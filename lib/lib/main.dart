import 'package:flutter/material.dart';

void main() {
  runApp(const PertianShop());
  }

  class PertianShop extends StatelessWidget {
    const PertianShop({super.key});

      @override
        Widget build(BuildContext context) {
            return MaterialApp(
                  debugShowCheckedModeBanner: false,
                        title: 'Pertian Shop',
                              home: Scaffold(
                                      appBar: AppBar(
                                                title: const Text('Pertian Shop'),
                                                        ),
                                                                body: const Center(
                                                                          child: Text(
                                                                                      'سلام، فروشگاه پرتیان آماده است 🚀',
                                                                                                  style: TextStyle(fontSize: 22),
                                                                                                            ),
                                                                                                                    ),
                                                                                                                          ),
                                                                                                                              );
                                                                                                                                }
                                                                                                                                }