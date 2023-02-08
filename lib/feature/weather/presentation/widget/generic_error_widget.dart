import 'package:flutter/material.dart';
import 'package:weather_app/core/error/failure.dart';

class GenericError extends StatelessWidget {
  final Failure failure;
  const GenericError({required this.failure,super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(  
      child: Column(
         children: [
           Image.asset( failure.appIconsFailure),
           Text(failure.errorMessageWidget())
         ],
    
      ),
    );
  }
}