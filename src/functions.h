#ifndef ZODIAC_FUNCTIONS_H
#define ZODIAC_FUNCTIONS_H

#include <cmath>

using namespace std;

const string animals[]={"Rat","Ox","Tiger","Rabbit","Dragon","Snake","Horse","Goat","Monkey","Rooster","Dog","Pig"};
const string elements[]={"Wood","Fire","Earth","Metal","Water"};

string getElement(int year)
{
    int element = floor((year-4)%10/2);
    return elements[element];
}

string getAnimal(int year)
{
    return animals[(year-4)%12];
}

string getYY(int year)
{
    if(year%2==0)
    {
        return "yang";
    }
    else
    {
        return "yin";
    }
}

#endif //ZODIAC_FUNCTIONS_H