// Online C++ compiler to run C++ program online
#include <iostream>
#include <sstream>
#include <bits/stdc++.h>
#include <algorithm>

std::vector<int> vec;
std::string input = "2 3 2\ndragons_Song .mp3 11b\ntheGreatGig.flac 1000b\nfile.txt 5b\nout.exe 100b\ninception.mkv 10000b";
std::istringstream ss(input);
std::string token;

int c=0;
int cc=0;
long int music=0,images=0,movies=0,other=0;
int main() {
    // Write C++ code here
    //std::cout << "Hello world!\n";
    //int flag=0;
    std::getline(ss, token, '\n');
    //std::cout << token << '\n';
    std::istringstream sss(token);
    std::string tokennn;
    while (sss>>token){
    //sss>>token;
    //string to int
    std::stringstream geek(token);
    int x = 0;
    geek >> x;
    vec.push_back(x);
    //std::cout <<x << '\n';
    }
    //2 is the number of test cases 'first number in line 1'
    int* pos = vec.data();
    pos++;
while(c<vec.front()) {
    //if (flag ==0){

    //flag=1;
    //}
    
    //2 is number of files in test cases taken from vector or array
    while(cc<(*pos)){
    std::getline(ss, token, '\n');
    //std::cout << token << '\n';
    std::istringstream s(token);
    std::string tokenn;
    while(std::getline(s, tokenn, '.')) {
        s>>tokenn;
        // std::cout << tokenn << '\n'; //btgeeb el extension
        /*
         * 
         * switch to check file extention
         * 
         */
         if (tokenn=="mp3" || tokenn=="aac" || tokenn=="flac"){
            s>>tokenn;
            tokenn.erase(std::remove(tokenn.begin(), tokenn.end(), 'b'), tokenn.end());
            std::stringstream geek(tokenn);
            int x = 0;
            geek >> x;
            //std::cout << x << '\n';//btgeeb el bytes
            music+=x;
         }
         else if(tokenn=="jpg" || tokenn=="bmp" || tokenn=="gif"){
             s>>tokenn;
            tokenn.erase(std::remove(tokenn.begin(), tokenn.end(), 'b'), tokenn.end());
            std::stringstream geek(tokenn);
            int x = 0;
            geek >> x;
            //std::cout << x << '\n';//btgeeb el bytes
            images+=x;
         }
         else if(tokenn=="mp4" || tokenn=="avi" || tokenn=="mkv"){
            s>>tokenn;
            tokenn.erase(std::remove(tokenn.begin(), tokenn.end(), 'b'), tokenn.end());
            std::stringstream geek(tokenn);
            int x = 0;
            geek >> x;
            //std::cout << x << '\n';//btgeeb el bytes
            movies+=x;
         }
         else{
            s>>tokenn;
            tokenn.erase(std::remove(tokenn.begin(), tokenn.end(), 'b'), tokenn.end());
            std::stringstream geek(tokenn);
            int x = 0;
            geek >> x;
            //std::cout << x << '\n';//btgeeb el bytes
            other+=x;
         }
       
        
    //remove b in byte 
    //change to int
    //add it to sutible sum
    
    //s>>tokenn;
    
}
cc++;
}
pos++;
//std::cout <<"end case1\n";//print the total bytes of file contents \n
std::cout <<"music "<<music<<"b images"<<images<<"b movies "<<movies<<"b other"<< other<<"b\n";
music=0;
images=0;
movies=0;
other=0;
cc=0;//put the value of music,videso,images,others zerooo
c++;
}
 //std::cout <<"end all";
    return 0;
}