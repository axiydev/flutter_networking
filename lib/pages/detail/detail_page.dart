import 'package:flutter/material.dart';
import 'package:flutter_networking/services/dio_network_service.dart';

class DetailPage extends StatelessWidget {
  final _dioService = DioNetworkService();
  final int? id;
  DetailPage({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('detail page'),
      ),
      // body: SafeArea(
      //   child: FutureBuilder<DataModel?>(
      //     future: _dioService.getEmployeeUsingId(id: id),
      //     builder: (context, snapshot) {
      //       if (!snapshot.hasData || snapshot.hasError) {
      //         return const Center(
      //           child: CupertinoActivityIndicator(),
      //         );
      //       }
      //       final data = snapshot.data;

      //       return Center(
      //         child: RichText(
      //             text: TextSpan(
      //                 text: '${data!.employeeName!}\n',
      //                 style: const TextStyle(color: Colors.black),
      //                 children: [
      //               TextSpan(text: data.employeeSalary.toString())
      //             ])),
      //       );
      //     },
      //   ),
      // ),
    );
  }
}
