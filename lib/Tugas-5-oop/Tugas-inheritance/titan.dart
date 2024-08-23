class Titan{
  late double _powerPoint;
  
  set powerPoint(double value) => _powerPoint;

  double get powerPoint => _powerPoint < 5 ? 5 : _powerPoint;
}
