package com.saber.lucene;

import org.apache.lucene.analysis.Analyzer;
import org.apache.lucene.analysis.TokenStream;
import org.apache.lucene.analysis.tokenattributes.CharTermAttribute;
import org.wltea.analyzer.lucene.IKAnalyzer;

import java.io.IOException;
import java.io.StringReader;

/**
 * Created by Saber on 2017/8/15.
 */
public class test {//测试分词强度
    public static void main(String[] args) throws IOException {
        String text = "厉害了我的哥!中国环保部门发布了治理北京雾霾的的方法!";
        IKAnalyzer analyzer = new IKAnalyzer(true);
        TokenStream tokenStream = analyzer.tokenStream("content", new StringReader(text));
        CharTermAttribute term= tokenStream.addAttribute(CharTermAttribute.class);
        tokenStream.reset();
        while(tokenStream.incrementToken()){
            System.out.print(term.toString() + "/");
        }
        tokenStream.end();
        tokenStream.close();
    }
}
