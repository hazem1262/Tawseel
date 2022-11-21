import 'package:flutter/material.dart';

class PaginationList<T> extends StatefulWidget {
  const PaginationList(
      {Key? key,
      required this.isLoading,
      required this.list,
      required this.hasMore,
      required this.loadMore,
      this.onRefresh,
      this.loadingWidget,
      required this.builder})
      : super(key: key);

  final bool isLoading;
  final List<T>? list;
  final bool hasMore;
  final Function loadMore;
  final Function? onRefresh;
  final Widget Function(T) builder;
  final Widget? loadingWidget;
  @override
  _PaginationListState<T> createState() => _PaginationListState<T>();
}

class _PaginationListState<T> extends State<PaginationList<T>> {
  bool isLoadingMore = false;
  ScrollController scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    scrollController.addListener(() {
      if (scrollController.position.maxScrollExtent == scrollController.offset) {
        if (widget.hasMore && !isLoadingMore) {
          isLoadingMore = true;
          widget.loadMore();
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    isLoadingMore = false;
    Widget listWidget = Container();
    if (!widget.isLoading) {
      listWidget = ListView.builder(
          controller: scrollController,
          itemCount: (widget.list?.length ?? 0) + (widget.hasMore ? 1 : 0),
          itemBuilder: (context, index) {
            if (index == widget.list!.length) {
              return widget.loadingWidget ??
                  Center(
                    child: CircularProgressIndicator(),
                  );
            } else if (widget.list == null) {
              return Container();
            }
            T item = widget.list![index];
            return widget.builder(item);
          });
    }
    return widget.isLoading
        ? Center(child: widget.loadingWidget ?? CircularProgressIndicator())
        : widget.onRefresh != null
            ? RefreshIndicator(
                onRefresh: () async {
                  widget.onRefresh?.call();
                },
                child: listWidget)
            : listWidget;
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }
}
