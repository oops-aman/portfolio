import 'package:flutter/material.dart';
import 'package:portfolio_aman/widgets/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  const WorkBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        WorkCustomData(
          title: "Software Engineering Intern, Evercons Technologies",
          subTitle:
              "Started working as Software Engineering Intern at Evercons Technologies.",
          duration: "Dec' 2022 - Present",
        ),
        WorkCustomData(
          title: "National Institute of Technology, Sikkim",
          subTitle:
              "Pursuing Bachelor's Degree in Computer Science and Engineering \nat National Institute of Technology, Sikkim",
          duration: "Dec' 2020 - Present",
        ),
        WorkCustomData(
          title: "XIIth, D.A.V. Public School",
          subTitle:
              "Passed the 12th boards from Central Board of Secondary Education attaining 94%.",
          duration: "April' 2018 - March' 2020",
        ),
        WorkCustomData(
          title: "Xth, D.A.V. Public School",
          subTitle:
              "Cleared the 10th standard from Central Board of Secondary Education attaining 90.2%.",
          duration: "April' 2006 to March' 2018",
        ),
        WorkCustomData(
          title: "Birthday",
          subTitle: "Took birth on 25th of March, 2003.",
          duration: "25th March 2003",
        ),
      ],
    );
  }
}
