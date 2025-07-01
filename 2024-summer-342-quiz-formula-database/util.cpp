#include <iostream>
#include <sstream>
#include <string>
#include <vector>

std::vector<int> read_user_inputs() {
    std::string input;
    int v1, v2, v3;
    std::cout << "Enter values a, b, c (e.g., 1,2,3 or 1, 2, 3): ";
    std::getline(std::cin, input);

    // Replace any commas with spaces for easier parsing
    for (char &ch: input) {
        if (ch == ',') {
            ch = ' ';
        }
    }

    std::stringstream ss(input);
    ss >> v1 >> v2 >> v3;

    // Check if all values were successfully parsed
    if (ss.fail() || !ss.eof()) {
        std::cerr << "Invalid input. Please enter three integers separated by commas." << std::endl;
        throw;
    }

    // Use formula fs service to calculate result with the given values
    return {v1, v2, v3};
}
