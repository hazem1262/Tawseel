import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/data/models/task_item.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import '../widgets.dart';
import 'TasksBloc.dart';
import 'package:easy_localization/easy_localization.dart';

class BlocTasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.wifi_protected_setup),
        onPressed: () {
          // load tasks
          context.read<TasksBloc>().add(LoadTasksEvent());
        },
      ),
      appBar: AppBar(
        title: Text(LocaleKeys.app_name).tr(),
      ),
      body: BlocBuilder<TasksBloc, TasksViewState>(
        builder: (context, state) {
          if (state is TasksInitialState) {
            return Center(child: Text("Initial state"));
          }
          if (state is TasksLoadingState) {
            return loadingItem();
          }

          if (state is TasksLoadingFailedState) {
            return Center(
              child: Text(state.error),
            );
          }

          if (state is TasksLoadedState) {
            return RefreshIndicator(
                onRefresh: () async {
                  BlocProvider.of<TasksBloc>(context).add(LoadTasksEvent());
                },
                child: taskList(state.tasks));
          }

          return Center(child: Text("Unexpected error happened"));
        },
      ),
    );
  }

  Widget taskList(List<TaskItem> tasks) {
    return ListView.builder(
      itemCount: tasks.length,
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
  }
}
