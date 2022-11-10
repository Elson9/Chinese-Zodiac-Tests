#include "gtest/gtest.h"
#include "functions.h"

TEST(elementTest, test1) {
    
    // Element Tests

    EXPECT_EQ (getElement (1935),  "Wood");
    EXPECT_EQ (getElement (1938),  "Earth");
    EXPECT_EQ (getElement (1968),  "Earth");
    EXPECT_EQ (getElement (1972),  "Water");
    EXPECT_EQ (getElement (1976),  "Fire");
    EXPECT_EQ (getElement (2017),  "Fire");
    EXPECT_EQ (getElement (1961),  "Metal");
}

TEST(animalTest, test2) {

    // Animal Tests

    EXPECT_EQ (getAnimal (1935),  "Pig");
    EXPECT_EQ (getAnimal (1938),  "Tiger");
    EXPECT_EQ (getAnimal (1968),  "Monkey");
    EXPECT_EQ (getAnimal (1972),  "Rat");
    EXPECT_EQ (getAnimal (1976),  "Dragon");
    EXPECT_EQ (getAnimal (2017),  "Rooster");
    EXPECT_EQ (getAnimal (1961),  "Ox");
    EXPECT_EQ (getAnimal (1915),  "Rabbit");
    EXPECT_EQ (getAnimal (1965),  "Snake");
    EXPECT_EQ (getAnimal (2014),  "Horse");
    EXPECT_EQ (getAnimal (2003),  "Goat");
    EXPECT_EQ (getAnimal (2018),  "Dog");
}

TEST(yyTest, test3) {

    // Yin/Yang Tests

    EXPECT_EQ (getYY (1935),  "yin");
    EXPECT_EQ (getYY (1938),  "yang");
    EXPECT_EQ (getYY (1968),  "yang");
    EXPECT_EQ (getYY (1972),  "yang");
    EXPECT_EQ (getYY (1976),  "yang");
    EXPECT_EQ (getYY (2017),  "yin");
    EXPECT_EQ (getYY (1961),  "yin");
}
