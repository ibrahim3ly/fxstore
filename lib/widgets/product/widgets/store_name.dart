import 'package:flutter/material.dart';

import 'package:flux_localization/flux_localization.dart';
import '../../../models/entities/product.dart';

class StoreName extends StatelessWidget {
  final Product product;
  final bool hide;
  const StoreName({super.key, required this.product, required this.hide});

  @override
  Widget build(BuildContext context) {
    return product.store != null && product.store!.name != '' && !hide
        ? Padding(
            padding: const EdgeInsets.only(top: 2, bottom: 2),
            child: Text(
              '${S.of(context).soldBy} ${product.store?.name ?? ''}',
              style: const TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
            ),
          )
        : const SizedBox();
  }
}
