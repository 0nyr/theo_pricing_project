#include <iostream>

#include "example/Example.hpp"
#include "BSmodel.hpp"
#include <Option.hpp>

int main(int argc, char** argv)
{
    // print program arguments
    std::cout << "You have entered " << argc
        << " arguments:" << "\n";
  
    for (int i = 0; i < argc; ++i)
    {
        std::cout << "argv[" << i << "]: " << argv[i] << "\n";
    }

    // create an instance of Example
    Example example;
    example.hello();

    // code ami matthieu
    EuroCall call(2.0, 40.0);

    return 0;
}