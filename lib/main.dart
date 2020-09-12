import 'package:flutter/material.dart';

void main() {
  return runApp(Calculator());
}

String input = '', value = '', resultFinal= '';
double dResult;
int value1, value2, result, pressEqual = 0 ,pressKey = 0, operator = 0, activity = 0;

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'LibreBaskerville'),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Calculator',
            style: TextStyle(
              fontSize: 36.0,
            ),
          ),
          backgroundColor: Colors.redAccent,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        input,
                        style: TextStyle(
                          fontSize: 38.0,
                        ),
                      ),
                      Text(
                        resultFinal,
                        style: TextStyle(
                          fontSize: 38.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 1');
                          input = input + '1';
                          print('Input Is  $input');
                          value = value + '1';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[800],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 2');
                          input = input + '2';
                          print('Input Is  $input');
                          value = value + '2';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[600],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 3');
                          input = input + '3';
                          print('Input Is  $input');
                          value = value + '3';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[400],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          activity = 1;

                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          if(pressKey == 1 && operator == 0){
                            input = input + '+';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('value1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '+',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[200],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 4');
                          input = input + '4';
                          print('Input Is  $input');
                          value = value + '4';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[200],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 5');
                          input = input + '5';
                          print('Input Is  $input');
                          value = value + '5';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[400],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 6');
                          input = input + '6';
                          print('Input Is  $input');
                          value = value + '6';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[600],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          activity = 2;

                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          if(pressKey == 1 && operator == 0){
                            input = input + '-';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('value1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '-',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[800],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 7');
                          input = input + '7';
                          print('Input Is  $input');
                          value = value + '7';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '7',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[900],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 8');
                          input = input + '8';
                          print('Input Is  $input');
                          value = value + '8';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '8',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[800],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 9');
                          input = input + '9';
                          print('Input Is  $input');
                          value = value + '9';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '9',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[700],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          activity = 3;

                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          if(pressKey == 1 && operator == 0){
                            input = input + 'x';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('value1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Icon(
                          Icons.clear,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        color: Colors.pinkAccent[200],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          pressKey = 1;
                          print('press 0');
                          input = input + '0';
                          print('Input Is  $input');
                          value = value + '0';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[200],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                        });
                      },
                      child: Container(
                        child: Text(
                          'C',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[400],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          pressEqual = 1;
                          value2 = int.parse(value);
                          print('value2 is $value2');
                          if(activity == 1){
                            result = value1 + value2;
                            print(result);
                            resultFinal = '=' + result.toString();
                          }
                          if(activity == 2){
                            result = value1 - value2;
                            print(result);
                            resultFinal = '=' + result.toString();
                          }
                          if(activity == 3){
                            result = value1 * value2;
                            print(result);
                            resultFinal = '=' + result.toString();
                          }if(activity == 4){
                            dResult = value1 / value2;
                            print(dResult);
                            resultFinal = '=' + dResult.toStringAsFixed(3);
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '=',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[600],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                            value1 = 0;
                            value = '';
                            pressEqual = 0;
                            pressKey = 0;

                          }
                          activity = 4;

                          if( pressEqual == 1 && value2 != null ){
                            input = '';
                            value = '';
                            operator = 0;
                            pressEqual = 0;
                            pressKey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          if(pressKey == 1 && operator == 0){
                            input = input + '/';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('value1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '/',
                          style: TextStyle(
                            fontSize: 36.0,
                            color: Colors.white,
                          ),
                        ),
                        color: Colors.pink[800],
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
