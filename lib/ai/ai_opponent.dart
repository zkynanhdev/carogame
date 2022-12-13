

abstract class AiOpponent {
  final BoardSetting setting;

  const AiOpponent(this.setting);

  /// Returns the move that the AI wants to play.
  ///
  /// Calling this function when [state] has no open tiles will throw.
  Tile chooseNextMove(BoardState state);

  String get name;
}