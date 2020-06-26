
#include <iostream>
#include <vector>
#include <string>
#include "AutoridadePublica.h"
#include "menus.h"

void mainMenu(AutoridadePublica &autoridade) {

    while (true) {
        cout << "===================================================================================================================" << endl
             << "                       InspectIT: Rotas de Inspecao                                                                " << endl
             << "===================================================================================================================" << endl
             << "           AGENTES ECONOMICOS            |                 BRIGADAS                                                " << endl
             << "=========================================|=========================================================================" << endl
             << "Visualizar informacao dos agentes  [1]   |   Visualizar informacao das brigadas                                [5] " << endl
             << "Adicionar agente economico         [2]   |   Adicionar brigada                                                 [6] " << endl
             << "Inserir denuncia                   [3]   |   Remover brigada                                                   [7] " << endl
             << "Remover agente economico           [4]   |   Cálculo e Visualização de rota diaria  de uma brigada             [8] " << endl
             << "Exit                               [0]   |   Cálculo e Visualização de todas as rotas diárias das brigadas     [9] " << endl;


        int option;
        option = checkOption(0, 9);
        unsigned int input;
        if (option == 0)
        {
            autoridade.destrutor();
            break;
        }
        switch (option) {

            case 1: //Visualizar agentes económicos
                cout << endl << "Lista de todos os agentes economicos:" << endl;
                autoridade.imprimirAgentesEconomicos();
                wait();
                break;

            case 2: //Adicionar agente económico
                autoridade.adicionarAgenteEconomico();
                wait();
                break;

            case 3: //Inserir denuncia
            {
                cout << "Escreva  o id do agente economico que deseja inserir uma queixa" << endl;
                cin >> input;
                autoridade.inserirDenuncia(input);
                wait();
                break;
            }
            case 4: //Remover agente economico
            {
                cout << "Escreva o id do agente que deseja remover [EXIT 0]" << endl;
                cin >> input;
                if (input == 0) { return; }
                autoridade.removerAgente(input);
                wait();
                break;
            }

            case 5: //Visualizar brigadas
                cout << endl << "Lista de todos as brigadas:" << endl;
                autoridade.imprimirBrigadas();
                wait();
                break;

            case 6: //Adicionar brigada
                autoridade.adicionarBrigada();
                wait();
                break;

            case 7://Remover brigada
                cout << "Escreva o id da brigada que deseja remover[exit 0]:" << endl;
                cin >> input;
                if (input == 0) { return; }
                autoridade.removerBrigada(input);
                wait();
                break;

            case 8: //Visualizar rota diária
                cout << "Escolha a cidade:"
                        "Porto: 1"
                        "Espinho: 2"
                        "Penafiel: 3  "
                        "Exit: 0";
                cin >> input;
                if (input == 0) { return; }

                AutoridadePublica AtPub("../resources/agentes.txt", "../resources/brigadas.txt");
                Graph<int> gr;
                //loadGraphNodesInfo(gr,"../resources/graphs/PortoTeste/PenafielTeste/penafiel_strong_nodes_xy.txt", "../resources/graphs/PortoTeste/PenafielTeste/penafiel_strong_nodes_latlng.txt","../resources/graphs/PortoTeste/PenafielTeste/penafiel_strong_edges.txt",40.0 );

                loadGraphNodesInfo(gr,"../resources/graphs/PortoTeste/EspinhoTeste/espinho_strong_nodes_xy.txt", "../resources/graphs/PortoTeste/EspinhoTeste/espinho_strong_nodes_latlng.txt","../resources/graphs/PortoTeste/EspinhoTeste/espinho_strong_edges.txt",40.0 );
                // loadGraphNodesInfo(gr,"../resources/graphs/PortoTeste/porto_strong_nodes_xy.txt", "../resources/graphs/PortoTeste/porto_strong_nodes_latlng.txt","../resources/graphs/PortoTeste/porto_strong_edges.txt",40.0 );

                AtPub.setIdNo(1);
                if(input == 1)
        }
    }

    void menuLoadMaps(int input){








    }
}

