package com.saber.lucene;

import org.apache.lucene.index.DirectoryReader;
import org.apache.lucene.index.MultiFields;
import org.apache.lucene.index.TermsEnum;
import org.apache.lucene.queryparser.classic.ParseException;
import org.apache.lucene.store.Directory;
import org.apache.lucene.store.FSDirectory;
import org.apache.lucene.util.BytesRef;

import java.io.*;
import java.nio.file.Paths;
import java.util.*;

/**
 * Created by Saber on 2017/7/9.
 */
public class IKWord {//获取词频热度，后期需要与推荐算法结合
    public static String indexDir_ik="D:\\软件工程\\奇怪的大冒险\\text\\EnterpriseStudy\\lucene_word_index";

    public static String search(String indexDir) throws IOException, ParseException {
        Directory directory = FSDirectory.open(Paths.get(indexDir));
        DirectoryReader reader = DirectoryReader.open(directory);

        TermsEnum termsEnums = MultiFields.getTerms(reader, "s_comment").iterator();
        BytesRef byteRef = null;
        Map<Long,String> words_map=new HashMap<>();
        while ((byteRef = termsEnums.next()) != null) {
            String term = new String(byteRef.bytes, byteRef.offset, byteRef.length);
            if (termsEnums.totalTermFreq() > 1 && term.length() >= 2) {
                words_map.put(termsEnums.totalTermFreq(),term);
            }
        }
        words_map=sortMapByKey(words_map);
        String s=null;
        for (Map.Entry<Long,String> entry : words_map.entrySet()) {
            s=entry.getValue();
            s=new String(s.getBytes(),"utf-8");//乱码问题
            System.out.println(s);
            break;
        }

        directory.close();
        reader.close();
        return s;
    }

    public static Map<Long, String> sortMapByKey(Map<Long, String> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        Map<Long,String> sortMap = new TreeMap<Long,String>(new MapKeyComparator());
        sortMap.putAll(map);
        return sortMap;
    }

    public static void main(String[] args)  {
        try {
            //可以先将所获得的 信息 通过一个bean的数组保存
            //由于不需要有太多的数据  只需要通过加权后  找到最符合的数据即可
            IKWord.search(indexDir_ik);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (ParseException e) {
            e.printStackTrace();
        }
    }
}
class MapKeyComparator implements Comparator<Long>{
    public int compare(Long str1, Long str2) {
        return str2.compareTo(str1);
    }
}
