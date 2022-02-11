library quiz;

class Quiz {
  String? questiontext;
  List? options;
  int? ans;
  Quiz(q, o, a) {
    questiontext = q;
    options = o;
    ans = a;
  }
  bool checkAns(int userchoice) {
    return options![ans!-1] == options![userchoice-1];
  }

}