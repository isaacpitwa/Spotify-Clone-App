
import 'package:flutter/material.dart';
import 'package:witslearn/ui/util/witslearn_color.dart';
class  WitsLearnButton extends StatelessWidget {

  final String text;

  final Function onPressed;
  final bool hasBoarder;

  WitsLearnButton(this.text, this.onPressed,{this.hasBoarder = false});

  WitsLearnButton.border(this.text, this.onPressed,{this.hasBoarder=true});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ButtonTheme(
        minWidth: double.infinity,
        height: 45,
        child: RaisedButton(
          onPressed: onPressed,
          color: hasBoarder?Colors.white:WitsLearnColor(),
          splashColor: Color(0xffFEEAE1),
          child: Text(
            text,
            style: TextStyle(
                color: hasBoarder?WitsLearnColor():Colors.white, fontFamily: 'circular',fontWeight: FontWeight.w600,fontSize: 18),
          ),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
              side: hasBoarder?BorderSide(color: WitsLearnColor()):BorderSide.none
          ),
        ),
      ),
    );
  }
}
