#include <iostream>
#include <vector>

std::vector<std::vector<int>> drawMatrix(int level, int &number) {

    if (level == 1) {
 //       std::cout << "??????????" << std::endl;
        std::vector<std::vector<int>> matrix(level, std::vector<int>(level, 0));
        matrix.at(0).at(0) = 1;
        number = 1;
        return matrix;
    }
    int new_number = 0;
    std::vector<std::vector<int>> matrix(level - 2, std::vector<int>(level - 2, 0));
    matrix = drawMatrix(level - 2, new_number);

    std::vector<std::vector<int>> new_matrix(level, std::vector<int>(level, 0));

/*    std::cout << "Matrix: " << std::endl;
    for (int i = 0; i < level-2; i++) {
        for (int j = 0; j < level-2; j++) {
            std::cout << matrix.at(i).at(j) << " ";
        }
        std::cout << std::endl;
    }
 */   
 /*   std::cout << "New Matrix: " << std::endl;
    for (int i = 0; i < level; i++) {
        for (int j = 0; j < level; j++) {
            std::cout << new_matrix.at(i).at(j) << " ";
        }
        std::cout << std::endl;
    }
*/
    for (int i = 1; i < level - 1; i++) {
        for (int j = 1; j < level - 1; j++) {
            new_matrix.at(i).at(j) = matrix.at(i - 1).at(j - 1);
        }
    }

    new_matrix.at(1).at(level - 1) = new_number + 1;
    std::cout << "new_number: " << new_number << std::endl;

    for (int i = 2; i < level; i++) {
        new_matrix.at(i).at(level - 1) = new_matrix.at(i - 1).at(level - 1)+1;
    }

    for (int j = level - 2; j >= 0; j--) {
        new_matrix.at(level - 1).at(j) = new_matrix.at(level - 1).at(j + 1)+1;
    }

    for (int i = level - 2; i >= 0; i--) {
        new_matrix.at(i).at(0) = new_matrix.at(i + 1).at(0)+1;
    }

    for (int j = 1; j < level; j++) {
        new_matrix.at(0).at(j) = new_matrix.at(0).at(j - 1)+1;
    }

    number = new_matrix.at(0).at(level - 1);
    return new_matrix;
}

int main()
{
    int number = 0;
    int level = 1;
    int new_number = 0;
    std::cout << "Hello World!" << std::endl;

    std::cout << "Enter number: ";
    std::cin >> number;

    std::cout << "Level of something: " << sqrt(number) << std::endl;
    level = sqrt(number);

    std::vector<std::vector<int>> matrix(level, std::vector<int>(level, 0));

    matrix = drawMatrix(level, new_number);

    for (int i = 0; i < level; i++) {
        for (int j = 0; j < level; j++) {
            std::cout << matrix.at(i).at(j) << "  ";
        }
        std::cout << std::endl;
    }

    system("pause");
    return 0;
}
