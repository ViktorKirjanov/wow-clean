// Mocks generated by Mockito 5.4.2 from annotations
// in rawg_clean/test/features/games/data/datasources/remote/games_api_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:rawg_clean/features/games/data/datasources/remote/games_api_service.dart'
    as _i3;
import 'package:rawg_clean/features/games/data/models/game_model.dart' as _i6;
import 'package:rawg_clean/features/games/data/models/pagination_model.dart'
    as _i5;
import 'package:retrofit/retrofit.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeHttpResponse_0<T> extends _i1.SmartFake
    implements _i2.HttpResponse<T> {
  _FakeHttpResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GamesDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockGamesDataSource extends _i1.Mock implements _i3.GamesDataSource {
  MockGamesDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.HttpResponse<_i5.PaginationModel<_i6.GameModel>>> getGames({
    String? apiKey,
    int? pageSize,
    int? page,
    String? search,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getGames,
          [],
          {
            #apiKey: apiKey,
            #pageSize: pageSize,
            #page: page,
            #search: search,
          },
        ),
        returnValue: _i4
            .Future<_i2.HttpResponse<_i5.PaginationModel<_i6.GameModel>>>.value(
            _FakeHttpResponse_0<_i5.PaginationModel<_i6.GameModel>>(
          this,
          Invocation.method(
            #getGames,
            [],
            {
              #apiKey: apiKey,
              #pageSize: pageSize,
              #page: page,
              #search: search,
            },
          ),
        )),
      ) as _i4.Future<_i2.HttpResponse<_i5.PaginationModel<_i6.GameModel>>>);
}