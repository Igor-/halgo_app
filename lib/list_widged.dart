import 'package:flutter/material.dart';
import 'package:halgo_prj/models/algorithm.dart';

class ListWidget extends StatelessWidget {
  List<Algorithm> algorithms;
  ListWidget(List<Algorithm> algorithms) {
    this.algorithms = algorithms;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: ListView.builder(
        itemCount: algorithms.length,
        itemBuilder: (context, position) {
        Algorithm algorithm = algorithms[position];

        return Text(algorithm.name );
      })
    );
  }
}




