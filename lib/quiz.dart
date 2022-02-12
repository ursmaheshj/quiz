library quiz;

class Quiz {
  String _questiontext = '';
  List _options = [];
  int _ans = 0;
  Quiz(String q, List o, int a) {
    _questiontext = q;
    _options = o;
    _ans = a;
  }
  get getQue {
    return _questiontext;
  }

  get getOpt {
    return _options;
  }

  get getAns {
    return _options[_ans - 1];
  }
}
