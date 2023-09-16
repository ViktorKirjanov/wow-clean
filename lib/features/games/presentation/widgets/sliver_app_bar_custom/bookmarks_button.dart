import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rawg_clean/config/theme/app_themes.dart';
import 'package:rawg_clean/features/games/presentation/blocs/games/local_games_bloc/local_games_bloc.dart';
import 'package:rawg_clean/features/games/presentation/pages/local_games_page.dart';

class BookmarkButton extends StatelessWidget {
  const BookmarkButton({super.key});

  @override
  Widget build(BuildContext context) => GestureDetector(
        child: Container(
          width: 60.0,
          height: 60.0,
          decoration: BoxDecoration(
            color: AppTheme.darkBlue,
            borderRadius: const BorderRadius.all(Radius.circular(16.0)),
            border: Border.all(
              width: 1.0,
              color: AppTheme.blue,
            ),
          ),
          child: const Center(
            child: Icon(
              FontAwesomeIcons.bookmark,
              color: AppTheme.green,
              size: 24.0,
            ),
          ),
        ),
        onTap: () {
          FocusManager.instance.primaryFocus?.unfocus();
          Navigator.of(context).push(
            LocalGamesPage.route(
              games: (context.read<LocalGamesBloc>().state as SuccessLocalGamesState).games,
            ),
          );
        },
      );
}
