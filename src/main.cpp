#include <iostream>
#include <cctype>
#include <vector>
#include <iterator>
#include<string>

using std::begin;
using std::cout;
using std::end;
using std::endl;
using std::string;
using std::vector;


int main()
{
    vector<int> vec(100, -1);
    vec[0] = 100;
    vec[99] = -100;
    auto bitem = vec.begin();
    auto eitem = vec.end();
    while (bitem != eitem)
    {
        cout << *bitem << endl;
        bitem++;
    }
    int arr[] = {1, 2, 3, 4, 5};
    int *ip = arr;
    int *ip2 = ip + 4;
    cout << "*ip2= " << *ip2 << endl;
    int i = 0;
    string s1 = "a1";
    for (auto c : s1)
    {
        cout << isalnum(c) << endl;
    }

    // int *const p1=&i;
    // const int ci=42;
    // const int *p2=&ci;
    // const int * const p3=p2;
    const int v2 = 0;
    int v1 = v2;
    int *p1 = &v1, &r1 = v1;
    const int *p2 = &v2, *const p3 = &i, &r2 = v2;
    r1 = r2;
    // p1 = p2;
    p2 = p1;
    // p1 = p3;
    p2 = p3;

    cout << "Hello World!!" << endl;

    int ia[3][4] = {{1, 2, 3, 4}, {5, 6, 7, 8}, {9, 10, 11, 12}};
    using int_array = int[4];
    int(*p)[4] = ia;
    for (auto &row : ia)
    {
        for (auto p = begin(row); p != end(row); ++p)
        {
            *p = -*p;
        }
    }

    for (auto &row : ia)
    {
        for (int col : row)
        {
            cout << col << endl;
        }
    }
    p = &ia[2];
    std::string::size_type ctr=0;

    const int &rr2 = 42;
    //int &r3 = 10;
    return 0;
}