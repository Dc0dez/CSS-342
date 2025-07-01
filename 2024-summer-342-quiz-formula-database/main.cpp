#include <iostream>
#include <string>
#include <vector>
#include "formula_service/formula.hpp"
#include "util.hpp"

int main() {
    /*
     * Create a formula service
     */
    FormulaService fs;

    while (true) {
        /*
         * Take the formula from user
         */
        std::cout << "Enter a formula with variables like x1, x2.. (or press Enter to quit): ";
        std::string formula;
        std::getline(std::cin, formula);
        if (formula.empty()) {
            break;
        }

        fs.set_formula(formula);

        /*
         * Take the values from user
         */
        std::vector<int> values = read_user_inputs();

        /*
         * calculate the value using the formula and values
         */
        std::cout << "Result: " << fs.calculate(values) << std::endl;
    }

    return 0;
}