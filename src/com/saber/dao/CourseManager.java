package com.saber.dao;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import com.saber.databaseUtil.DBUtils;
import com.saber.pojo.Course;
import org.apache.lucene.analysis.Analyzer;
import org.apache.lucene.document.Document;
import org.apache.lucene.index.DirectoryReader;
import org.apache.lucene.queryparser.classic.QueryParser;
import org.apache.lucene.search.IndexSearcher;
import org.apache.lucene.search.Query;
import org.apache.lucene.search.ScoreDoc;
import org.apache.lucene.search.TopDocs;
import org.apache.lucene.store.Directory;
import org.apache.lucene.store.FSDirectory;
import org.wltea.analyzer.lucene.IKAnalyzer;

import java.nio.file.Paths;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Saber on 2017/7/3.
 */
public class CourseManager {
    /**
     * 获取课程
     */
    PreparedStatement titleQuery= null ;
    ResultSet results= null ;
    Connection conn=null;


    public Course queryBySource(String source){//通过图片来源获取链接   适用于video.com.jsp 等最终jsp
        Course u=new Course();
        conn= (Connection) DBUtils.getConnection();
        String sql = "select * from file where file_source='"+source+"'";
        try
        {
            titleQuery= (PreparedStatement) conn.prepareStatement(sql);
            results=titleQuery.executeQuery();
            if(results.next()) {
                u.setDescribe(results.getString("file_describe"));
                u.setSource(results.getString("file_source"));
                u.setKey(results.getString("file_key"));
                u.setLink(results.getString("file_link"));
                u.setName(results.getString("file_name"));
                u.setType(results.getString("file_type"));
                //System.out.println(u.getCourse_source());
            }
            results.close() ;
            titleQuery.close() ;
        }
        catch(Exception e)
        {
            System.out.println(e) ;
        }
        finally
        {
            DBUtils.close();
        }
        return u;
    }
    //这个要写成绝对路径，可能是struts2的保护机制问题，暂时没看出解决办法
    public String indexDir_ik="D:\\软件工程\\奇怪的大冒险\\text\\EnterpriseStudy\\lucene_index";
    public List<Course> queryBySearch(String item) throws Exception {//通过lucene索引来获取查找的课程  适用于search_page.jsp

        List<Course> users=new ArrayList<>();

        Directory directory= FSDirectory.open(Paths.get(indexDir_ik));
        DirectoryReader reader=DirectoryReader.open(directory);
        IndexSearcher indexSearcher=new IndexSearcher(reader);
        Analyzer analyzer=new IKAnalyzer(true);

        //查找的是 address这个字段  出现过   String q   的文档。
        //这里还要分词的原因是:analyzer需要处理sql里面的词。
        QueryParser queryParser=new QueryParser("s_file_describe",analyzer);
        Query query=queryParser.parse(item);

        TopDocs topDocs=indexSearcher.search(query,100);
        System.out.println("查到的文档共有"+topDocs.totalHits);
        ScoreDoc[] scoreDocs=topDocs.scoreDocs;
        for (ScoreDoc scoreDoc:scoreDocs) {
            Course course=new Course();
            Document document=indexSearcher.doc(scoreDoc.doc);
            course.setDescribe(document.get("s_file_describe"));
            course.setSource(document.get("s_file_source"));
            course.setKey(document.get("s_file_key"));
            course.setLink(document.get("s_file_link"));
            course.setName(document.get("s_file_name"));
//            course.setType(results.getString("file_type"));
            System.out.println(course.getDescribe());

            users.add(course);
        }
        directory.close();
        reader.close();
        return users;
    }

    public List<Course> queryByPage(int i, int pageSize){//获取所有课程并分页  适用于grid_page.jsp
        List<Course> users=new ArrayList();
        conn= (Connection) DBUtils.getConnection();
        String sql = "select * from file limit "+ i +","+ pageSize;
        try
        {
            titleQuery= (PreparedStatement) conn.prepareStatement(sql);
            results=titleQuery.executeQuery();
            while(results.next())
            {
                Course u=new Course();
                u.setDescribe(results.getString("file_describe"));
                u.setSource(results.getString("file_source"));
                u.setKey(results.getString("file_key"));
                u.setLink(results.getString("file_link"));
                u.setName(results.getString("file_name"));
                i++;
                users.add(u);
            }
            results.close() ;
            titleQuery.close() ;
        }
        catch(Exception e)
        {
            System.out.println(e) ;
        }
        finally
        {
            DBUtils.close();
        }
        return users;

    }
    //查询总行数
    public int count() {
        int intRowCount = 0;//总行数
        conn= (Connection) DBUtils.getConnection();
        String  sql = "select count(*) from file";
        try
        {
            titleQuery= (PreparedStatement) conn.prepareStatement(sql);
            results=titleQuery.executeQuery();
            results.next();//游标指向第一行
            intRowCount=results.getInt(1);//取得总行数
            results.close() ;
            titleQuery.close() ;
        }
        catch(Exception e)
        {
            System.out.println(e) ;
        }
        finally
        {
            DBUtils.close();
        }
//        System.out.println("-----------条目总数："+intRowCount+"_____________-");
        return intRowCount;
    }

}
