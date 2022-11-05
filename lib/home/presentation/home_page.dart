import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:task/home/domain/chartModel/chart_model.dart';
import 'package:task/home/shared/providers.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<ChartModel> data = [];
    ref.watch(moodsFutureProvider).when(
      data: (moodList) {
        for (int i = 0; i < moodList.length; i++) {
          data.add(
            ChartModel(
              DateFormat.d().format(moodList[i].createdAt),
              moodList[i].emojiPoint,
            ),
          );
        }
      },
      error: (error, stackTrace) {
        return const Text("Error");
      },
      loading: () {
        return const Text('Loading');
      },
    );
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 29, 29, 29),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: Text(
            "Xcellence PVT LTD Company , Lucknow",
            style: Theme.of(context).textTheme.headline4!.copyWith(
                  fontSize: 16.sp,
                  color: Colors.white,
                ),
          ),
        ),
        body: NotificationListener<OverscrollIndicatorNotification>(
          onNotification: ((notification) {
            notification.disallowIndicator();
            return false;
          }),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 15.h,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20.w,
                    ),
                    CircleAvatar(
                      radius: 30.r,
                      backgroundImage: const NetworkImage(
                        'https://tse4.mm.bing.net/th?id=OIP.wRtvON_8JKRQghdROw5QvQHaHa&pid=Api&P=0',
                      ),
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Alok Maurya",
                          style:
                              Theme.of(context).textTheme.headline4!.copyWith(
                                    fontSize: 18.sp,
                                    color: Colors.white,
                                  ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        Text(
                          "Developer",
                          style:
                              Theme.of(context).textTheme.headline4!.copyWith(
                                    fontSize: 16.sp,
                                    color: Colors.white,
                                  ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 5.w,
                  ),
                  child: Container(
                    height: 150.h,
                    width: 1.sw,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 66, 66, 66),
                          Colors.black,
                          Color.fromARGB(255, 29, 29, 29),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      border: Border.all(
                        color: Colors.yellow,
                        width: 2.w,
                      ),
                      borderRadius: BorderRadius.circular(
                        8.r,
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 20.w,
                            top: 15.h,
                          ),
                          child: RichText(
                            text: TextSpan(
                              text: "How's the ",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline4!
                                  .copyWith(
                                    fontSize: 19.sp,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                              children: [
                                TextSpan(
                                  text: "Mood \n",
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline4!
                                      .copyWith(
                                        fontSize: 20.sp,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                TextSpan(
                                  text: "Today",
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline4!
                                      .copyWith(
                                        fontSize: 19.sp,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "😀",
                              style: TextStyle(
                                fontSize: 30.sp,
                              ),
                            ),
                            Text(
                              "😇",
                              style: TextStyle(
                                fontSize: 30.sp,
                              ),
                            ),
                            Text(
                              "😑",
                              style: TextStyle(
                                fontSize: 30.sp,
                              ),
                            ),
                            Text(
                              "😔",
                              style: TextStyle(
                                fontSize: 30.sp,
                              ),
                            ),
                            Text(
                              "😡",
                              style: TextStyle(
                                fontSize: 30.sp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 7.w,
                    vertical: 5.h,
                  ),
                  child: const Divider(
                    color: Colors.white,
                    thickness: 1.5,
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 7.w,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.speed_sharp,
                        color: Colors.yellow,
                        size: 35.sp,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Text(
                        "Team Mood",
                        style: Theme.of(context).textTheme.headline4!.copyWith(
                              fontSize: 17.sp,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      const Expanded(
                        child: Divider(
                          color: Colors.white,
                          thickness: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 5.w,
                    vertical: 10.h,
                  ),
                  child: Container(
                    height: 100.h,
                    width: 1.sw,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 66, 66, 66),
                          Colors.black,
                          Color.fromARGB(255, 29, 29, 29),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      border: Border.all(
                        color: Colors.yellow,
                        width: 2.w,
                      ),
                      borderRadius: BorderRadius.circular(
                        8.r,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RichText(
                          text: TextSpan(
                            text: '"  ',
                            style:
                                Theme.of(context).textTheme.headline4!.copyWith(
                                      fontSize: 20.sp,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                            children: [
                              TextSpan(
                                text: "The team is feeling good \n",
                                style: Theme.of(context)
                                    .textTheme
                                    .headline4!
                                    .copyWith(
                                      fontSize: 20.sp,
                                      color: Colors.white,
                                    ),
                              ),
                              TextSpan(
                                text:
                                    "    today                                 ",
                                style: Theme.of(context)
                                    .textTheme
                                    .headline4!
                                    .copyWith(
                                      fontSize: 20.sp,
                                      color: Colors.white,
                                    ),
                              ),
                              TextSpan(
                                text: '"',
                                style: Theme.of(context)
                                    .textTheme
                                    .headline4!
                                    .copyWith(
                                      fontSize: 20.sp,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "😇",
                          style: TextStyle(
                            fontSize: 35.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 5.w,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "😇",
                        style: TextStyle(
                          fontSize: 30.sp,
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Moodalytics",
                        style: Theme.of(context).textTheme.headline4!.copyWith(
                              fontSize: 17.sp,
                              color: Colors.white,
                            ),
                      ),
                      const Spacer(),
                      Text(
                        "(Trend chart on mood)",
                        style: Theme.of(context).textTheme.headline4!.copyWith(
                              fontSize: 14.sp,
                              color: Colors.white,
                            ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                SizedBox(
                  height: 300.h,
                  width: 1.sw,
                  child: SfCartesianChart(
                    primaryXAxis: CategoryAxis(
                      isVisible: true,
                      labelPlacement: LabelPlacement.onTicks,
                      labelStyle: TextStyle(
                        fontSize: 10.sp,
                      ),
                      interval: 1,
                      axisLine: const AxisLine(),
                    ),
                    primaryYAxis: NumericAxis(
                      numberFormat: NumberFormat(),
                    ),
                    series: <LineSeries<ChartModel, String>>[
                      LineSeries<ChartModel, String>(
                        dataSource: data,
                        xValueMapper: (ChartModel moods, _) =>
                            moods.date.toString(),
                        yValueMapper: (ChartModel moods, _) => moods.emojiPoint,
                        dataLabelSettings: const DataLabelSettings(
                          isVisible: true,
                          color: Colors.white,
                        ),
                        color: Colors.green,
                        markerSettings: const MarkerSettings(
                          isVisible: true,
                          height: 6,
                          width: 6,
                          shape: DataMarkerType.circle,
                          borderWidth: 5,
                          borderColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
