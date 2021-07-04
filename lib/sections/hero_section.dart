import 'package:flutter/material.dart';
import 'package:portofolio/constants.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    final double padding = Constants.defaultPadding * 4;

    return Container(
      color: Constants.secondaryColor,
      width: double.infinity,
      height: MediaQuery.of(context).size.height - 100,
      padding: EdgeInsets.only(
        left: padding,
        top: padding /2,
        right: padding,
      ),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    right: 0,
                    bottom: 0,
                    child: Image.asset(
                      'assets/images/me.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // color: Colors.red,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Tio\nIrawan',
                          style: theme.textTheme.headline1!.copyWith(
                            color: Colors.white,
                            height: 1,
                          ),
                        ),
                        Container(
                          color: theme.primaryColor,
                          width: 100.0,
                          height: 10.0,
                        ),
                        SizedBox(height: 100),
                        SizedBox(
                          width: 120,
                          child: Row(
                            children: [
                              Icon(
                                Icons.mail,
                                color: Colors.white,
                              ),
                              Spacer(),
                              Icon(
                                Icons.mail,
                                color: Colors.white,
                              ),
                              Spacer(),
                              Icon(
                                Icons.mail,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Introduction",
                  style: theme.textTheme.overline!.copyWith(
                    color: Constants.darkColor,
                  ),
                ),

                SizedBox(height: Constants.defaultPadding),
                Text(
                  'Fullstack Mobile Application Developer',
                  style: theme.textTheme.headline3!.copyWith(
                    color: Colors.white,
                    height: 1,
                  ),
                ),
                SizedBox(height: Constants.defaultPadding),
                Text(
                  "Hi, My Name is Tio Misbaqul Irawan. I am currently studying at State Vocational School 8 Malang majoring in Software Engineering. I'm fast in learning new technologies especially on programming field and have a high curiosity about it.",
                ),
                SizedBox(height: Constants.defaultPadding),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_forward_rounded),
                  label: Text('Learn More'),
                  style: TextButton.styleFrom(
                    primary: Constants.primaryColor,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
