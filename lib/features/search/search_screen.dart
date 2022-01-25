import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/HomeScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/signup/components/searchInputField.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:tawseel/utils/pagination_list.dart';

class SearchScreen extends StatefulWidget {
  SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  var searchInputController = TextEditingController();
  var searchQuery = "";
  var _page = 1;
  var hasMorePages = true;
  var isLoading = false;
  List<MarketPlaceItem> list = List.empty();

  void reset() {
    _page = 1;
    hasMorePages = true;
    list.clear();
  }

  @override
  void initState() {
    super.initState();
    searchInputController.addListener(() {
      setState(() {
        searchQuery = searchInputController.text;
      });
    });

    performSearch();
  }

  @override
  void dispose() {
    searchInputController.dispose();
    super.dispose();
  }

  void performSearch() {
    if (!hasMorePages) return;
    if (_page == 1)
      setState(() {
        isLoading = true;
      });

    getIt
        .get<IMarketPlaceRepository>()
        .searchMarketPlaces(query: searchQuery)
        .then((response) {
      hasMorePages = response.meta.current_page < response.meta.last_page;
      setState(() {
        if (hasMorePages) {
          _page++;
        }
        list = response.data;
        isLoading = false;
      });
    }).catchError((e) {
      appContext.showError(e.toString());
      setState(() {
        isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              alignment: AlignmentDirectional.topStart,
              color: Colors.transparent,
              width: double.infinity,
              child: AppBackButton(),
            ),
            searchWidget(),
            Expanded(child: pagedList()),
          ],
        ),
      ),
    );
  }

  Widget pagedList() {
    return Container(
      margin: EdgeInsets.only(top: 8),
      child: Padding(
        padding: isAr ? EdgeInsets.only(right: 8) : EdgeInsets.only(left: 8),
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: screenHeight - screenHeight * 0.229,
          ),
          child: PaginationList<MarketPlaceItem>(
            list: [...list],
            hasMore: hasMorePages,
            isLoading: isLoading,
            loadMore: () {
              performSearch();
            },
            onRefresh: () {
              reset();
              performSearch();
            },
            loadingWidget: Padding(
              padding: const EdgeInsets.all(16.0),
              child: CupertinoActivityIndicator(),
            ),
            builder: (item) {
              return marketPlaceItem(
                item,
                (item) {
                  showMarketPlaceCompaniesBottomSheet(
                    item,
                    context,
                    item.companies,
                  );
                },
                (item) {
                  //TODO
                },
              );
            },
          ),
        ),
      ),
    );
  }

  Widget searchWidget() {
    return Hero(
      tag: 'search',
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            Expanded(
              child: SearchField(
                onSearchIconClicked: () {
                  performSearch();
                },
                controller: searchInputController,
                inputAction: TextInputAction.search,
                onSubmitCallback: () => performSearch(),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  color: ThemeManager.primary,
                  borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.rectangle),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset(
                  Res.settings_icon,
                  width: 20,
                  height: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
