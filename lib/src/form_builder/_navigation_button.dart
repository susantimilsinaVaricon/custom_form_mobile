part of 'varicon_form_builder.dart';

class _NavigationButton extends StatelessWidget {
  const _NavigationButton({
    super.key,
    required this.onComplete,
  });

  final VoidCallback onComplete;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onComplete,
      child: const Text('Complete'),
    );
  }
}
