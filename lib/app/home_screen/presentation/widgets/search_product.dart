import 'package:flutter/material.dart';
import 'package:taskassginment/app/home_screen/presentation/widgets/index.dart';

class SearchProduct extends StatelessWidget {
  const SearchProduct({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BlocBuilder<SearchProductCubit, SearchProductState>(
        builder: (context, state) {
          if (state is SearchProductLoading) {
            return Center(
              child: CircularProgressIndicator.adaptive(),
            );
          } else if (state is SearchProductLoaded) {
            final filterproduct = state.searchProductEntity.data?.data;
            return ListView.separated(
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10.r)),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.r),
                        child: Image.network(
                          filterproduct?[index].image,
                          width: double.infinity,
                          height: 300.h,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Text(
                        filterproduct![index].name ?? '',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 20.sp),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Text(
                        'New Price : ${filterproduct[index].price} EGP',
                        style: TextStyle(color: Colors.green, fontSize: 15.sp),
                      ),
                    ],
                  ),
                );
              },
              itemCount: filterproduct?.length ?? 0,
              separatorBuilder: (context, index) => SizedBox(
                height: 10.h,
              ),
            );
          }
          return Container();
        },
      ),
    );
  }
}
