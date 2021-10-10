import 'package:flutter/cupertino.dart';

class FxForm extends StatelessWidget {
  final List<Widget> children;
  final GlobalKey? formKey;

  FxForm({
    Key? key,
    required this.children,
    GlobalKey? formKey,
  })  : formKey = formKey ?? GlobalKey(),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Form(
        key: formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: children,
        ),
      ),
    );
  }
}
