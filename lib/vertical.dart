import 'package:flutter/material.dart';

import 'shadow.dart';

class TproductVertical extends StatelessWidget {
  const TproductVertical({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 170,
        padding: const EdgeInsets.all(1),
        decoration: BoxDecoration(boxShadow: [
          TShadowStyle.verticalProductShadow,
        ], borderRadius: BorderRadius.circular(16), color: Colors.white),
        child: Column(
          children: [
            Container(
              height: 150,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.white),
              ),
              child: Stack(
                children: [
                  SizedBox(
                    width: 160,
                    child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/2039/0023/1d8f0209d803052538eb1f810428775b?Expires=1718582400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Xy4pA3DL93ow1IhTbpV1IpYRXMv4Ml5XaqfEIlN0AvuBykOfzLqsEbfD54KlfkpKERScGZikBb7hYywunaIfaxfp7vG9IAab3FwReI2n-tsxk4uEwMdfRmErNLFCFz3iqDV6kFD2K8MHxPNsoPD5-~qcukjv~bPqJipMdkv6pOI2VvGuL63tzqWz80H6PJyjh0PzNzEgBia0nP1w1Q9oMi-lT221mXMnFHEIwRjIS0YL73y6Mu9WnpnYli9pauexesRPa9tAUShJxSZqk2LMpw53hi6pvwTB2Ult72DEJubLPDoV8-oKsEcRcSgiLszeUI0dFr-vnkgj2AzpLRQ4OA__',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            //details
            Padding(
              padding: EdgeInsets.only(left: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    ' OET Beginner special class and preperation tips',
                    style: Theme.of(context).textTheme.labelLarge,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    textAlign: TextAlign.left,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Text(
                    '48 Hrs',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: TextStyle(color: Colors.grey),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.timer,
                    color: Colors.blue,
                    size: 16,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 4,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '5000',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          bottomRight: Radius.circular(16),
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
