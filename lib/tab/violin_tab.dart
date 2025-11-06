import 'package:flutter/material.dart';
import '../utils/instrument_list.dart';
import 'widgets/instrument_tab_list.dart';
import '../models/menu_item.dart';

class ViolinTab extends StatelessWidget {
  final void Function(MenuItem) onAdd;
  const ViolinTab({super.key, required this.onAdd});

  @override
  Widget build(BuildContext context) {
    return InstrumentTabList(items: InstrumentData.violins, onAdd: onAdd);
  }
}
