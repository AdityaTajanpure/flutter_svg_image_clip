import 'package:flutter/material.dart';

class SelectRatio extends StatefulWidget {

  final res;

  const SelectRatio({Key? key, this.res,}) : super(key: key);

  @override
  State<SelectRatio> createState() => _SelectRatioState();
}

class _SelectRatioState extends State<SelectRatio> {

  late String ratioType;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    if(widget.res != null)
      ratioType = widget.res;
    else
      ratioType = "Square";
    setState((){

    });

  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
         // height: 200,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              SizedBox(height: 5),

              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  margin: EdgeInsets.fromLTRB(2, 10, 2, 2),
                  padding: EdgeInsets.fromLTRB(30, 1, 1, 1),
                  child: Text(
                      "Select Ratio",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      )),
                ),
              ),

              ListTile(
                title: Text("Square"),
                leading: Radio<String>(
                  activeColor: Colors.green,
                  //autofocus: true,
                  value: "Square",
                  groupValue: ratioType,
                  onChanged: (value){
                    setState((){
                      ratioType = value!;
                      //print(ratioType);
                      Navigator.pop(context,value);
                    });
                  },

                ),
              ),

              ListTile(
                title: Text("Instagram Status"),
                leading: Radio<String>(
                  activeColor: Colors.green,
                  value: "Instagram",
                  groupValue: ratioType,
                  onChanged: (value){
                    setState((){
                      ratioType = value!;
                      //print(ratioType);
                      Navigator.pop(context,value);
                    });
                  },

                ),
              ),
            ],
          ),
        ),
    );


  }

}
