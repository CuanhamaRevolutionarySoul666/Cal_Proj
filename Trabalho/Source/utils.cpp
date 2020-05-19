#include"../Header/utils.h"

int verifyOption(int option1, int option2)
{
    int option;
    bool stop = false;

    while (!stop)
    {
        cout << "Choose an option (" << option1 << "-" << option2 << "): ";

        //Apenas aceita como input números entre o limite inferior e superior (inclusive)
        if (cin >> option && option1 <= option && option2 >= option)
        {
            stop = true;
            cin.ignore(1000, '\n');
        }
            //Input é recusado, e ciclo é executada de novo até ser introduzido uma opção válida
        else
        {
            cout << "Invalid option, try again..." << endl << endl;
            cin.clear();
            cin.ignore(1000, '\n');
        }
    }

    return option;
}


int checkOption(int min, int max) {
    int input;

    while (true) {
        try {
            cin >> input;
            if (cin.fail()) {
                cin.clear();
                cin.ignore(1000, '\n');
                throw WrongInput_option("Invalid Input. Please enter an integer");

            }
                //recusado se nao esta no intervalo
            else if (input > max || input < min) {
                cin.clear();
                cin.ignore(1000, '\n');
                throw WrongInput_option("Given input is not an option. Try again");
            } else
                return input;
        }
        catch (WrongInput_option &error) {
            cout << error.getInfo() << endl;
            continue;
        }
    }

}