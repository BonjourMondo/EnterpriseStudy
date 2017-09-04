package com.saber.lucene;

import com.saber.pojo.Course;
import org.apache.lucene.analysis.Analyzer;
import org.apache.lucene.document.Document;
import org.apache.lucene.index.*;
import org.apache.lucene.queryparser.classic.ParseException;
import org.apache.lucene.queryparser.classic.QueryParser;
import org.apache.lucene.search.*;
import org.apache.lucene.store.Directory;
import org.apache.lucene.store.FSDirectory;
import org.wltea.analyzer.lucene.IKAnalyzer;

import java.io.IOException;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Saber on 2017/7/9.
 */
public class IKSearcher {//搜索类，用于精度和模糊搜索课程
    public List<Course> search(String indexDir, String sql) throws IOException, ParseException {
        List<Course> courses=new ArrayList();

        Directory directory= FSDirectory.open(Paths.get(indexDir));
        DirectoryReader reader=DirectoryReader.open(directory);
        IndexSearcher indexSearcher=new IndexSearcher(reader);
        Analyzer analyzer=new IKAnalyzer(true);

        //查找的是 address这个字段  出现过   String q   的文档。
        //这里还要分词的原因是:analyzer需要处理sql里面的词。
        QueryParser queryParser=new QueryParser("s_file_describe",analyzer);
        Query query=queryParser.parse(sql);

        TopDocs topDocs=indexSearcher.search(query,100);
        System.out.println("查到的文档共有"+topDocs.totalHits);
        ScoreDoc[] scoreDocs=topDocs.scoreDocs;
        for (ScoreDoc scoreDoc:scoreDocs) {
            Course course=new Course();
            Document document=indexSearcher.doc(scoreDoc.doc);
            course.setSource(document.get("s_file_source"));
            course.setSource(document.get("s_file_describe"));
            course.setSource(document.get("s_file_key"));
            course.setSource(document.get("s_course_source"));

            courses.add(course);
        }
        directory.close();
        reader.close();
        return courses;
    }
}
