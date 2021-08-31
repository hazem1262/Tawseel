import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/data/models/task_item.dart';
import '../widgets.dart';
import 'TasksCubit.dart';

class CubitTasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testing Bloc Cubit"),
      ),
      body: BlocBuilder<TasksCubit, List<TaskItem>>(
        builder: (context, tasks) {
          if (tasks.isEmpty)
            return Center(
              child: CircularProgressIndicator(),
            );

          return ListView.builder(
            itemBuilder: (context, index) {
              return OpenContainer(
                transitionDuration: Duration(milliseconds: 700),
                transitionType: ContainerTransitionType.fadeThrough,
                closedBuilder: (context, action) {
                  return taskWidget(tasks[index]);
                },
                openBuilder: (context, action) {
                  return fullTaskWidget(tasks[index]);
                },
              );
            },
          );
        },
      ),
    );
  }
}
