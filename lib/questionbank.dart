import 'abcd.dart';

class Questionbank{
  int _num=0;
  List<Quest> _questions=[
    Quest('Some cats are actually allergic to humans', true),
    Quest('You can lead a cow down stairs but not up stairs.', false),
    Quest('Approximately one quarter of human bones are in the feet.', true),
    Quest('A slug\'s blood is green.', true),
    Quest('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Quest('It is illegal to pee in the Ocean in Portugal.', true),
    Quest('No piece of square dry paper can be folded in half more than 7 times.',
        false),
    Quest('In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        true),
    Quest('The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    Quest('The total surface area of two human lungs is approximately 70 square metres.',
        true),
    Quest('Google was originally called \"Backrub\".', true),
    Quest('Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
    Quest('In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),
  ];
  void nextquestion()
  {
    if (_num<_questions.length-1)
      {
        _num++;
      }
  }

  String func1(){
    return _questions[_num].question;
  }
  bool func2(){
    return _questions[_num].answer;
  }


}