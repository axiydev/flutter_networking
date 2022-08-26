import 'package:flutter/material.dart';
import 'package:flutter_networking/services/dio_network_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _dioService = DioNetworkService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // body: SafeArea(
      //     child: FutureBuilder<List<DataModel?>?>(
      //   future: _dioService.getEmployees(),
      //   builder: (context, snapshot) {
      //     if (snapshot.hasError || !snapshot.hasData) {
      //       return const Center(
      //         child: CupertinoActivityIndicator(),
      //       );
      //     }

      //     return ListView.separated(
      //         shrinkWrap: true,
      //         itemBuilder: (context, index) {
      //           final data = snapshot.data![index];
      //           return Card(
      //             child: ListTile(
      //               onTap: () {
      //                 Navigator.of(context).push(CupertinoPageRoute(
      //                     builder: (context) => DetailPage(id: data.id)));
      //               },
      //               title: Text(data!.employeeName!),
      //               subtitle: Text(data.employeeSalary.toString()),
      //             ),
      //           );
      //         },
      //         separatorBuilder: (context, index) => const SizedBox(
      //               height: 10,
      //             ),
      //         itemCount: snapshot.data!.length);
      //   },
      // )),
    );
  }
}
