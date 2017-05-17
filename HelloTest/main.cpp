#include <QCoreApplication>
#include <iostream>

// added a comment here
int main(int argc, char *argv[])
{

    std::cout << "Hello World" << std::endl;

    QCoreApplication a(argc, argv);

    return a.exec();
}
