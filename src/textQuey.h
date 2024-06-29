#pragma once 
#ifndef TEXT_QUERY_H
#define TEXT_QUERY_H
#include"textResult.h"
#include <fstream>
#include <set>
#include<map>
#include<memory>
class TextResult;
class TextQuery{
    public:
    TextQuery(std::ifstream&ifs);
     std::shared_ptr<TextResult> query(std::string);
    ~TextQuery();
    private:
    std::vector<std::string> lines;
    std::map<std::string,std::set<int>> worldCoutm;
    std::shared_ptr<TextResult>resultShard;
}

#ifdef //TEXT_QUERY_H