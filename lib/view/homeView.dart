import 'package:filgs_empresa_legal/component/MenuItem.dart';
import 'package:filgs_empresa_legal/view/clienteView.dart';
import 'package:filgs_empresa_legal/view/emailView.dart';
import 'package:filgs_empresa_legal/view/empresaView.dart';
import 'package:filgs_empresa_legal/view/servicosView.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    //
    // Controle dos botoes
    //
    void _openCliente() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => ClienteView()));
    }

    void _openEmail() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => EmailView()));
    }

    void _openEmpresa() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => EmpresaView()));
    }

    void _openServicos() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => ServicosView()));
    }

    // Como ajustar a tela
    final _screenWidth = MediaQuery.of(context).size.width;
    final _screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      //appBar: AppBar(
      //title: Image.asset('assets/images/logo.png'),
      //centerTitle: true,
      //elevation: 0.0,
      //),
      body: Stack(
        children: <Widget>[
          Image.network(
            'https://areademulher.r7.com/wp-content/uploads/2020/01/papel-de-parede-para-celular-mais-de-100-opcoes-para-voce-salvar-52.jpg',
            fit: BoxFit.cover,
            height: _screenHeight,
            width: _screenWidth,
          ),
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 70, bottom: 20),
                child: Image.asset(
                  'assets/images/logo.png',
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    //
                    MenuItem(
                      icon: Icons.work,
                      text: 'Empresa',
                      ontap: () {
                        _openEmpresa();
                      },
                    ),
                    MenuItem(
                      icon: Icons.account_balance,
                      text: 'Serviços',
                      ontap: () {
                        _openServicos();
                      },
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 35, left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    //
                    MenuItem(
                      icon: Icons.person,
                      text: 'Clientes',
                      ontap: () {
                        _openCliente();
                      },
                    ),
                    MenuItem(
                      icon: Icons.alternate_email,
                      text: 'Email',
                      ontap: () {
                        _openEmail();
                      },
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
