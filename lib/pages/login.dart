import "package:flutter/material.dart";

import "package:hook_up_rent/widgets/page_content.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageContent(name: 'Login'),
    );
  }
}
