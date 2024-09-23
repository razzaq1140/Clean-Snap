<<<<<<< HEAD
import 'package:clean_snap/src/common/const/global_variable.dart';
import 'package:clean_snap/src/features/category/category_model.dart';
import 'package:clean_snap/src/features/category/category_screen.dart';
=======
import 'package:cached_network_image/cached_network_image.dart';
import 'package:clean_snap/src/common/const/app_images.dart';
import 'package:clean_snap/src/common/const/global_variable.dart';
>>>>>>> 274807b7acfbb61ae3ed4616d533f8fc4a8804da
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
<<<<<<< HEAD
  List<String> productName = [
    'General Cleaning',
    'Deep Cleaning',
    'Sanitization',
    'Kitchen & Appliances',
    'Bathroom & Sanitation',
    'Windows & Fixtures',
    'Furniture & Upholstery',
    'Outdoor Services',
    'Vehicle Cleaning',
  ];

  List<String> iconProduct = [
    'assets/general.png',
    'assets/home.png',
    'assets/sanitization.png',
    'assets/kitchen.png',
    'assets/bathroom.png',
    'assets/window.png',
    'assets/furniture.png',
    'assets/outdoor.png',
    'assets/vehicle.png',
  ];

  final Map<String, List<CategoryModel>> categoryData = {
    'General Cleaning': [
      
      CategoryModel(
        txtTitle: 'Vacuuming',
        txtDesc: 'Cleaning floors and upholstery',
        img: 'assets/general/1.png',
      ),
      CategoryModel(
        txtTitle: 'Dusting',
        txtDesc: 'Removing dust from surfaces',
        img: 'assets/general/2.png',
      ),
      CategoryModel(
        txtTitle: 'Sweeping',
        txtDesc: 'Cleaning floors and upholstery',
        img: 'assets/general/3.png',
      ),
      CategoryModel(
        txtTitle: 'Mopping',
        txtDesc: 'Wet cleaning hard floors',
        img: 'assets/general/4.png',
      ),
      CategoryModel(
        txtTitle: 'Polishing',
        txtDesc: 'Shining and buffing surfaces',
        img: 'assets/general/5.png',
      ),
      CategoryModel(
        txtTitle: 'Scrubbing',
        txtDesc: 'Deep cleaning tough stains',
        img: 'assets/general/6.png',
      ),
    ],
    'Deep Cleaning': [
      CategoryModel(
        txtTitle: 'Decluttering',
        txtDesc: 'Removing unnecessary items',
        img: 'assets/deep/1.png',
      ),
      CategoryModel(
        txtTitle: 'Grout',
        txtDesc: 'Cleaning grout lines in tiles',
        img: 'assets/deep/2.png',
      ),
      CategoryModel(
        txtTitle: 'Tile & Grout Sealing',
        txtDesc: 'Sealing tiles & grout to prevent future staining',
        img: 'assets/deep/3.png',
      ),
      CategoryModel(
        txtTitle: 'Pressure Washing',
        txtDesc:
            'Cleaning driveways, sidewalks, and siding\nwith a pressure washer',
        img: 'assets/deep/4.png',
      ),
    ],
    'Sanitization': [
      CategoryModel(
        txtTitle: 'Sanitizing',
        txtDesc: 'Reducing germs and bacteria',
        img: 'assets/sanitization/1.png',
      ),
      CategoryModel(
        txtTitle: 'Disinfecting',
        txtDesc: 'Killing viruses and bacteria',
        img: 'assets/sanitization/2.png',
      ),
    ],
    'Kitchen & Appliances': [
      CategoryModel(
        txtTitle: 'Oven Cleaning',
        txtDesc: 'Removing grease and grime from oven\ninteriors',
        img: 'assets/kitchen/1.png',
      ),
      CategoryModel(
        txtTitle: 'Refrigerator Cleaning',
        txtDesc: 'Deep cleaning and organizing fridge shelves and drawers',
        img: 'assets/kitchen/2.png',
      ),
      CategoryModel(
        txtTitle: 'Cabinet Cleaning',
        txtDesc:
            'Cleaning and wiping down kitchen or bathroom cabinets, inside and out.',
        img: 'assets/kitchen/3.png',
      ),
      CategoryModel(
        txtTitle: 'Appliances',
        txtDesc: 'Cleaning kitchen and home appliances',
        img: 'assets/kitchen/4.png',
      ),
      CategoryModel(
        txtTitle: 'Dishes',
        txtDesc: 'Washing and drying dishes',
        img: 'assets/kitchen/5.png',
      ),
    ],
    'Bathroom & Sanitation': [
      CategoryModel(
        txtTitle: 'Baseboard Cleaning',
        txtDesc: 'Cleaning and dusting baseboards throughout the home',
        img: 'assets/bathroom/1.png',
      ),
      CategoryModel(
        txtTitle: 'Bathroom',
        txtDesc: 'Cleaning toilets, sinks, and showers',
        img: 'assets/bathroom/2.png',
      ),
    ],
    'Windows & Fixtures': [
      CategoryModel(
        txtTitle: 'Windows',
        txtDesc: 'Cleaning and shining glass surfaces',
        img: 'assets/window/1.png',
      ),
      CategoryModel(
        txtTitle: 'Blinds/Shades Cleaning',
        txtDesc: 'Dusting and wiping down window blinds or shades',
        img: 'assets/window/2.png',
      ),
      CategoryModel(
        txtTitle: 'Light Fixture Cleaning',
        txtDesc: 'Dusting and cleaning ceiling lights and chandeliers',
        img: 'assets/window/3.png',
      ),
      CategoryModel(
        txtTitle: 'Ceiling Fan Cleaning',
        txtDesc: 'Dusting and cleaning ceiling fan blades and fixtures',
        img: 'assets/window/4.png',
      ),
    ],
    'Furniture & Upholstery': [
      CategoryModel(
        txtTitle: 'Carpets',
        txtDesc: 'Deep cleaning and stain removal',
        img: 'assets/furniture/1.png',
      ),
      CategoryModel(
        txtTitle: 'Mattress Cleaning',
        txtDesc: 'Deep cleaning and sanitizing mattresses',
        img: 'assets/furniture/2.png',
      ),
      CategoryModel(
        txtTitle: 'Upholstery Cleaning',
        txtDesc: 'Vacuuming and cleaning fabric-covered furniture',
        img: 'assets/furniture/3.png',
      ),
      CategoryModel(
        txtTitle: 'Pet Area Cleaning',
        txtDesc:
            'Cleaning and sanitizing pet-specific areas, like litter boxes or kennels',
        img: 'assets/furniture/4.png',
      ),
    ],
    'Outdoor Services': [
      CategoryModel(
        txtTitle: 'Outdoor Cleaning',
        txtDesc: 'Cleaning patios, decks, and exteriors',
        img: 'assets/outdoor/1.png',
      ),
      CategoryModel(
        txtTitle: 'Exterior Car Cleaning',
        txtDesc: 'Washing the exterior of vehicles',
        img: 'assets/outdoor/2.png',
      ),
      CategoryModel(
        txtTitle: 'Chimney Sweep',
        txtDesc: 'Cleaning and removing soot from chimneys',
        img: 'assets/outdoor/3.png',
      ),
      CategoryModel(
        txtTitle: 'Fireplace Cleaning',
        txtDesc: 'Cleaning and clearing ashes and soot from fireplaces',
        img: 'assets/outdoor/4.png',
      ),
      CategoryModel(
        txtTitle: 'Garage Organizing',
        txtDesc: 'Cleaning and organizing the garage space',
        img: 'assets/outdoor/5.png',
      ),
      CategoryModel(
        txtTitle: 'Estate Cleaning',
        txtDesc: 'Full property cleaning: deep clean, organize, remove items.',
        img: 'assets/general/6.png',
      ),
    ],
    'Vehicle Cleaning': [
      CategoryModel(
        txtTitle: 'Interior Car Cleaning',
        txtDesc: 'Vacuuming and cleaning the inside of vehicles',
        img: 'assets/vehicle/1.png',
      ),
      CategoryModel(
        txtTitle: 'Exterior Car Cleaning',
        txtDesc: 'Washing the exterior of vehicles',
        img: 'assets/vehicle/2.png',
      ),
    ],
  };


  int selectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScheme(context).surface,
      appBar: AppBar(
        backgroundColor: colorScheme(context).onPrimary,
        title: Text(
          'Cleaning Services',
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
        padding: EdgeInsets.all(10.0),
        child: GridView.builder(
            itemCount: 9,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 8,
                childAspectRatio: 0.9),
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  setState(() {
                    selectIndex = index;
                  });
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CategoryScreen(
                        categories: categoryData[productName[index]] ?? [], // Yeh List<CategoryModel> hona chahiye
                        categoryTitle: productName[index], // Yeh String hai
                      ),
                    ),
                  );
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  decoration: BoxDecoration(
                      color: colorScheme(context).onPrimary,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: colorScheme(context).onError,
                          spreadRadius: 1,
                          blurRadius: 10,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 38,
                        backgroundColor: colorScheme(context).onError,
                        child: Image.asset(
                          iconProduct[index],
                          color: selectIndex == index ? colorScheme(context).primary : colorScheme(context).secondary,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        productName[index],
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              );
            }),
=======
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScheme(context).onError,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 50,),
             ListTile(
               contentPadding: EdgeInsets.zero,
               leading: const CircleAvatar(
                 radius: 30,
                 backgroundImage: CachedNetworkImageProvider(AppImages.homeProfileImage),
               ),
               title: const Text('Welcome back'),
               subtitle: Text('Jhon Smith',style: textTheme(context).titleSmall?.copyWith(fontWeight: FontWeight.w500,color: colorScheme(context).primary,),),
               trailing: Container(
                 padding: const EdgeInsets.all(10),
                 decoration: BoxDecoration(
                   color: colorScheme(context).onPrimary,
                   borderRadius: BorderRadius.circular(8)
                 ),
                 child: Icon(CupertinoIcons.search,color: colorScheme(context).onSurface,),
               ),
             ),
              Container(
                padding: const EdgeInsets.only(left: 30),
                height: 185,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: colorScheme(context).primary,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 68.0),
                      child: Text("Manage your\ncleaning schedule\nand jobs",style: textTheme(context).titleSmall!.copyWith(fontWeight: FontWeight.w500,color: colorScheme(context).onPrimary),),
                    ),
                    const SizedBox(width: 9,),
                    Align(
                        alignment: Alignment.bottomLeft,
                        child: Image.asset(AppImages.homeImg,height: 161,width: 158,)),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Text('Upcoming Jobs',style: textTheme(context).titleSmall!.copyWith(fontWeight: FontWeight.w500),),
                  const SizedBox(width: 10,),
                  CircleAvatar(
                    radius: 13,
                    backgroundColor: colorScheme(context).primary,
                    child: Center(
                      child: Text('6',style: textTheme(context).bodyMedium!.copyWith(color: colorScheme(context).onPrimary,fontWeight: FontWeight.w500),),
                    ),
                  )
                ],
              ),
              ListView.builder(
                itemCount: 10,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context,index){
                    return Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: colorScheme(context).onPrimary,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 63,
                                  width: 63,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: CachedNetworkImage(
                                        imageUrl: 'https://images.pexels.com/photos/262391/pexels-photo-262391.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                                        fit: BoxFit.cover,
                                      )),
                                ),
                                const SizedBox(width: 10,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('James pinto',style: textTheme(context).bodyLarge!.copyWith(fontSize: 11,fontWeight: FontWeight.w500,color: colorScheme(context).onSecondary)),
                                    Row(children: [
                                      Icon(Icons.star_rate_rounded,size: 15,color: colorScheme(context).primary,),
                                      Text('4.7',style: textTheme(context).bodyLarge!.copyWith(fontSize: 11,fontWeight: FontWeight.w600,color: colorScheme(context).onSecondary)),
                                    ],),
                                    Text('Job name',style: textTheme(context).bodyLarge!.copyWith(fontWeight: FontWeight.w600,color: colorScheme(context).onSecondary),),
                                  ],
                                ),
                                const Spacer(),
                                Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(6.0),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4),
                                          color: colorScheme(context).surface.withOpacity(0.5)
                                      ),
                                      child: Text('Pending',style: textTheme(context).labelSmall!.copyWith(color: colorScheme(context).primary),),
                                    ),
                                    const SizedBox(height: 10,),
                                    Text(r'$340',style: textTheme(context).headlineMedium!.copyWith(color: colorScheme(context).primary,fontSize: 24,fontWeight: FontWeight.w600),),
                                  ],
                                )
                              ],
                            ),
                            const Row(
                              children: [
                                Text('Date'),
                                SizedBox(width: 140,),
                                Text('Time')
                              ],
                            ),
                            const SizedBox(height: 7,),
                            Row(
                              children: [
                                Text('22 Mar 2021, Sunday',style: textTheme(context).labelSmall!.copyWith(color: colorScheme(context).onSecondary),),
                                const SizedBox(width: 35,),
                                Text('8:00 AM',style: textTheme(context).labelSmall!.copyWith(color: colorScheme(context).onSecondary),),
                              ],
                            ),
                            const SizedBox(height: 7,),
                            Row(
                              children: [
                                const Icon(Icons.location_on,size: 15,),
                                const SizedBox(width: 5,),
                                Text('1012 Ocean avanue, New york, USA',style: textTheme(context).labelSmall!.copyWith(color: colorScheme(context).onSecondary),),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  }
              )
            ],
          ),
        ),
>>>>>>> 274807b7acfbb61ae3ed4616d533f8fc4a8804da
      ),
    );
  }
}
