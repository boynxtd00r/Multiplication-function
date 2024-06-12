#include <iostream>
#include <cassert>

int multiply(int a, int b); // Объявление функции для тестирования

void test_multiply() {
    assert(multiply(2, 3) == 6);
    assert(multiply(-1, 5) == -5);
    assert(multiply(0, 10) == 0);
    std::cout << "All tests passed!" << std::endl;
}

int main() {
    test_multiply();
    return 0;
}
