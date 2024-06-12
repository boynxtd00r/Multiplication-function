cmake_minimum_required(VERSION 3.10)

# Название проекта
project(multiplication_function)

# Добавление исходного файла и тестов
add_executable(test_multiplication multiplication.cpp test_multiplication.cpp)
