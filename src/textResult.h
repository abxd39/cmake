#pragma once 
#ifndef TEXT_RESULT_H
#define TEXT_RESULT_H
#include<iostream>
#include<set>
#include<string>
class TextResult {
    public:
    TextResult(std::string li,std::set<int>&linset):line(li),number(linset);
    ~TextResult();
   friend void printt(std::cout &cc,TextResult&tr);
    private:
    std::set<int> number;
    std:string line;
}
void printt(std::cout &cc, TextResult &tr);
#endif 
