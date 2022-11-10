#include <iostream>
#include "functions.h"

using namespace std;

int main()
{
    int years[]={1935,1938,1968,1972,1976,2017};
    //the zodiac cycle didnt start until 4 CE, so years <4 shouldnt be valid
    for(int i=0;i<6;i++)
    {
        cout << years[i] << " is the year of the " << getElement(years[i]) << " " << getAnimal(years[i]) << " (" << getYY(years[i]) << ")." << endl;
    }
    return 0;
}