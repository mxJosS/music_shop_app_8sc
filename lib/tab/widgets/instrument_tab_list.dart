import 'package:flutter/material.dart';
import '../../../models/menu_item.dart';

class InstrumentTabList extends StatelessWidget {
  final List<MenuItem> items;
  final void Function(MenuItem) onAdd;

  const InstrumentTabList({
    super.key,
    required this.items,
    required this.onAdd,
  });

  @override
  Widget build(BuildContext context) {
    if (items.isEmpty) {
      return const Center(child: Text('No items'));
    }

    return ListView.separated(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 120),
      itemCount: items.length,
      separatorBuilder: (_, __) => const Divider(height: 1),
      itemBuilder: (context, i) {
        final item = items[i];
        return ListTile(
          leading: item.imagePath.isNotEmpty
              ? Image.asset(item.imagePath, width: 44, height: 44)
              : const Icon(Icons.music_note),
          title: Text(item.name),
          subtitle: Text(item.seller),
          trailing: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                '\$${item.price.toStringAsFixed(2)}',
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 6),
              SizedBox(
                height: 32,
                child: ElevatedButton(
                  onPressed: () => onAdd(item),
                  child: const Text('Add'),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
