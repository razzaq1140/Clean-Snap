import 'package:clean_snap/src/common/const/global_variable.dart';
import 'package:flutter/material.dart';

class ServiceProviderScreen2 extends StatefulWidget {
  const ServiceProviderScreen2({super.key});

  @override
  State<ServiceProviderScreen2> createState() => _ServiceProviderScreen2State();
}

class _ServiceProviderScreen2State extends State<ServiceProviderScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScheme(context).onPrimary,
      appBar: AppBar(
        backgroundColor: colorScheme(context).onPrimary,
        title: Text(
          'Service Provider',
          style: textTheme(context)
              .titleMedium!
              .copyWith(color: colorScheme(context).onSecondary),
        ),
        leading: IconButton.outlined(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
          style: IconButton.styleFrom(padding: EdgeInsets.all(8), iconSize: 20),
        ),
        surfaceTintColor: colorScheme(context).onPrimary,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Center(
              child: Text(
                'Find and book professional cleaners',
                style: textTheme(context).labelMedium!.copyWith(
                  color: colorScheme(context).onSurface,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                ),
              ),
            ),
            SizedBox(
              height: 42,
              width: double.infinity,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Search for service...',
                  hintStyle: textTheme(context).labelSmall!.copyWith(
                    fontSize: 14,
                  ),
                  prefixIcon: Icon(Icons.search,color: colorScheme(context).secondary,),
                  filled: true,
                  fillColor: colorScheme(context).onError,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: colorScheme(context).onError),

                  ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(color: colorScheme(context).onError),

                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(color: colorScheme(context).onError),

                    )

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
