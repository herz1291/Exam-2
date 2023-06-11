import 'package:flutter/material.dart';


class SearchTextField extends StatefulWidget {
  const SearchTextField({
    super.key,
  });

  @override
  State<SearchTextField> createState() => _SearchTextFieldState();
}

class _SearchTextFieldState extends State<SearchTextField> {
  TextEditingController textEditingController = TextEditingController();
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textEditingController,
      cursorColor: Color(0xFF3B1B24),
      decoration: InputDecoration(
        focusColor: Colors.grey[900],
        prefixIconColor: Colors.grey[900],
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(10),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(10),
        ),
        fillColor: Colors.white,
        prefixIcon: const Icon(Icons.search),
        filled: true,
      ),
      // onSubmitted: (text) {
      //   showBottomSheet(
      //     context: context,
      //     builder: (context) {
      //       return SelectingSheet(keyword: text);
      //     },
      //   );
      // },
    );
  }
}
