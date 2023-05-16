import "package:flutter/material.dart";

import "package:hook_up_rent/widgets/page_content.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageContent(name: 'Home'),
    );
  }
}
