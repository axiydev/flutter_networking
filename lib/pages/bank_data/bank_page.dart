import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_networking/models/bank_models/bank_model.dart';
import 'package:flutter_networking/services/dio_network_service.dart';

class BankPage extends StatefulWidget {
  const BankPage({super.key});

  @override
  State<BankPage> createState() => _BankPageState();
}

class _BankPageState extends State<BankPage> {
  final _dio = DioNetworkService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
          child: FutureBuilder<List<BankModel?>?>(
        future: _dio.getNBUJson(),
        builder: (context, snapshot) {
          if (!snapshot.hasData || snapshot.hasError) {
            return const Center(
              child: CupertinoActivityIndicator(),
            );
          }
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CupertinoActivityIndicator(),
            );
          }

          return ListView.builder(
            shrinkWrap: true,
            itemCount: snapshot.data!.length,
            itemBuilder: (context, index) {
              final data = snapshot.data![index];
              return Card(
                child: ListTile(
                  title: Text(data!.title!),
                  subtitle: RichText(
                      text: TextSpan(
                          text: '${data.cbPrice}\n',
                          style: const TextStyle(color: Colors.black),
                          children: [
                        TextSpan(
                          text: data.nbuBuyPrice!.isNotEmpty
                              ? 'BUY::: ${data.nbuBuyPrice} sum\n'
                              : '',
                        ),
                        TextSpan(
                          text: data.nbuCeilPrice!.isNotEmpty
                              ? 'SELL::: ${data.nbuCeilPrice} sum\n'
                              : '',
                        ),
                      ])),
                  trailing: Text(data.code!),
                ),
              );
            },
          );
        },
      )),
    );
  }
}
