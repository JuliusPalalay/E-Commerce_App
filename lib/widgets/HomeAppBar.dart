import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

class HomeAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(25),
      child: Row(children:  [
        const Icon(
            Icons.sort,
            size:30,
            color: Color(0xFF4C53A5),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left:20),
            child: Text("DP Shop",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              color: Color(0xFF4C53A5),
            ),
            ),
        ),
        const Spacer(),
         InkWell(
            onTap: () {},
              child: const Icon( Icons.shopping_bag_outlined,
              size: 30,
              color: Color(0xFF4C53A5),
              ),
          ),
         
         badges.Badge(
      position: badges.BadgePosition.topEnd(top: -10, end: -12),
      showBadge: true,
      ignorePointer: false,
      onTap: () {},
      badgeContent:
        const  Icon(Icons.check, color: Colors.white, size: 10),
      badgeAnimation: badges.BadgeAnimation.rotation(
        animationDuration: Duration(seconds: 1),
        colorChangeAnimationDuration: Duration(seconds: 1),
        loopAnimation: false,
        curve: Curves.fastOutSlowIn,
        colorChangeAnimationCurve: Curves.easeInCubic,
      ),
      badgeStyle: badges.BadgeStyle(
        shape: badges.BadgeShape.square,
        badgeColor: Colors.red,
        padding: EdgeInsets.all(5),
        borderRadius: BorderRadius.circular(25),
        borderSide: BorderSide(color: Colors.white, width: 2),
        
        ),
        
      ),
    
      
          
        
      ],
    
      ),
    );
  }
}
