import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.002611571, size.height * -0.0001562571);
    path_0.cubicTo(size.width * 0.002477643, size.height * -0.00007813143, size.width * 0.002332557,
        size.height * -0.00002790857, size.width * 0.002187457, 0);
    path_0.cubicTo(size.width * 0.002053529, size.height * 0.00002790143, size.width * 0.001902857,
        size.height * 0.00004464286, size.width * 0.001741029, size.height * 0.00004464286);
    path_0.cubicTo(size.width * 0.001261114, size.height * 0.00004464286, size.width * 0.0008816571,
        size.height * -0.00007812571, size.width * 0.0006026286, size.height * -0.0003348143);
    path_0.cubicTo(
        size.width * 0.0003347714,
        size.height * -0.0006026714,
        size.width * 0.0002008429,
        size.height * -0.0009654000,
        size.width * 0.0002008429,
        size.height * -0.001428557);
    path_0.cubicTo(size.width * 0.0002008429, size.height * -0.001874986, size.width * 0.0003347714,
        size.height * -0.002232129, size.width * 0.0006026286, size.height * -0.002499986);
    path_0.cubicTo(size.width * 0.0008816429, size.height * -0.002767843, size.width * 0.001261114,
        size.height * -0.002901771, size.width * 0.001741029, size.height * -0.002901771);
    path_0.cubicTo(size.width * 0.001902857, size.height * -0.002901771, size.width * 0.002053529,
        size.height * -0.002879450, size.width * 0.002187457, size.height * -0.002834807);
    path_0.cubicTo(size.width * 0.002332543, size.height * -0.002801326, size.width * 0.002477629,
        size.height * -0.002751101, size.width * 0.002611571, size.height * -0.002678550);
    path_0.lineTo(size.width * 0.002611571, size.height * -0.002098193);
    path_0.cubicTo(size.width * 0.002477643, size.height * -0.002187479, size.width * 0.002343714,
        size.height * -0.002254450, size.width * 0.002209786, size.height * -0.002299079);
    path_0.cubicTo(size.width * 0.002075857, size.height * -0.002343707, size.width * 0.001930771,
        size.height * -0.002366043, size.width * 0.001785671, size.height * -0.002366043);
    path_0.cubicTo(size.width * 0.001528971, size.height * -0.002366043, size.width * 0.001328086,
        size.height * -0.002276757, size.width * 0.001182986, size.height * -0.002098186);
    path_0.cubicTo(size.width * 0.001032314, size.height * -0.001930771, size.width * 0.0009597714,
        size.height * -0.001707557, size.width * 0.0009597714, size.height * -0.001428543);
    path_0.cubicTo(size.width * 0.0009597714, size.height * -0.001127200, size.width * 0.001032316,
        size.height * -0.0008928286, size.width * 0.001182986, size.height * -0.0007142571);
    path_0.cubicTo(size.width * 0.001328071, size.height * -0.0005468429, size.width * 0.001528971,
        size.height * -0.0004687143, size.width * 0.001785671, size.height * -0.0004687143);
    path_0.cubicTo(size.width * 0.001930757, size.height * -0.0004687143, size.width * 0.002075843,
        size.height * -0.0004910357, size.width * 0.002209786, size.height * -0.0005356786);
    path_0.cubicTo(size.width * 0.002343729, size.height * -0.0005803214, size.width * 0.002477643,
        size.height * -0.0006472857, size.width * 0.002611571, size.height * -0.0007365643);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.001919714, size.height * -0.001562571);
    path_1.cubicTo(size.width * 0.001858330, size.height * -0.001590473, size.width * 0.001796946,
        size.height * -0.001607214, size.width * 0.001741143, size.height * -0.001607214);
    path_1.cubicTo(size.width * 0.001679759, size.height * -0.001618374, size.width * 0.001618374,
        size.height * -0.001629536, size.width * 0.001562571, size.height * -0.001629536);
    path_1.cubicTo(size.width * 0.001384000, size.height * -0.001629536, size.width * 0.001238914,
        size.height * -0.001568151, size.width * 0.001138457, size.height * -0.001450964);
    path_1.cubicTo(size.width * 0.001049171, size.height * -0.001344937, size.width * 0.001004529,
        size.height * -0.001188693, size.width * 0.001004529, size.height * -0.0009822214);
    path_1.lineTo(size.width * 0.001004529, size.height * -7.857143e-8);
    path_1.lineTo(size.width * 0.0003348857, size.height * -7.857143e-8);
    path_1.lineTo(size.width * 0.0003348857, size.height * -0.002142936);
    path_1.lineTo(size.width * 0.001004529, size.height * -0.002142936);
    path_1.lineTo(size.width * 0.001004529, size.height * -0.001785793);
    path_1.cubicTo(size.width * 0.001093814, size.height * -0.001919721, size.width * 0.001188686,
        size.height * -0.002014593, size.width * 0.001294700, size.height * -0.002075964);
    path_1.cubicTo(size.width * 0.001411887, size.height * -0.002148509, size.width * 0.001551400,
        size.height * -0.002187571, size.width * 0.001718814, size.height * -0.002187571);
    path_1.lineTo(size.width * 0.001785779, size.height * -0.002187571);
    path_1.cubicTo(size.width * 0.001813680, size.height * -0.002187571, size.width * 0.001858323,
        size.height * -0.002176411, size.width * 0.001919707, size.height * -0.002165250);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.002455429, size.height * -0.001071429);
    path_2.lineTo(size.width * 0.002455429, size.height * -0.0008705429);
    path_2.lineTo(size.width * 0.0008705714, size.height * -0.0008705429);
    path_2.cubicTo(
        size.width * 0.0008817329,
        size.height * -0.0007198714,
        size.width * 0.0009375357,
        size.height * -0.0006026857,
        size.width * 0.001026829,
        size.height * -0.0005134000);
    path_2.cubicTo(size.width * 0.001127274, size.height * -0.0004352757, size.width * 0.001272371,
        size.height * -0.0004017929, size.width * 0.001450943, size.height * -0.0004017929);
    path_2.cubicTo(size.width * 0.001596029, size.height * -0.0004017929, size.width * 0.001746700,
        size.height * -0.0004241143, size.width * 0.001897371, size.height * -0.0004687571);
    path_2.cubicTo(size.width * 0.002042457, size.height * -0.0005134000, size.width * 0.002198714,
        size.height * -0.0005692043, size.width * 0.002366114, size.height * -0.0006473286);
    path_2.lineTo(size.width * 0.002366114, size.height * -0.0001339286);
    path_2.cubicTo(size.width * 0.002198700, size.height * -0.00007254429, size.width * 0.002036871,
        size.height * -0.00002790143, size.width * 0.001875043, size.height * -7.930164e-20);
    path_2.cubicTo(size.width * 0.001707629, size.height * 0.00002790143, size.width * 0.001545800,
        size.height * 0.00004464286, size.width * 0.001383971, size.height * 0.00004464286);
    path_2.cubicTo(
        size.width * 0.0009933429,
        size.height * 0.00004464286,
        size.width * 0.0006975857,
        size.height * -0.00005022286,
        size.width * 0.0004911143,
        size.height * -0.0002455286);
    path_2.cubicTo(
        size.width * 0.0002790571,
        size.height * -0.0004352571,
        size.width * 0.0001786143,
        size.height * -0.0007142714,
        size.width * 0.0001786143,
        size.height * -0.001071414);
    path_2.cubicTo(size.width * 0.0001786143, size.height * -0.001411814, size.width * 0.0002790600,
        size.height * -0.001679671, size.width * 0.0004911143, size.height * -0.001874986);
    path_2.cubicTo(size.width * 0.0006975857, size.height * -0.002081457, size.width * 0.0009877714,
        size.height * -0.002187486, size.width * 0.001361657, size.height * -0.002187486);
    path_2.cubicTo(size.width * 0.001685314, size.height * -0.002187486, size.width * 0.001947600,
        size.height * -0.002081459, size.width * 0.002142914, size.height * -0.001874986);
    path_2.cubicTo(size.width * 0.002349386, size.height * -0.001679671, size.width * 0.002455414,
        size.height * -0.001411814, size.width * 0.002455414, size.height * -0.001071414);
    path_2.close();
    path_2.moveTo(size.width * 0.001763457, size.height * -0.001294643);
    path_2.cubicTo(size.width * 0.001763457, size.height * -0.001428571, size.width * 0.001724394,
        size.height * -0.001529014, size.width * 0.001651850, size.height * -0.001607143);
    path_2.cubicTo(size.width * 0.001573724, size.height * -0.001696429, size.width * 0.001473279,
        size.height * -0.001741071, size.width * 0.001339350, size.height * -0.001741071);
    path_2.cubicTo(size.width * 0.001216581, size.height * -0.001741071, size.width * 0.001116136,
        size.height * -0.001702009, size.width * 0.001026850, size.height * -0.001629464);
    path_2.cubicTo(size.width * 0.0009375643, size.height * -0.001551340, size.width * 0.0008817643,
        size.height * -0.001439736, size.width * 0.0008705929, size.height * -0.001294636);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.001294643, size.height * -0.0009598286);
    path_3.cubicTo(size.width * 0.001143971, size.height * -0.0009598286, size.width * 0.001032371,
        size.height * -0.0009375071, size.width * 0.0009598143, size.height * -0.0008928643);
    path_3.cubicTo(
        size.width * 0.0008816900,
        size.height * -0.0008482214,
        size.width * 0.0008482071,
        size.height * -0.0007700957,
        size.width * 0.0008482071,
        size.height * -0.0006696500);
    path_3.cubicTo(
        size.width * 0.0008482071,
        size.height * -0.0005803643,
        size.width * 0.0008761086,
        size.height * -0.0005133929,
        size.width * 0.0009374929,
        size.height * -0.0004687643);
    path_3.cubicTo(size.width * 0.0009932957, size.height * -0.0004241214, size.width * 0.001077001,
        size.height * -0.0004018000, size.width * 0.001183036, size.height * -0.0004018000);
    path_3.cubicTo(size.width * 0.001316964, size.height * -0.0004018000, size.width * 0.001417407,
        size.height * -0.0004464429, size.width * 0.001495536, size.height * -0.0005357286);
    path_3.cubicTo(size.width * 0.001584821, size.height * -0.0006250143, size.width * 0.001629464,
        size.height * -0.0007422000, size.width * 0.001629464, size.height * -0.0008928714);
    path_3.lineTo(size.width * 0.001629464, size.height * -0.0009598357);
    path_3.close();
    path_3.moveTo(size.width * 0.002321429, size.height * -0.001227686);
    path_3.lineTo(size.width * 0.002321429, 0);
    path_3.lineTo(size.width * 0.001629457, 0);
    path_3.lineTo(size.width * 0.001629457, size.height * -0.0003125000);
    path_3.cubicTo(size.width * 0.001540171, size.height * -0.0001785714, size.width * 0.001434143,
        size.height * -0.00007812857, size.width * 0.001316957, size.height * -0.00002232857);
    path_3.cubicTo(size.width * 0.001210930, size.height * 0.00002231429, size.width * 0.001077000,
        size.height * 0.00004463571, size.width * 0.0009151714, size.height * 0.00004463571);
    path_3.cubicTo(
        size.width * 0.0006919571,
        size.height * 0.00004463571,
        size.width * 0.0005133857,
        size.height * -0.00001116714,
        size.width * 0.0003794571,
        size.height * -0.0001339357);
    path_3.cubicTo(
        size.width * 0.0002455286,
        size.height * -0.0002678643,
        size.width * 0.0001785714,
        size.height * -0.0004352786,
        size.width * 0.0001785714,
        size.height * -0.0006473357);
    path_3.cubicTo(
        size.width * 0.0001785714,
        size.height * -0.0008984500,
        size.width * 0.0002566971,
        size.height * -0.001077021,
        size.width * 0.0004241143,
        size.height * -0.001183050);
    path_3.cubicTo(size.width * 0.0006026857, size.height * -0.001300237, size.width * 0.0008705429,
        size.height * -0.001361621, size.width * 0.001227686, size.height * -0.001361621);
    path_3.lineTo(size.width * 0.001629471, size.height * -0.001361621);
    path_3.lineTo(size.width * 0.001629471, size.height * -0.001428586);
    path_3.cubicTo(size.width * 0.001629471, size.height * -0.001529031, size.width * 0.001584829,
        size.height * -0.001607157, size.width * 0.001495543, size.height * -0.001651800);
    path_3.cubicTo(size.width * 0.001417419, size.height * -0.001707603, size.width * 0.001294657,
        size.height * -0.001741086, size.width * 0.001116086, size.height * -0.001741086);
    path_3.cubicTo(size.width * 0.0009654143, size.height * -0.001741086, size.width * 0.0008259143,
        size.height * -0.001724344, size.width * 0.0006919714, size.height * -0.001696443);
    path_3.cubicTo(size.width * 0.0005692043, size.height * -0.001662960, size.width * 0.0004576000,
        size.height * -0.001618317, size.width * 0.0003571429, size.height * -0.001562514);
    path_3.lineTo(size.width * 0.0003571429, size.height * -0.002075914);
    path_3.cubicTo(size.width * 0.0005022286, size.height * -0.002120557, size.width * 0.0006529000,
        size.height * -0.002148459, size.width * 0.0008035714, size.height * -0.002165200);
    path_3.cubicTo(size.width * 0.0009486571, size.height * -0.002176361, size.width * 0.001093743,
        size.height * -0.002187521, size.width * 0.001227686, size.height * -0.002187521);
    path_3.cubicTo(size.width * 0.001612729, size.height * -0.002187521, size.width * 0.001886171,
        size.height * -0.002109396, size.width * 0.002053571, size.height * -0.001964307);
    path_3.cubicTo(size.width * 0.002232143, size.height * -0.001813636, size.width * 0.002321429,
        size.height * -0.001568107, size.width * 0.002321429, size.height * -0.001227707);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.001071429, size.height * -0.002745571);
    path_4.lineTo(size.width * 0.001071429, size.height * -0.002142886);
    path_4.lineTo(size.width * 0.001785714, size.height * -0.002142886);
    path_4.lineTo(size.width * 0.001785714, size.height * -0.001651814);
    path_4.lineTo(size.width * 0.001071429, size.height * -0.001651814);
    path_4.lineTo(size.width * 0.001071429, size.height * -0.0007366429);
    path_4.cubicTo(size.width * 0.001071429, size.height * -0.0006473571, size.width * 0.001082589,
        size.height * -0.0005803857, size.width * 0.001116071, size.height * -0.0005357571);
    path_4.cubicTo(size.width * 0.001160714, size.height * -0.0005022743, size.width * 0.001238840,
        size.height * -0.0004911143, size.width * 0.001361614, size.height * -0.0004911143);
    path_4.lineTo(size.width * 0.001718757, size.height * -0.0004911143);
    path_4.lineTo(size.width * 0.001718757, size.height * -4.285714e-8);
    path_4.lineTo(size.width * 0.001138400, size.height * -4.285714e-8);
    path_4.cubicTo(size.width * 0.0008705429, size.height * -4.285714e-8, size.width * 0.0006752286,
        size.height * -0.00005026571, size.width * 0.0005580429, size.height * -0.0001563000);
    path_4.cubicTo(
        size.width * 0.0004520157,
        size.height * -0.0002734871,
        size.width * 0.0004017857,
        size.height * -0.0004688000,
        size.width * 0.0004017857,
        size.height * -0.0007366571);
    path_4.lineTo(size.width * 0.0004017857, size.height * -0.001651829);
    path_4.lineTo(size.width * 0.00004464286, size.height * -0.001651829);
    path_4.lineTo(size.width * 0.00004464286, size.height * -0.002142900);
    path_4.lineTo(size.width * 0.0004017857, size.height * -0.002142900);
    path_4.lineTo(size.width * 0.0004017857, size.height * -0.002745586);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.001785714, size.height * -0.001830286);
    path_5.lineTo(size.width * 0.001785714, size.height * -0.002968686);
    path_5.lineTo(size.width * 0.002477686, size.height * -0.002968686);
    path_5.lineTo(size.width * 0.002477686, size.height * 2.857143e-8);
    path_5.lineTo(size.width * 0.001785714, size.height * 2.857143e-8);
    path_5.lineTo(size.width * 0.001785714, size.height * -0.0003124714);
    path_5.cubicTo(size.width * 0.001679687, size.height * -0.0001785429, size.width * 0.001568086,
        size.height * -0.00007810000, size.width * 0.001450886, size.height * -0.00002230000);
    path_5.cubicTo(size.width * 0.001344859, size.height * 0.00002234286, size.width * 0.001216514,
        size.height * 0.00004466429, size.width * 0.001071429, size.height * 0.00004466429);
    path_5.cubicTo(
        size.width * 0.0008147286,
        size.height * 0.00004466429,
        size.width * 0.0006026857,
        size.height * -0.00005578143,
        size.width * 0.0004241143,
        size.height * -0.0002678357);
    path_5.cubicTo(
        size.width * 0.0002567000,
        size.height * -0.0004743071,
        size.width * 0.0001785714,
        size.height * -0.0007421643,
        size.width * 0.0001785714,
        size.height * -0.001071407);
    path_5.cubicTo(size.width * 0.0001785714, size.height * -0.001395064, size.width * 0.0002566971,
        size.height * -0.001662921, size.width * 0.0004241143, size.height * -0.001874979);
    path_5.cubicTo(size.width * 0.0006026857, size.height * -0.002081450, size.width * 0.0008147429,
        size.height * -0.002187479, size.width * 0.001071429, size.height * -0.002187479);
    path_5.cubicTo(size.width * 0.001216514, size.height * -0.002187479, size.width * 0.001344871,
        size.height * -0.002153996, size.width * 0.001450886, size.height * -0.002098193);
    path_5.cubicTo(size.width * 0.001568073, size.height * -0.002036809, size.width * 0.001679686,
        size.height * -0.001947521, size.width * 0.001785714, size.height * -0.001830336);
    path_5.close();
    path_5.moveTo(size.width * 0.001339286, size.height * -0.0004463571);
    path_5.cubicTo(size.width * 0.001473214, size.height * -0.0004463571, size.width * 0.001573657,
        size.height * -0.0004965800, size.width * 0.001651786, size.height * -0.0006026143);
    path_5.cubicTo(size.width * 0.001741071, size.height * -0.0007030614, size.width * 0.001785714,
        size.height * -0.0008593143, size.width * 0.001785714, size.height * -0.001071357);
    path_5.cubicTo(size.width * 0.001785714, size.height * -0.001261086, size.width * 0.001741071,
        size.height * -0.001411757, size.width * 0.001651786, size.height * -0.001517786);
    path_5.cubicTo(size.width * 0.001573660, size.height * -0.001634973, size.width * 0.001473214,
        size.height * -0.001696357, size.width * 0.001339286, size.height * -0.001696357);
    path_5.cubicTo(size.width * 0.001188614, size.height * -0.001696357, size.width * 0.001077014,
        size.height * -0.001634973, size.width * 0.001004457, size.height * -0.001517786);
    path_5.cubicTo(size.width * 0.0009263329, size.height * -0.001411759, size.width * 0.0008928500,
        size.height * -0.001261086, size.width * 0.0008928500, size.height * -0.001071357);
    path_5.cubicTo(
        size.width * 0.0008928500,
        size.height * -0.0008593000,
        size.width * 0.0009263329,
        size.height * -0.0007030571,
        size.width * 0.001004457,
        size.height * -0.0006026143);
    path_5.cubicTo(size.width * 0.001077001, size.height * -0.0004965871, size.width * 0.001188614,
        size.height * -0.0004463571, size.width * 0.001339286, size.height * -0.0004463571);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.001473143, size.height * -0.0004464286);
    path_6.cubicTo(size.width * 0.001607071, size.height * -0.0004464286, size.width * 0.001707514,
        size.height * -0.0004966514, size.width * 0.001785643, size.height * -0.0006026857);
    path_6.cubicTo(size.width * 0.001874929, size.height * -0.0007031329, size.width * 0.001919571,
        size.height * -0.0008593857, size.width * 0.001919571, size.height * -0.001071429);
    path_6.cubicTo(size.width * 0.001919571, size.height * -0.001261157, size.width * 0.001874929,
        size.height * -0.001411829, size.width * 0.001785643, size.height * -0.001517857);
    path_6.cubicTo(size.width * 0.001707517, size.height * -0.001635044, size.width * 0.001607071,
        size.height * -0.001696429, size.width * 0.001473143, size.height * -0.001696429);
    path_6.cubicTo(size.width * 0.001322471, size.height * -0.001696429, size.width * 0.001205286,
        size.height * -0.001635044, size.width * 0.001116000, size.height * -0.001517857);
    path_6.cubicTo(size.width * 0.001037874, size.height * -0.001411830, size.width * 0.001004393,
        size.height * -0.001261157, size.width * 0.001004393, size.height * -0.001071429);
    path_6.cubicTo(size.width * 0.001004393, size.height * -0.0008593714, size.width * 0.001037874,
        size.height * -0.0007031286, size.width * 0.001116000, size.height * -0.0006026857);
    path_6.cubicTo(size.width * 0.001205286, size.height * -0.0004966586, size.width * 0.001322471,
        size.height * -0.0004464286, size.width * 0.001473143, size.height * -0.0004464286);
    path_6.close();
    path_6.moveTo(size.width * 0.001004400, size.height * -0.001830357);
    path_6.cubicTo(size.width * 0.001104847, size.height * -0.001947544, size.width * 0.001210871,
        size.height * -0.002036829, size.width * 0.001316900, size.height * -0.002098214);
    path_6.cubicTo(size.width * 0.001434087, size.height * -0.002154017, size.width * 0.001568014,
        size.height * -0.002187500, size.width * 0.001718686, size.height * -0.002187500);
    path_6.cubicTo(size.width * 0.001986543, size.height * -0.002187500, size.width * 0.002198600,
        size.height * -0.002081473, size.width * 0.002366000, size.height * -0.001875000);
    path_6.cubicTo(size.width * 0.002527829, size.height * -0.001662943, size.width * 0.002611543,
        size.height * -0.001395086, size.width * 0.002611543, size.height * -0.001071429);
    path_6.cubicTo(size.width * 0.002611543, size.height * -0.0007421857, size.width * 0.002527837,
        size.height * -0.0004743286, size.width * 0.002366000, size.height * -0.0002678571);
    path_6.cubicTo(size.width * 0.002198586, size.height * -0.00005580000, size.width * 0.001986543,
        size.height * 0.00004464286, size.width * 0.001718686, size.height * 0.00004464286);
    path_6.cubicTo(size.width * 0.001568014, size.height * 0.00004464286, size.width * 0.001434086,
        size.height * 0.00002232143, size.width * 0.001316900, size.height * -0.00002232143);
    path_6.cubicTo(size.width * 0.001210873, size.height * -0.00007812429, size.width * 0.001104843,
        size.height * -0.0001785786, size.width * 0.001004400, size.height * -0.0003124929);
    path_6.lineTo(size.width * 0.001004400, size.height * 7.142857e-9);
    path_6.lineTo(size.width * 0.0003347571, size.height * 7.142857e-9);
    path_6.lineTo(size.width * 0.0003347571, size.height * -0.002968707);
    path_6.lineTo(size.width * 0.001004400, size.height * -0.002968707);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.00004464286, size.height * -0.002142857);
    path_7.lineTo(size.width * 0.0007366143, size.height * -0.002142857);
    path_7.lineTo(size.width * 0.001294643, size.height * -0.0006920000);
    path_7.lineTo(size.width * 0.001785714, size.height * -0.002142857);
    path_7.lineTo(size.width * 0.002477686, size.height * -0.002142857);
    path_7.lineTo(size.width * 0.001584829, size.height * 0.0002008571);
    path_7.cubicTo(size.width * 0.001495543, size.height * 0.0004352286, size.width * 0.001383943,
        size.height * 0.0006026429, size.width * 0.001250000, size.height * 0.0006919286);
    path_7.cubicTo(size.width * 0.001127231, size.height * 0.0007923757, size.width * 0.0009709857,
        size.height * 0.0008481857, size.width * 0.0007812571, size.height * 0.0008481857);
    path_7.lineTo(size.width * 0.0004018000, size.height * 0.0008481857);
    path_7.lineTo(size.width * 0.0004018000, size.height * 0.0004017571);
    path_7.lineTo(size.width * 0.0006026857, size.height * 0.0004017571);
    path_7.cubicTo(size.width * 0.0007198729, size.height * 0.0004017571, size.width * 0.0008035714,
        size.height * 0.0003794357, size.width * 0.0008482286, size.height * 0.0003347929);
    path_7.cubicTo(size.width * 0.0009040314, size.height * 0.0003013114, size.width * 0.0009486743,
        size.height * 0.0002343457, size.width * 0.0009821571, size.height * 0.0001339071);
    path_7.lineTo(size.width * 0.001004479, size.height * 0.00008926429);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.001986571, size.height * -0.002075857);
    path_8.lineTo(size.width * 0.001986571, size.height * -0.001540143);
    path_8.cubicTo(size.width * 0.001852643, size.height * -0.001612687, size.width * 0.001707557,
        size.height * -0.001662910, size.width * 0.001562457, size.height * -0.001696400);
    path_8.cubicTo(size.width * 0.001428529, size.height * -0.001724301, size.width * 0.001300186,
        size.height * -0.001741043, size.width * 0.001183000, size.height * -0.001741043);
    path_8.cubicTo(size.width * 0.001060233, size.height * -0.001741043, size.width * 0.0009653714,
        size.height * -0.001718721, size.width * 0.0008928286, size.height * -0.001674079);
    path_8.cubicTo(size.width * 0.0008314443, size.height * -0.001640597, size.width * 0.0008035429,
        size.height * -0.001595954, size.width * 0.0008035429, size.height * -0.001540150);
    path_8.cubicTo(size.width * 0.0008035429, size.height * -0.001478766, size.width * 0.0008258643,
        size.height * -0.001434123, size.width * 0.0008705071, size.height * -0.001406221);
    path_8.cubicTo(size.width * 0.0009151500, size.height * -0.001372740, size.width * 0.001004436,
        size.height * -0.001350417, size.width * 0.001138364, size.height * -0.001339257);
    path_8.lineTo(size.width * 0.001249971, size.height * -0.001316936);
    path_8.cubicTo(size.width * 0.001607114, size.height * -0.001272293, size.width * 0.001841486,
        size.height * -0.001194169, size.width * 0.001964257, size.height * -0.001093721);
    path_8.cubicTo(size.width * 0.002081444, size.height * -0.001004436, size.width * 0.002142829,
        size.height * -0.0008481786, size.width * 0.002142829, size.height * -0.0006249786);
    path_8.cubicTo(size.width * 0.002142829, size.height * -0.0004017786, size.width * 0.002053543,
        size.height * -0.0002287786, size.width * 0.001874971, size.height * -0.0001115786);
    path_8.cubicTo(
        size.width * 0.001707557,
        size.height * -0.000005551429,
        size.width * 0.001462029,
        size.height * 0.00004467857,
        size.width * 0.001138371,
        size.height * 0.00004467857);
    path_8.cubicTo(
        size.width * 0.0009877000,
        size.height * 0.00004467857,
        size.width * 0.0008370286,
        size.height * 0.00002793714,
        size.width * 0.0006919429,
        size.height * 3.571429e-8);
    path_8.cubicTo(
        size.width * 0.0005412714,
        size.height * -0.00001112500,
        size.width * 0.0003906000,
        size.height * -0.00004460714,
        size.width * 0.0002455143,
        size.height * -0.00008925000);
    path_8.lineTo(size.width * 0.0002455143, size.height * -0.0006026500);
    path_8.cubicTo(
        size.width * 0.0003794429,
        size.height * -0.0005245257,
        size.width * 0.0005133714,
        size.height * -0.0004743014,
        size.width * 0.0006473000,
        size.height * -0.0004463929);
    path_8.cubicTo(
        size.width * 0.0007923857,
        size.height * -0.0004129100,
        size.width * 0.0009430571,
        size.height * -0.0004017500,
        size.width * 0.001093729,
        size.height * -0.0004017500);
    path_8.cubicTo(size.width * 0.001227657, size.height * -0.0004017500, size.width * 0.001322529,
        size.height * -0.0004129100, size.width * 0.001383900, size.height * -0.0004463929);
    path_8.cubicTo(size.width * 0.001456444, size.height * -0.0004910357, size.width * 0.001495507,
        size.height * -0.0005468386, size.width * 0.001495507, size.height * -0.0006249643);
    path_8.cubicTo(size.width * 0.001495507, size.height * -0.0006807671, size.width * 0.001473186,
        size.height * -0.0007254100, size.width * 0.001428543, size.height * -0.0007588929);
    path_8.cubicTo(size.width * 0.001383900, size.height * -0.0007867943, size.width * 0.001283457,
        size.height * -0.0008091157, size.width * 0.001138371, size.height * -0.0008258571);
    path_8.lineTo(size.width * 0.001026764, size.height * -0.0008481786);
    path_8.cubicTo(
        size.width * 0.0007142643,
        size.height * -0.0008760800,
        size.width * 0.0004966357,
        size.height * -0.0009430443,
        size.width * 0.0003794500,
        size.height * -0.001049064);
    path_8.cubicTo(size.width * 0.0002566829, size.height * -0.001149511, size.width * 0.0002008786,
        size.height * -0.001305764, size.width * 0.0002008786, size.height * -0.001517807);
    path_8.cubicTo(size.width * 0.0002008786, size.height * -0.001741021, size.width * 0.0002734229,
        size.height * -0.001902850, size.width * 0.0004240929, size.height * -0.002008879);
    path_8.cubicTo(size.width * 0.0005859214, size.height * -0.002126066, size.width * 0.0008258786,
        size.height * -0.002187450, size.width * 0.001138379, size.height * -0.002187450);
    path_8.cubicTo(size.width * 0.001272307, size.height * -0.002187450, size.width * 0.001406236,
        size.height * -0.002170709, size.width * 0.001540164, size.height * -0.002142807);
    path_8.cubicTo(size.width * 0.001685250, size.height * -0.002126066, size.width * 0.001835921,
        size.height * -0.002103744, size.width * 0.001986593, size.height * -0.002075843);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.002477714, size.height * -0.001294643);
    path_9.lineTo(size.width * 0.002477714, 0);
    path_9.lineTo(size.width * 0.001785743, 0);
    path_9.lineTo(size.width * 0.001785743, size.height * -0.0009821429);
    path_9.cubicTo(size.width * 0.001785743, size.height * -0.001171871, size.width * 0.001774583,
        size.height * -0.001300229, size.width * 0.001763421, size.height * -0.001361600);
    path_9.cubicTo(size.width * 0.001763421, size.height * -0.001434144, size.width * 0.001752260,
        size.height * -0.001495529, size.width * 0.001741100, size.height * -0.001540171);
    path_9.cubicTo(size.width * 0.001707617, size.height * -0.001584814, size.width * 0.001674136,
        size.height * -0.001612716, size.width * 0.001629493, size.height * -0.001629457);
    path_9.cubicTo(size.width * 0.001584850, size.height * -0.001657359, size.width * 0.001529046,
        size.height * -0.001674100, size.width * 0.001473236, size.height * -0.001674100);
    path_9.cubicTo(size.width * 0.001322564, size.height * -0.001674100, size.width * 0.001205379,
        size.height * -0.001612716, size.width * 0.001116093, size.height * -0.001495529);
    path_9.cubicTo(size.width * 0.001037967, size.height * -0.001389501, size.width * 0.001004486,
        size.height * -0.001238829, size.width * 0.001004486, size.height * -0.001049100);
    path_9.lineTo(size.width * 0.001004486, size.height * 1.428571e-8);
    path_9.lineTo(size.width * 0.0003348429, size.height * 1.428571e-8);
    path_9.lineTo(size.width * 0.0003348429, size.height * -0.002968700);
    path_9.lineTo(size.width * 0.001004486, size.height * -0.002968700);
    path_9.lineTo(size.width * 0.001004486, size.height * -0.001830300);
    path_9.cubicTo(size.width * 0.001104933, size.height * -0.001947487, size.width * 0.001216543,
        size.height * -0.002036771, size.width * 0.001339314, size.height * -0.002098157);
    path_9.cubicTo(size.width * 0.001456501, size.height * -0.002153960, size.width * 0.001584857,
        size.height * -0.002187443, size.width * 0.001718771, size.height * -0.002187443);
    path_9.cubicTo(size.width * 0.001969886, size.height * -0.002187443, size.width * 0.002154043,
        size.height * -0.002109317, size.width * 0.002276800, size.height * -0.001964229);
    path_9.cubicTo(size.width * 0.002410729, size.height * -0.001813557, size.width * 0.002477686,
        size.height * -0.001590343, size.width * 0.002477686, size.height * -0.001294586);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.002477714, size.height * -0.001294643);
    path_10.lineTo(size.width * 0.002477714, 0);
    path_10.lineTo(size.width * 0.001785743, 0);
    path_10.lineTo(size.width * 0.001785743, size.height * -0.001004457);
    path_10.cubicTo(size.width * 0.001785743, size.height * -0.001183029, size.width * 0.001774583,
        size.height * -0.001300214, size.width * 0.001763421, size.height * -0.001361600);
    path_10.cubicTo(size.width * 0.001763421, size.height * -0.001434144, size.width * 0.001752260,
        size.height * -0.001495529, size.width * 0.001741100, size.height * -0.001540171);
    path_10.cubicTo(size.width * 0.001707617, size.height * -0.001584814, size.width * 0.001674136,
        size.height * -0.001612716, size.width * 0.001629493, size.height * -0.001629457);
    path_10.cubicTo(size.width * 0.001584850, size.height * -0.001657359, size.width * 0.001529046,
        size.height * -0.001674100, size.width * 0.001473236, size.height * -0.001674100);
    path_10.cubicTo(size.width * 0.001322564, size.height * -0.001674100, size.width * 0.001205379,
        size.height * -0.001612716, size.width * 0.001116093, size.height * -0.001495529);
    path_10.cubicTo(size.width * 0.001037967, size.height * -0.001389501, size.width * 0.001004486,
        size.height * -0.001238829, size.width * 0.001004486, size.height * -0.001049100);
    path_10.lineTo(size.width * 0.001004486, size.height * 1.428571e-8);
    path_10.lineTo(size.width * 0.0003348429, size.height * 1.428571e-8);
    path_10.lineTo(size.width * 0.0003348429, size.height * -0.002142843);
    path_10.lineTo(size.width * 0.001004486, size.height * -0.002142843);
    path_10.lineTo(size.width * 0.001004486, size.height * -0.001830343);
    path_10.cubicTo(size.width * 0.001104933, size.height * -0.001947530, size.width * 0.001216543,
        size.height * -0.002036814, size.width * 0.001339314, size.height * -0.002098200);
    path_10.cubicTo(size.width * 0.001456501, size.height * -0.002154003, size.width * 0.001584857,
        size.height * -0.002187486, size.width * 0.001718771, size.height * -0.002187486);
    path_10.cubicTo(size.width * 0.001969886, size.height * -0.002187486, size.width * 0.002154043,
        size.height * -0.002109360, size.width * 0.002276800, size.height * -0.001964271);
    path_10.cubicTo(size.width * 0.002410729, size.height * -0.001813600, size.width * 0.002477686,
        size.height * -0.001590386, size.width * 0.002477686, size.height * -0.001294629);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.0003348286, size.height * -0.002968714);
    path_11.lineTo(size.width * 0.001004471, size.height * -0.002968714);
    path_11.lineTo(size.width * 0.001004471, size.height * -0.001361571);
    path_11.lineTo(size.width * 0.001785729, size.height * -0.002142829);
    path_11.lineTo(size.width * 0.002589300, size.height * -0.002142829);
    path_11.lineTo(size.width * 0.001540186, size.height * -0.001160686);
    path_11.lineTo(size.width * 0.002678586, size.height * 2.857143e-8);
    path_11.lineTo(size.width * 0.001852700, size.height * 2.857143e-8);
    path_11.lineTo(size.width * 0.001004486, size.height * -0.0008928286);
    path_11.lineTo(size.width * 0.001004486, size.height * 2.857143e-8);
    path_11.lineTo(size.width * 0.0003348429, size.height * 2.857143e-8);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.0003348286, size.height * -0.002142857);
    path_12.lineTo(size.width * 0.001004471, size.height * -0.002142857);
    path_12.lineTo(size.width * 0.001004471, 0);
    path_12.lineTo(size.width * 0.0003348286, 0);
    path_12.close();
    path_12.moveTo(size.width * 0.0003348286, size.height * -0.002968743);
    path_12.lineTo(size.width * 0.001004471, size.height * -0.002968743);
    path_12.lineTo(size.width * 0.001004471, size.height * -0.002410714);
    path_12.lineTo(size.width * 0.0003348286, size.height * -0.002410714);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.001785714, size.height * -0.0003571429);
    path_13.cubicTo(size.width * 0.001679687, size.height * -0.0002343743, size.width * 0.001568086,
        size.height * -0.0001450857, size.width * 0.001450886, size.height * -0.00008928571);
    path_13.cubicTo(size.width * 0.001344859, size.height * -0.00002790143,
        size.width * 0.001216514, 0, size.width * 0.001071429, 0);
    path_13.cubicTo(size.width * 0.0008147286, 0, size.width * 0.0006026857,
        size.height * -0.0001004457, size.width * 0.0004241143, size.height * -0.0003125000);
    path_13.cubicTo(
        size.width * 0.0002567000,
        size.height * -0.0005189714,
        size.width * 0.0001785714,
        size.height * -0.0007812429,
        size.width * 0.0001785714,
        size.height * -0.001093757);
    path_13.cubicTo(
        size.width * 0.0001785714,
        size.height * -0.001406271,
        size.width * 0.0002566971,
        size.height * -0.001662957,
        size.width * 0.0004241143,
        size.height * -0.001875014);
    path_13.cubicTo(
        size.width * 0.0006026857,
        size.height * -0.002081486,
        size.width * 0.0008147429,
        size.height * -0.002187514,
        size.width * 0.001071429,
        size.height * -0.002187514);
    path_13.cubicTo(size.width * 0.001216514, size.height * -0.002187514, size.width * 0.001344871,
        size.height * -0.002154031, size.width * 0.001450886, size.height * -0.002098229);
    path_13.cubicTo(size.width * 0.001568073, size.height * -0.002036844, size.width * 0.001679686,
        size.height * -0.001947557, size.width * 0.001785714, size.height * -0.001830371);
    path_13.lineTo(size.width * 0.001785714, size.height * -0.002142871);
    path_13.lineTo(size.width * 0.002477686, size.height * -0.002142871);
    path_13.lineTo(size.width * 0.002477686, size.height * -0.0002231571);
    path_13.cubicTo(size.width * 0.002477686, size.height * 0.0001172429, size.width * 0.002366079,
        size.height * 0.0003795286, size.width * 0.002142857, size.height * 0.0005581000);
    path_13.cubicTo(size.width * 0.001919643, size.height * 0.0007478286, size.width * 0.001607143,
        size.height * 0.0008482714, size.width * 0.001205357, size.height * 0.0008482714);
    path_13.cubicTo(size.width * 0.001071429, size.height * 0.0008482714, size.width * 0.0009375000,
        size.height * 0.0008315300, size.width * 0.0008035714, size.height * 0.0008036286);
    path_13.cubicTo(
        size.width * 0.0006808029,
        size.height * 0.0007868871,
        size.width * 0.0005636143,
        size.height * 0.0007589857,
        size.width * 0.0004464286,
        size.height * 0.0007143429);
    path_13.lineTo(size.width * 0.0004464286, size.height * 0.0001786286);
    path_13.cubicTo(
        size.width * 0.0005636157,
        size.height * 0.0002511729,
        size.width * 0.0006752286,
        size.height * 0.0003013971,
        size.width * 0.0007812571,
        size.height * 0.0003348857);
    path_13.cubicTo(size.width * 0.0008984443, size.height * 0.0003795286, size.width * 0.001015629,
        size.height * 0.0004018500, size.width * 0.001138400, size.height * 0.0004018500);
    path_13.cubicTo(size.width * 0.001361614, size.height * 0.0004018500, size.width * 0.001523443,
        size.height * 0.0003460471, size.width * 0.001629471, size.height * 0.0002455929);
    path_13.cubicTo(size.width * 0.001729919, size.height * 0.0001395657, size.width * 0.001785729,
        size.height * -0.00001110714, size.width * 0.001785729, size.height * -0.0002231500);
    path_13.close();
    path_13.moveTo(size.width * 0.001339286, size.height * -0.001696429);
    path_13.cubicTo(size.width * 0.001188614, size.height * -0.001696429, size.width * 0.001077014,
        size.height * -0.001640626, size.width * 0.001004457, size.height * -0.001540171);
    path_13.cubicTo(
        size.width * 0.0009263329,
        size.height * -0.001434144,
        size.width * 0.0008928500,
        size.height * -0.001283471,
        size.width * 0.0008928500,
        size.height * -0.001093743);
    path_13.cubicTo(
        size.width * 0.0008928500,
        size.height * -0.0008984286,
        size.width * 0.0009263329,
        size.height * -0.0007477571,
        size.width * 0.001004457,
        size.height * -0.0006473143);
    path_13.cubicTo(size.width * 0.001077001, size.height * -0.0005412871, size.width * 0.001188614,
        size.height * -0.0004910571, size.width * 0.001339286, size.height * -0.0004910571);
    path_13.cubicTo(size.width * 0.001473214, size.height * -0.0004910571, size.width * 0.001573657,
        size.height * -0.0005412800, size.width * 0.001651786, size.height * -0.0006473143);
    path_13.cubicTo(size.width * 0.001741071, size.height * -0.0007477614, size.width * 0.001785714,
        size.height * -0.0008984286, size.width * 0.001785714, size.height * -0.001093743);
    path_13.cubicTo(size.width * 0.001785714, size.height * -0.001283471, size.width * 0.001741071,
        size.height * -0.001434143, size.width * 0.001651786, size.height * -0.001540171);
    path_13.cubicTo(size.width * 0.001573660, size.height * -0.001640619, size.width * 0.001473214,
        size.height * -0.001696429, size.width * 0.001339286, size.height * -0.001696429);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.001741143, size.height * -0.002968714);
    path_14.lineTo(size.width * 0.001741143, size.height * -0.002522286);
    path_14.lineTo(size.width * 0.001361686, size.height * -0.002522286);
    path_14.cubicTo(size.width * 0.001255659, size.height * -0.002522286, size.width * 0.001183114,
        size.height * -0.002499964, size.width * 0.001138471, size.height * -0.002455321);
    path_14.cubicTo(size.width * 0.001104990, size.height * -0.002421839, size.width * 0.001093829,
        size.height * -0.002366036, size.width * 0.001093829, size.height * -0.002276750);
    path_14.lineTo(size.width * 0.001093829, size.height * -0.002142821);
    path_14.lineTo(size.width * 0.001674186, size.height * -0.002142821);
    path_14.lineTo(size.width * 0.001674186, size.height * -0.001651750);
    path_14.lineTo(size.width * 0.001093829, size.height * -0.001651750);
    path_14.lineTo(size.width * 0.001093829, size.height * -3.571429e-8);
    path_14.lineTo(size.width * 0.0004241857, size.height * -3.571429e-8);
    path_14.lineTo(size.width * 0.0004241857, size.height * -0.001651750);
    path_14.lineTo(size.width * 0.00006704286, size.height * -0.001651750);
    path_14.lineTo(size.width * 0.00006704286, size.height * -0.002142821);
    path_14.lineTo(size.width * 0.0004241857, size.height * -0.002142821);
    path_14.lineTo(size.width * 0.0004241857, size.height * -0.002276750);
    path_14.cubicTo(
        size.width * 0.0004241857,
        size.height * -0.002511121,
        size.width * 0.0004799900,
        size.height * -0.002684121,
        size.width * 0.0006027571,
        size.height * -0.002790150);
    path_14.cubicTo(
        size.width * 0.0007366857,
        size.height * -0.002907337,
        size.width * 0.0009375857,
        size.height * -0.002968721,
        size.width * 0.001205443,
        size.height * -0.002968721);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.001339286, size.height * -0.001696429);
    path_15.cubicTo(size.width * 0.001188614, size.height * -0.001696429, size.width * 0.001071429,
        size.height * -0.001640626, size.width * 0.0009821429, size.height * -0.001540171);
    path_15.cubicTo(
        size.width * 0.0009040171,
        size.height * -0.001434144,
        size.width * 0.0008705357,
        size.height * -0.001277900,
        size.width * 0.0008705357,
        size.height * -0.001071429);
    path_15.cubicTo(
        size.width * 0.0008705357,
        size.height * -0.0008593714,
        size.width * 0.0009040171,
        size.height * -0.0006975429,
        size.width * 0.0009821429,
        size.height * -0.0005803571);
    path_15.cubicTo(size.width * 0.001071429, size.height * -0.0004743300, size.width * 0.001188614,
        size.height * -0.0004241000, size.width * 0.001339286, size.height * -0.0004241000);
    path_15.cubicTo(size.width * 0.001484371, size.height * -0.0004241000, size.width * 0.001595986,
        size.height * -0.0004743229, size.width * 0.001674114, size.height * -0.0005803571);
    path_15.cubicTo(size.width * 0.001763400, size.height * -0.0006975443, size.width * 0.001808043,
        size.height * -0.0008593714, size.width * 0.001808043, size.height * -0.001071429);
    path_15.cubicTo(size.width * 0.001808043, size.height * -0.001277900, size.width * 0.001763400,
        size.height * -0.001434157, size.width * 0.001674114, size.height * -0.001540171);
    path_15.cubicTo(size.width * 0.001595990, size.height * -0.001640619, size.width * 0.001484386,
        size.height * -0.001696429, size.width * 0.001339286, size.height * -0.001696429);
    path_15.close();
    path_15.moveTo(size.width * 0.001339286, size.height * -0.002187500);
    path_15.cubicTo(size.width * 0.001707586, size.height * -0.002187500, size.width * 0.001997771,
        size.height * -0.002081473, size.width * 0.002209829, size.height * -0.001875000);
    path_15.cubicTo(size.width * 0.002416300, size.height * -0.001679686, size.width * 0.002522329,
        size.height * -0.001411829, size.width * 0.002522329, size.height * -0.001071429);
    path_15.cubicTo(size.width * 0.002522329, size.height * -0.0007142857, size.width * 0.002416301,
        size.height * -0.0004352714, size.width * 0.002209829, size.height * -0.0002455429);
    path_15.cubicTo(
        size.width * 0.001997771,
        size.height * -0.00005022857,
        size.width * 0.001707600,
        size.height * 0.00004462857,
        size.width * 0.001339286,
        size.height * 0.00004462857);
    path_15.cubicTo(
        size.width * 0.0009654000,
        size.height * 0.00004462857,
        size.width * 0.0006752286,
        size.height * -0.00005023714,
        size.width * 0.0004687429,
        size.height * -0.0002455429);
    path_15.cubicTo(
        size.width * 0.0002734286,
        size.height * -0.0004352714,
        size.width * 0.0001785714,
        size.height * -0.0007142857,
        size.width * 0.0001785714,
        size.height * -0.001071429);
    path_15.cubicTo(
        size.width * 0.0001785714,
        size.height * -0.001411829,
        size.width * 0.0002734371,
        size.height * -0.001679686,
        size.width * 0.0004687429,
        size.height * -0.001875000);
    path_15.cubicTo(
        size.width * 0.0006752143,
        size.height * -0.002081471,
        size.width * 0.0009654000,
        size.height * -0.002187500,
        size.width * 0.001339286,
        size.height * -0.002187500);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.002299143, size.height * -0.001785714);
    path_16.cubicTo(size.width * 0.002388429, size.height * -0.001919643, size.width * 0.002488871,
        size.height * -0.002014514, size.width * 0.002611643, size.height * -0.002075886);
    path_16.cubicTo(size.width * 0.002728830, size.height * -0.002148430, size.width * 0.002862757,
        size.height * -0.002187493, size.width * 0.003013429, size.height * -0.002187493);
    path_16.cubicTo(size.width * 0.003247800, size.height * -0.002187493, size.width * 0.003437543,
        size.height * -0.002109367, size.width * 0.003571457, size.height * -0.001964279);
    path_16.cubicTo(size.width * 0.003705386, size.height * -0.001813607, size.width * 0.003772343,
        size.height * -0.001590393, size.width * 0.003772343, size.height * -0.001294636);
    path_16.lineTo(size.width * 0.003772343, size.height * 7.142857e-9);
    path_16.lineTo(size.width * 0.003080371, size.height * 7.142857e-9);
    path_16.lineTo(size.width * 0.003080371, size.height * -0.001116064);
    path_16.lineTo(size.width * 0.003080371, size.height * -0.001160707);
    path_16.lineTo(size.width * 0.003080371, size.height * -0.001249993);
    path_16.cubicTo(size.width * 0.003080371, size.height * -0.001395079, size.width * 0.003058050,
        size.height * -0.001501107, size.width * 0.003013407, size.height * -0.001562493);
    path_16.cubicTo(size.width * 0.002968764, size.height * -0.001635037, size.width * 0.002890640,
        size.height * -0.001674100, size.width * 0.002790193, size.height * -0.001674100);
    path_16.cubicTo(size.width * 0.002667426, size.height * -0.001674100, size.width * 0.002572564,
        size.height * -0.001618296, size.width * 0.002500021, size.height * -0.001517843);
    path_16.cubicTo(size.width * 0.002421896, size.height * -0.001411816, size.width * 0.002388414,
        size.height * -0.001255571, size.width * 0.002388414, size.height * -0.001049100);
    path_16.lineTo(size.width * 0.002388414, size.height * 1.428571e-8);
    path_16.lineTo(size.width * 0.001696443, size.height * 1.428571e-8);
    path_16.lineTo(size.width * 0.001696443, size.height * -0.001116057);
    path_16.cubicTo(size.width * 0.001696443, size.height * -0.001350429, size.width * 0.001674121,
        size.height * -0.001501100, size.width * 0.001629479, size.height * -0.001562486);
    path_16.cubicTo(size.width * 0.001595997, size.height * -0.001635030, size.width * 0.001529031,
        size.height * -0.001674093, size.width * 0.001428593, size.height * -0.001674093);
    path_16.cubicTo(size.width * 0.001294664, size.height * -0.001674093, size.width * 0.001188636,
        size.height * -0.001612709, size.width * 0.001116093, size.height * -0.001495521);
    path_16.cubicTo(size.width * 0.001037967, size.height * -0.001389494, size.width * 0.001004486,
        size.height * -0.001238821, size.width * 0.001004486, size.height * -0.001049093);
    path_16.lineTo(size.width * 0.001004486, size.height * 2.142857e-8);
    path_16.lineTo(size.width * 0.0003348429, size.height * 2.142857e-8);
    path_16.lineTo(size.width * 0.0003348429, size.height * -0.002142836);
    path_16.lineTo(size.width * 0.001004486, size.height * -0.002142836);
    path_16.lineTo(size.width * 0.001004486, size.height * -0.001830336);
    path_16.cubicTo(size.width * 0.001093771, size.height * -0.001947523, size.width * 0.001188643,
        size.height * -0.002036807, size.width * 0.001294657, size.height * -0.002098193);
    path_16.cubicTo(size.width * 0.001411844, size.height * -0.002153996, size.width * 0.001529029,
        size.height * -0.002187479, size.width * 0.001651800, size.height * -0.002187479);
    path_16.cubicTo(size.width * 0.001796886, size.height * -0.002187479, size.width * 0.001925243,
        size.height * -0.002148416, size.width * 0.002031257, size.height * -0.002075871);
    path_16.cubicTo(size.width * 0.002148444, size.height * -0.001997747, size.width * 0.002237729,
        size.height * -0.001902886, size.width * 0.002299114, size.height * -0.001785700);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.0003571429, size.height * -0.002857143);
    path_17.lineTo(size.width * 0.001183029, size.height * -0.002857143);
    path_17.lineTo(size.width * 0.002209814, size.height * -0.0008928571);
    path_17.lineTo(size.width * 0.002209814, size.height * -0.002857143);
    path_17.lineTo(size.width * 0.002901786, size.height * -0.002857143);
    path_17.lineTo(size.width * 0.002901786, 0);
    path_17.lineTo(size.width * 0.002098214, 0);
    path_17.lineTo(size.width * 0.001049100, size.height * -0.001964286);
    path_17.lineTo(size.width * 0.001049100, 0);
    path_17.lineTo(size.width * 0.0003571286, 0);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.0003125000, size.height * -0.0008258857);
    path_18.lineTo(size.width * 0.0003125000, size.height * -0.002142857);
    path_18.lineTo(size.width * 0.0009821429, size.height * -0.002142857);
    path_18.lineTo(size.width * 0.0009821429, size.height * -0.001919643);
    path_18.lineTo(size.width * 0.0009821429, size.height * -0.001473214);
    path_18.lineTo(size.width * 0.0009821429, size.height * -0.001138386);
    path_18.lineTo(size.width * 0.0009821429, size.height * -0.0007589286);
    path_18.cubicTo(
        size.width * 0.0009933029,
        size.height * -0.0006808029,
        size.width * 0.001015626,
        size.height * -0.0006305800,
        size.width * 0.001049107,
        size.height * -0.0006026714);
    path_18.cubicTo(size.width * 0.001077009, size.height * -0.0005580286, size.width * 0.001116071,
        size.height * -0.0005189657, size.width * 0.001160714, size.height * -0.0004910643);
    path_18.cubicTo(size.width * 0.001205357, size.height * -0.0004743229, size.width * 0.001255580,
        size.height * -0.0004687429, size.width * 0.001316971, size.height * -0.0004687429);
    path_18.cubicTo(size.width * 0.001450900, size.height * -0.0004687429, size.width * 0.001551343,
        size.height * -0.0005189657, size.width * 0.001629471, size.height * -0.0006250000);
    path_18.cubicTo(size.width * 0.001718757, size.height * -0.0007254457, size.width * 0.001763400,
        size.height * -0.0008761143, size.width * 0.001763400, size.height * -0.001071429);
    path_18.lineTo(size.width * 0.001763400, size.height * -0.002142857);
    path_18.lineTo(size.width * 0.002455371, size.height * -0.002142857);
    path_18.lineTo(size.width * 0.002455371, 0);
    path_18.lineTo(size.width * 0.001763400, 0);
    path_18.lineTo(size.width * 0.001763400, size.height * -0.0003125000);
    path_18.cubicTo(size.width * 0.001657373, size.height * -0.0001785714, size.width * 0.001545771,
        size.height * -0.00007812857, size.width * 0.001428571, size.height * -0.00002232857);
    path_18.cubicTo(size.width * 0.001322544, size.height * 0.00002231429, size.width * 0.001205357,
        size.height * 0.00004463571, size.width * 0.001071429, size.height * 0.00004463571);
    path_18.cubicTo(
        size.width * 0.0008147286,
        size.height * 0.00004463571,
        size.width * 0.0006250000,
        size.height * -0.00002790857,
        size.width * 0.0004910714,
        size.height * -0.0001785786);
    path_18.cubicTo(
        size.width * 0.0003683029,
        size.height * -0.0003236643,
        size.width * 0.0003125000,
        size.height * -0.0005413071,
        size.width * 0.0003125000,
        size.height * -0.0008258929);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.0003571429, size.height * -0.002857143);
    path_19.lineTo(size.width * 0.001584829, size.height * -0.002857143);
    path_19.cubicTo(size.width * 0.001941971, size.height * -0.002857143, size.width * 0.002215414,
        size.height * -0.002773437, size.width * 0.002410714, size.height * -0.002611600);
    path_19.cubicTo(size.width * 0.002600443, size.height * -0.002444186, size.width * 0.002700886,
        size.height * -0.002215400, size.width * 0.002700886, size.height * -0.001919629);
    path_19.cubicTo(size.width * 0.002700886, size.height * -0.001618286, size.width * 0.002600439,
        size.height * -0.001389500, size.width * 0.002410714, size.height * -0.001227657);
    path_19.cubicTo(size.width * 0.002215400, size.height * -0.001060243, size.width * 0.001941971,
        size.height * -0.0009821143, size.width * 0.001584829, size.height * -0.0009821143);
    path_19.lineTo(size.width * 0.001093757, size.height * -0.0009821143);
    path_19.lineTo(size.width * 0.001093757, size.height * 2.857143e-8);
    path_19.lineTo(size.width * 0.0003571571, size.height * 2.857143e-8);
    path_19.close();
    path_19.moveTo(size.width * 0.001093743, size.height * -0.002321429);
    path_19.lineTo(size.width * 0.001093743, size.height * -0.001517857);
    path_19.lineTo(size.width * 0.001495529, size.height * -0.001517857);
    path_19.cubicTo(size.width * 0.001640614, size.height * -0.001517857, size.width * 0.001752229,
        size.height * -0.001545759, size.width * 0.001830357, size.height * -0.001607143);
    path_19.cubicTo(size.width * 0.001902901, size.height * -0.001679687, size.width * 0.001941964,
        size.height * -0.001785714, size.width * 0.001941964, size.height * -0.001919643);
    path_19.cubicTo(size.width * 0.001941964, size.height * -0.002053571, size.width * 0.001902901,
        size.height * -0.002148443, size.width * 0.001830357, size.height * -0.002209814);
    path_19.cubicTo(size.width * 0.001752231, size.height * -0.002282359, size.width * 0.001640629,
        size.height * -0.002321421, size.width * 0.001495529, size.height * -0.002321421);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.0003348286, size.height * -0.002142857);
    path_20.lineTo(size.width * 0.001004471, size.height * -0.002142857);
    path_20.lineTo(size.width * 0.001004471, size.height * -0.00004457143);
    path_20.cubicTo(size.width * 0.001004471, size.height * 0.0002511857, size.width * 0.0009375071,
        size.height * 0.0004744000, size.width * 0.0008035857, size.height * 0.0006250714);
    path_20.cubicTo(
        size.width * 0.0006696571,
        size.height * 0.0007701571,
        size.width * 0.0004687571,
        size.height * 0.0008482857,
        size.width * 0.0002009000,
        size.height * 0.0008482857);
    path_20.lineTo(size.width * -0.0001339286, size.height * 0.0008482857);
    path_20.lineTo(size.width * -0.0001339286, size.height * 0.0004018571);
    path_20.lineTo(size.width * -0.00002232143, size.height * 0.0004018571);
    path_20.cubicTo(
        size.width * 0.0001116071,
        size.height * 0.0004018571,
        size.width * 0.0002008929,
        size.height * 0.0003683743,
        size.width * 0.0002455357,
        size.height * 0.0003125714);
    path_20.cubicTo(
        size.width * 0.0003013400,
        size.height * 0.0002511871,
        size.width * 0.0003348214,
        size.height * 0.0001340000,
        size.width * 0.0003348214,
        size.height * -0.00004457143);
    path_20.close();
    path_20.moveTo(size.width * 0.0003348286, size.height * -0.002968743);
    path_20.lineTo(size.width * 0.001004471, size.height * -0.002968743);
    path_20.lineTo(size.width * 0.001004471, size.height * -0.002410714);
    path_20.lineTo(size.width * 0.0003348286, size.height * -0.002410714);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.002053571, size.height * -0.002075857);
    path_21.lineTo(size.width * 0.002053571, size.height * -0.001517829);
    path_21.cubicTo(size.width * 0.001964286, size.height * -0.001573631, size.width * 0.001863843,
        size.height * -0.001618274, size.width * 0.001763400, size.height * -0.001651757);
    path_21.cubicTo(size.width * 0.001674114, size.height * -0.001679659, size.width * 0.001573671,
        size.height * -0.001696400, size.width * 0.001473229, size.height * -0.001696400);
    path_21.cubicTo(size.width * 0.001294657, size.height * -0.001696400, size.width * 0.001143986,
        size.height * -0.001635016, size.width * 0.001026800, size.height * -0.001517829);
    path_21.cubicTo(
        size.width * 0.0009207729,
        size.height * -0.001411801,
        size.width * 0.0008705429,
        size.height * -0.001261129,
        size.width * 0.0008705429,
        size.height * -0.001071400);
    path_21.cubicTo(
        size.width * 0.0008705429,
        size.height * -0.0008593429,
        size.width * 0.0009207657,
        size.height * -0.0006975143,
        size.width * 0.001026800,
        size.height * -0.0005803286);
    path_21.cubicTo(size.width * 0.001143987, size.height * -0.0004743014, size.width * 0.001294657,
        size.height * -0.0004240714, size.width * 0.001473229, size.height * -0.0004240714);
    path_21.cubicTo(size.width * 0.001590416, size.height * -0.0004240714, size.width * 0.001696443,
        size.height * -0.0004352329, size.width * 0.001785729, size.height * -0.0004687143);
    path_21.cubicTo(size.width * 0.001886174, size.height * -0.0005133571, size.width * 0.001975457,
        size.height * -0.0005635800, size.width * 0.002053586, size.height * -0.0006249714);
    path_21.lineTo(size.width * 0.002053586, size.height * -0.00006694286);
    path_21.cubicTo(
        size.width * 0.001947559,
        size.height * -0.00002230000,
        size.width * 0.001835957,
        size.height * 0.000005601429,
        size.width * 0.001718757,
        size.height * 0.00002234286);
    path_21.cubicTo(size.width * 0.001612730, size.height * 0.00003350357, size.width * 0.001506700,
        size.height * 0.00004466429, size.width * 0.001406257, size.height * 0.00004466429);
    path_21.cubicTo(
        size.width * 0.001015629,
        size.height * 0.00004466429,
        size.width * 0.0007142857,
        size.height * -0.00005020143,
        size.width * 0.0004910857,
        size.height * -0.0002455071);
    path_21.cubicTo(
        size.width * 0.0002790286,
        size.height * -0.0004352357,
        size.width * 0.0001785857,
        size.height * -0.0007142500,
        size.width * 0.0001785857,
        size.height * -0.001071393);
    path_21.cubicTo(
        size.width * 0.0001785857,
        size.height * -0.001411793,
        size.width * 0.0002790314,
        size.height * -0.001679650,
        size.width * 0.0004910857,
        size.height * -0.001874964);
    path_21.cubicTo(size.width * 0.0007143000, size.height * -0.002081436, size.width * 0.001015643,
        size.height * -0.002187464, size.width * 0.001406257, size.height * -0.002187464);
    path_21.cubicTo(size.width * 0.001506704, size.height * -0.002187464, size.width * 0.001612729,
        size.height * -0.002170723, size.width * 0.001718757, size.height * -0.002142821);
    path_21.cubicTo(size.width * 0.001835944, size.height * -0.002126080, size.width * 0.001947557,
        size.height * -0.002103759, size.width * 0.002053586, size.height * -0.002075857);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.7828143, size.height * 0.7170286);
    path_22.lineTo(size.width * 0.7205486, size.height * 0.7170286);
    path_22.lineTo(size.width * 0.6227357, size.height * 0.7170286);
    path_22.cubicTo(size.width * 0.6158607, size.height * 0.7170286, size.width * 0.6090639,
        size.height * 0.7171067, size.width * 0.6021886, size.height * 0.7170286);
    path_22.cubicTo(size.width * 0.6017198, size.height * 0.7170286, size.width * 0.5982041,
        size.height * 0.7167942, size.width * 0.5993760, size.height * 0.7169504);
    path_22.cubicTo(size.width * 0.6008604, size.height * 0.7171848, size.width * 0.5986729,
        size.height * 0.7167942, size.width * 0.5983604, size.height * 0.7167161);
    path_22.cubicTo(size.width * 0.5976572, size.height * 0.7165598, size.width * 0.5970322,
        size.height * 0.7164036, size.width * 0.5963291, size.height * 0.7161692);
    path_22.cubicTo(size.width * 0.5954697, size.height * 0.7159348, size.width * 0.5946885,
        size.height * 0.7156223, size.width * 0.5939072, size.height * 0.7153880);
    path_22.cubicTo(size.width * 0.5954698, size.height * 0.7160130, size.width * 0.5942979,
        size.height * 0.7155442, size.width * 0.5934385, size.height * 0.7150755);
    path_22.cubicTo(size.width * 0.5922666, size.height * 0.7144505, size.width * 0.5910948,
        size.height * 0.7137473, size.width * 0.5900011, size.height * 0.7129660);
    path_22.cubicTo(size.width * 0.5885166, size.height * 0.7120285, size.width * 0.5912511,
        size.height * 0.7141379, size.width * 0.5900011, size.height * 0.7129660);
    path_22.cubicTo(size.width * 0.5895323, size.height * 0.7124973, size.width * 0.5889854,
        size.height * 0.7121067, size.width * 0.5885166, size.height * 0.7116379);
    path_22.cubicTo(size.width * 0.5879698, size.height * 0.7110910, size.width * 0.5853916,
        size.height * 0.7079660, size.width * 0.5867198, size.height * 0.7098410);
    path_22.cubicTo(size.width * 0.5858604, size.height * 0.7085910, size.width * 0.5850792,
        size.height * 0.7073410, size.width * 0.5842979, size.height * 0.7059348);
    path_22.cubicTo(size.width * 0.5841417, size.height * 0.7056223, size.width * 0.5832823,
        size.height * 0.7036692, size.width * 0.5838292, size.height * 0.7049973);
    path_22.cubicTo(size.width * 0.5843760, size.height * 0.7063254, size.width * 0.5835948,
        size.height * 0.7042941, size.width * 0.5835167, size.height * 0.7039816);
    path_22.cubicTo(size.width * 0.5830479, size.height * 0.7024972, size.width * 0.5826573,
        size.height * 0.7010129, size.width * 0.5824229, size.height * 0.6994503);
    path_22.cubicTo(size.width * 0.5828917, size.height * 0.7018722, size.width * 0.5824229,
        size.height * 0.6978878, size.width * 0.5824229, size.height * 0.6972629);
    path_22.lineTo(size.width * 0.5824229, size.height * 0.6971848);
    path_22.lineTo(size.width * 0.5824229, size.height * 0.6946848);
    path_22.lineTo(size.width * 0.5824229, size.height * 0.6091377);
    path_22.lineTo(size.width * 0.5824229, size.height * 0.5667162);
    path_22.lineTo(size.width * 0.5824229, size.height * 0.5576537);
    path_22.lineTo(size.width * 0.5824229, size.height * 0.5571849);
    path_22.cubicTo(size.width * 0.5824229, size.height * 0.5567943, size.width * 0.5827354,
        size.height * 0.5531223, size.width * 0.5825010, size.height * 0.5544505);
    path_22.cubicTo(size.width * 0.5822667, size.height * 0.5559349, size.width * 0.5826573,
        size.height * 0.5537474, size.width * 0.5827354, size.height * 0.5534349);
    path_22.cubicTo(size.width * 0.5828917, size.height * 0.5525755, size.width * 0.5831260,
        size.height * 0.5517161, size.width * 0.5833604, size.height * 0.5509349);
    path_22.cubicTo(size.width * 0.5833604, size.height * 0.5510130, size.width * 0.5845323,
        size.height * 0.5478880, size.width * 0.5838292, size.height * 0.5494504);
    path_22.cubicTo(size.width * 0.5832823, size.height * 0.5507785, size.width * 0.5841417,
        size.height * 0.5488254, size.width * 0.5842979, size.height * 0.5485129);
    path_22.cubicTo(size.width * 0.5849229, size.height * 0.5473410, size.width * 0.5856260,
        size.height * 0.5461692, size.width * 0.5864073, size.height * 0.5450755);
    path_22.cubicTo(size.width * 0.5873448, size.height * 0.5435911, size.width * 0.5852355,
        size.height * 0.5463255, size.width * 0.5864073, size.height * 0.5450755);
    path_22.cubicTo(size.width * 0.5868761, size.height * 0.5446067, size.width * 0.5872667,
        size.height * 0.5440599, size.width * 0.5877355, size.height * 0.5435911);
    path_22.cubicTo(size.width * 0.5882823, size.height * 0.5429661, size.width * 0.5889855,
        size.height * 0.5424192, size.width * 0.5895323, size.height * 0.5418724);
    path_22.cubicTo(size.width * 0.5910168, size.height * 0.5403879, size.width * 0.5888292,
        size.height * 0.5422630, size.width * 0.5899230, size.height * 0.5415598);
    path_22.cubicTo(size.width * 0.5910948, size.height * 0.5407786, size.width * 0.5921885,
        size.height * 0.5401536, size.width * 0.5933604, size.height * 0.5394504);
    path_22.cubicTo(size.width * 0.5936729, size.height * 0.5392942, size.width * 0.5956260,
        size.height * 0.5384348, size.width * 0.5942979, size.height * 0.5389817);
    path_22.cubicTo(size.width * 0.5929698, size.height * 0.5395285, size.width * 0.5950010,
        size.height * 0.5387473, size.width * 0.5953135, size.height * 0.5386692);
    path_22.cubicTo(size.width * 0.5967979, size.height * 0.5382004, size.width * 0.5982822,
        size.height * 0.5378098, size.width * 0.5998448, size.height * 0.5375754);
    path_22.cubicTo(size.width * 0.5974229, size.height * 0.5380442, size.width * 0.6014074,
        size.height * 0.5375754, size.width * 0.6020322, size.height * 0.5375754);
    path_22.lineTo(size.width * 0.6033604, size.height * 0.5375754);
    path_22.lineTo(size.width * 0.6129698, size.height * 0.5375754);
    path_22.lineTo(size.width * 0.6518755, size.height * 0.5375754);
    path_22.lineTo(size.width * 0.7525012, size.height * 0.5375754);
    path_22.lineTo(size.width * 0.7806269, size.height * 0.5375754);
    path_22.lineTo(size.width * 0.7825019, size.height * 0.5375754);
    path_22.cubicTo(size.width * 0.7833613, size.height * 0.5375754, size.width * 0.7871114,
        size.height * 0.5380442, size.width * 0.7847675, size.height * 0.5375754);
    path_22.cubicTo(size.width * 0.7860956, size.height * 0.5378879, size.width * 0.7875019,
        size.height * 0.5381223, size.width * 0.7888301, size.height * 0.5385129);
    path_22.cubicTo(size.width * 0.7894551, size.height * 0.5387473, size.width * 0.7901582,
        size.height * 0.5389817, size.width * 0.7907832, size.height * 0.5392160);
    path_22.cubicTo(size.width * 0.7884395, size.height * 0.5383567, size.width * 0.7914082,
        size.height * 0.5396067, size.width * 0.7917207, size.height * 0.5397629);
    path_22.cubicTo(size.width * 0.7928926, size.height * 0.5403879, size.width * 0.7940644,
        size.height * 0.5411692, size.width * 0.7951581, size.height * 0.5419503);
    path_22.cubicTo(size.width * 0.7932050, size.height * 0.5405441, size.width * 0.7961738,
        size.height * 0.5429660, size.width * 0.7966426, size.height * 0.5433566);
    path_22.cubicTo(size.width * 0.7971894, size.height * 0.5439035, size.width * 0.7993770,
        size.height * 0.5466379, size.width * 0.7980488, size.height * 0.5448410);
    path_22.cubicTo(size.width * 0.7990644, size.height * 0.5462473, size.width * 0.7998457,
        size.height * 0.5476536, size.width * 0.8007051, size.height * 0.5491379);
    path_22.cubicTo(size.width * 0.8009395, size.height * 0.5495285, size.width * 0.8015645,
        size.height * 0.5511692, size.width * 0.8007832, size.height * 0.5491379);
    path_22.cubicTo(size.width * 0.8010176, size.height * 0.5497629, size.width * 0.8012520,
        size.height * 0.5503879, size.width * 0.8014864, size.height * 0.5510910);
    path_22.cubicTo(size.width * 0.8018770, size.height * 0.5524191, size.width * 0.8021895,
        size.height * 0.5537473, size.width * 0.8024239, size.height * 0.5551536);
    path_22.cubicTo(size.width * 0.8019551, size.height * 0.5528880, size.width * 0.8024239,
        size.height * 0.5565598, size.width * 0.8024239, size.height * 0.5574973);
    path_22.cubicTo(size.width * 0.8027364, size.height * 0.5825759, size.width * 0.8024239,
        size.height * 0.6077316, size.width * 0.8024239, size.height * 0.6328873);
    path_22.lineTo(size.width * 0.8024239, size.height * 0.6798402);
    path_22.lineTo(size.width * 0.8024239, size.height * 0.6939807);
    path_22.lineTo(size.width * 0.8024239, size.height * 0.6971057);
    path_22.lineTo(size.width * 0.8024239, size.height * 0.6974964);
    path_22.cubicTo(size.width * 0.8024239, size.height * 0.6983557, size.width * 0.8019551,
        size.height * 0.7020277, size.width * 0.8024239, size.height * 0.6996838);
    path_22.cubicTo(size.width * 0.8021114, size.height * 0.7012464, size.width * 0.8017207,
        size.height * 0.7027307, size.width * 0.8013301, size.height * 0.7042151);
    path_22.cubicTo(size.width * 0.8011739, size.height * 0.7048401, size.width * 0.8002364,
        size.height * 0.7068714, size.width * 0.8011739, size.height * 0.7047619);
    path_22.cubicTo(size.width * 0.8008614, size.height * 0.7053870, size.width * 0.8005489,
        size.height * 0.7060120, size.width * 0.8002364, size.height * 0.7065588);
    path_22.cubicTo(size.width * 0.7996114, size.height * 0.7077307, size.width * 0.7988301,
        size.height * 0.7089025, size.width * 0.7980489, size.height * 0.7099962);
    path_22.cubicTo(size.width * 0.7994552, size.height * 0.7080431, size.width * 0.7970333,
        size.height * 0.7110119, size.width * 0.7966427, size.height * 0.7114807);
    path_22.cubicTo(size.width * 0.7960958, size.height * 0.7120275, size.width * 0.7933614,
        size.height * 0.7142151, size.width * 0.7951583, size.height * 0.7128869);
    path_22.cubicTo(size.width * 0.7940645, size.height * 0.7136682, size.width * 0.7928927,
        size.height * 0.7143714, size.width * 0.7917208, size.height * 0.7150744);
    path_22.cubicTo(size.width * 0.7910958, size.height * 0.7153869, size.width * 0.7905490,
        size.height * 0.7156994, size.width * 0.7899240, size.height * 0.7160119);
    path_22.cubicTo(size.width * 0.7918771, size.height * 0.7150744, size.width * 0.7903146,
        size.height * 0.7158556, size.width * 0.7898458, size.height * 0.7160119);
    path_22.cubicTo(size.width * 0.7883614, size.height * 0.7164806, size.width * 0.7868771,
        size.height * 0.7168712, size.width * 0.7853146, size.height * 0.7171837);
    path_22.cubicTo(size.width * 0.7835177, size.height * 0.7175744, size.width * 0.7871114,
        size.height * 0.7171837, size.width * 0.7853146, size.height * 0.7171837);
    path_22.cubicTo(size.width * 0.7846114, size.height * 0.7169494, size.width * 0.7836740,
        size.height * 0.7170275, size.width * 0.7828146, size.height * 0.7170275);
    path_22.cubicTo(size.width * 0.7767208, size.height * 0.7171056, size.width * 0.7707833,
        size.height * 0.7223400, size.width * 0.7710958, size.height * 0.7287462);
    path_22.cubicTo(size.width * 0.7714083, size.height * 0.7349962, size.width * 0.7762521,
        size.height * 0.7405430, size.width * 0.7828146, size.height * 0.7404649);
    path_22.cubicTo(size.width * 0.8075017, size.height * 0.7400743, size.width * 0.8260174,
        size.height * 0.7200749, size.width * 0.8260174, size.height * 0.6956992);
    path_22.lineTo(size.width * 0.8260174, size.height * 0.6623392);
    path_22.lineTo(size.width * 0.8260174, size.height * 0.5658549);
    path_22.lineTo(size.width * 0.8260174, size.height * 0.5572612);
    path_22.cubicTo(size.width * 0.8258612, size.height * 0.5449175, size.width * 0.8207048,
        size.height * 0.5325740, size.width * 0.8111731, size.height * 0.5245269);
    path_22.cubicTo(size.width * 0.8028918, size.height * 0.5176519, size.width * 0.7930474,
        size.height * 0.5139800, size.width * 0.7822674, size.height * 0.5139019);
    path_22.lineTo(size.width * 0.7738300, size.height * 0.5139019);
    path_22.lineTo(size.width * 0.6812514, size.height * 0.5139019);
    path_22.cubicTo(size.width * 0.6553143, size.height * 0.5139019, size.width * 0.6293771,
        size.height * 0.5138238, size.width * 0.6034386, size.height * 0.5139019);
    path_22.cubicTo(size.width * 0.5795328, size.height * 0.5139800, size.width * 0.5595328,
        size.height * 0.5322619, size.width * 0.5589857, size.height * 0.5565576);
    path_22.cubicTo(size.width * 0.5588295, size.height * 0.5646045, size.width * 0.5589857,
        size.height * 0.5727290, size.width * 0.5589857, size.height * 0.5807762);
    path_22.lineTo(size.width * 0.5589857, size.height * 0.6806205);
    path_22.cubicTo(size.width * 0.5589857, size.height * 0.6911673, size.width * 0.5578920,
        size.height * 0.7026519, size.width * 0.5618763, size.height * 0.7125733);
    path_22.cubicTo(size.width * 0.5672668, size.height * 0.7260889, size.width * 0.5791420,
        size.height * 0.7369476, size.width * 0.5937506, size.height * 0.7395262);
    path_22.cubicTo(size.width * 0.5978131, size.height * 0.7402293, size.width * 0.6017974,
        size.height * 0.7403855, size.width * 0.6058600, size.height * 0.7403855);
    path_22.lineTo(size.width * 0.6905471, size.height * 0.7403855);
    path_22.lineTo(size.width * 0.7778128, size.height * 0.7403855);
    path_22.lineTo(size.width * 0.7828128, size.height * 0.7403855);
    path_22.cubicTo(size.width * 0.7889066, size.height * 0.7403855, size.width * 0.7948441,
        size.height * 0.7349950, size.width * 0.7945316, size.height * 0.7286668);
    path_22.cubicTo(size.width * 0.7942191, size.height * 0.7224168, size.width * 0.7893753,
        size.height * 0.7170263, size.width * 0.7828128, size.height * 0.7170263);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6925000, size.height * 0.3936000);
    path_23.cubicTo(size.width * 0.6618743, size.height * 0.3936000, size.width * 0.6326557,
        size.height * 0.4104743, size.width * 0.6174214, size.height * 0.4370371);
    path_23.cubicTo(size.width * 0.6099214, size.height * 0.4501621, size.width * 0.6060151,
        size.height * 0.4650843, size.width * 0.6059370, size.height * 0.4801629);
    path_23.cubicTo(size.width * 0.6058589, size.height * 0.4871941, size.width * 0.6059370,
        size.height * 0.4943034, size.width * 0.6059370, size.height * 0.5013343);
    path_23.lineTo(size.width * 0.6059370, size.height * 0.5256314);
    path_23.cubicTo(size.width * 0.6059370, size.height * 0.5319596, size.width * 0.6113276,
        size.height * 0.5373501, size.width * 0.6176557, size.height * 0.5373501);
    path_23.lineTo(size.width * 0.6683586, size.height * 0.5373501);
    path_23.lineTo(size.width * 0.7487486, size.height * 0.5373501);
    path_23.lineTo(size.width * 0.7673429, size.height * 0.5373501);
    path_23.cubicTo(size.width * 0.7736710, size.height * 0.5373501, size.width * 0.7790616,
        size.height * 0.5319596, size.width * 0.7790616, size.height * 0.5256314);
    path_23.lineTo(size.width * 0.7790616, size.height * 0.4808657);
    path_23.cubicTo(size.width * 0.7789834, size.height * 0.4519600, size.width * 0.7651553,
        size.height * 0.4254757, size.width * 0.7416401, size.height * 0.4088343);
    path_23.cubicTo(size.width * 0.7273430, size.height * 0.3988343, size.width * 0.7098430,
        size.height * 0.3937557, size.width * 0.6925001, size.height * 0.3936000);
    path_23.cubicTo(size.width * 0.6864064, size.height * 0.3935219, size.width * 0.6804689,
        size.height * 0.3989906, size.width * 0.6807814, size.height * 0.4053187);
    path_23.cubicTo(size.width * 0.6810939, size.height * 0.4117250, size.width * 0.6859377,
        size.height * 0.4169593, size.width * 0.6925001, size.height * 0.4170374);
    path_23.cubicTo(size.width * 0.6942970, size.height * 0.4170374, size.width * 0.6960939,
        size.height * 0.4171156, size.width * 0.6979689, size.height * 0.4171937);
    path_23.cubicTo(size.width * 0.6987501, size.height * 0.4172718, size.width * 0.7025783,
        size.height * 0.4176624, size.width * 0.7001563, size.height * 0.4173499);
    path_23.cubicTo(size.width * 0.7036719, size.height * 0.4178187, size.width * 0.7071094,
        size.height * 0.4185999, size.width * 0.7104689, size.height * 0.4196155);
    path_23.cubicTo(size.width * 0.7121094, size.height * 0.4200843, size.width * 0.7137501,
        size.height * 0.4206311, size.width * 0.7153907, size.height * 0.4212561);
    path_23.cubicTo(size.width * 0.7160157, size.height * 0.4214905, size.width * 0.7167188,
        size.height * 0.4217248, size.width * 0.7173439, size.height * 0.4220373);
    path_23.cubicTo(size.width * 0.7153126, size.height * 0.4212561, size.width * 0.7170314,
        size.height * 0.4218811, size.width * 0.7174220, size.height * 0.4220373);
    path_23.cubicTo(size.width * 0.7205470, size.height * 0.4235218, size.width * 0.7235157,
        size.height * 0.4250842, size.width * 0.7264846, size.height * 0.4268811);
    path_23.cubicTo(size.width * 0.7278908, size.height * 0.4278186, size.width * 0.7292971,
        size.height * 0.4287561, size.width * 0.7307033, size.height * 0.4297716);
    path_23.cubicTo(size.width * 0.7310939, size.height * 0.4300060, size.width * 0.7324220,
        size.height * 0.4310998, size.width * 0.7307814, size.height * 0.4297716);
    path_23.cubicTo(size.width * 0.7313283, size.height * 0.4301623, size.width * 0.7318751,
        size.height * 0.4306310, size.width * 0.7323440, size.height * 0.4310216);
    path_23.cubicTo(size.width * 0.7349221, size.height * 0.4332091, size.width * 0.7374221,
        size.height * 0.4355529, size.width * 0.7396877, size.height * 0.4380529);
    path_23.cubicTo(size.width * 0.7408595, size.height * 0.4393029, size.width * 0.7419532,
        size.height * 0.4406311, size.width * 0.7429690, size.height * 0.4419592);
    path_23.cubicTo(size.width * 0.7415627, size.height * 0.4401623, size.width * 0.7437502,
        size.height * 0.4430529, size.width * 0.7441408, size.height * 0.4436779);
    path_23.cubicTo(size.width * 0.7460940, size.height * 0.4464905, size.width * 0.7478127,
        size.height * 0.4494592, size.width * 0.7493753, size.height * 0.4525061);
    path_23.cubicTo(size.width * 0.7497659, size.height * 0.4532873, size.width * 0.7500784,
        size.height * 0.4540686, size.width * 0.7504690, size.height * 0.4548498);
    path_23.cubicTo(size.width * 0.7507034, size.height * 0.4553966, size.width * 0.7515627,
        size.height * 0.4575061, size.width * 0.7507034, size.height * 0.4553966);
    path_23.cubicTo(size.width * 0.7512502, size.height * 0.4566466, size.width * 0.7517190,
        size.height * 0.4579748, size.width * 0.7521096, size.height * 0.4593029);
    path_23.cubicTo(size.width * 0.7532034, size.height * 0.4625842, size.width * 0.7541409,
        size.height * 0.4660216, size.width * 0.7547659, size.height * 0.4694592);
    path_23.cubicTo(size.width * 0.7549221, size.height * 0.4703186, size.width * 0.7550784,
        size.height * 0.4711779, size.width * 0.7552346, size.height * 0.4720374);
    path_23.cubicTo(size.width * 0.7555471, size.height * 0.4740686, size.width * 0.7550784,
        size.height * 0.4692248, size.width * 0.7553128, size.height * 0.4726624);
    path_23.cubicTo(size.width * 0.7553909, size.height * 0.4740686, size.width * 0.7555471,
        size.height * 0.4755529, size.width * 0.7556253, size.height * 0.4769592);
    path_23.cubicTo(size.width * 0.7557034, size.height * 0.4782873, size.width * 0.7557034,
        size.height * 0.4796936, size.width * 0.7557034, size.height * 0.4810218);
    path_23.lineTo(size.width * 0.7557034, size.height * 0.5037561);
    path_23.lineTo(size.width * 0.7557034, size.height * 0.5257875);
    path_23.cubicTo(size.width * 0.7596097, size.height * 0.5218812, size.width * 0.7635160,
        size.height * 0.5179749, size.width * 0.7674221, size.height * 0.5140688);
    path_23.lineTo(size.width * 0.7167193, size.height * 0.5140688);
    path_23.lineTo(size.width * 0.6363293, size.height * 0.5140688);
    path_23.lineTo(size.width * 0.6177350, size.height * 0.5140688);
    path_23.cubicTo(size.width * 0.6216413, size.height * 0.5179751, size.width * 0.6255475,
        size.height * 0.5218814, size.width * 0.6294537, size.height * 0.5257875);
    path_23.lineTo(size.width * 0.6294537, size.height * 0.4823504);
    path_23.cubicTo(size.width * 0.6294537, size.height * 0.4789129, size.width * 0.6295318,
        size.height * 0.4755535, size.width * 0.6299224, size.height * 0.4721159);
    path_23.cubicTo(size.width * 0.6301568, size.height * 0.4700846, size.width * 0.6294537,
        size.height * 0.4748504, size.width * 0.6300006, size.height * 0.4714909);
    path_23.cubicTo(size.width * 0.6301568, size.height * 0.4707878, size.width * 0.6302349,
        size.height * 0.4700847, size.width * 0.6303912, size.height * 0.4693815);
    path_23.cubicTo(size.width * 0.6307037, size.height * 0.4676628, size.width * 0.6310943,
        size.height * 0.4659441, size.width * 0.6315631, size.height * 0.4642252);
    path_23.cubicTo(size.width * 0.6319537, size.height * 0.4628971, size.width * 0.6323443,
        size.height * 0.4615689, size.width * 0.6327349, size.height * 0.4602408);
    path_23.cubicTo(size.width * 0.6329693, size.height * 0.4593814, size.width * 0.6332818,
        size.height * 0.4586002, size.width * 0.6335943, size.height * 0.4578189);
    path_23.cubicTo(size.width * 0.6337506, size.height * 0.4573502, size.width * 0.6351569,
        size.height * 0.4539908, size.width * 0.6341412, size.height * 0.4562564);
    path_23.cubicTo(size.width * 0.6353912, size.height * 0.4534438, size.width * 0.6367975,
        size.height * 0.4507095, size.width * 0.6383599, size.height * 0.4480532);
    path_23.cubicTo(size.width * 0.6391411, size.height * 0.4467251, size.width * 0.6400005,
        size.height * 0.4454751, size.width * 0.6408599, size.height * 0.4441469);
    path_23.cubicTo(size.width * 0.6413286, size.height * 0.4434438, size.width * 0.6418755,
        size.height * 0.4427407, size.width * 0.6423443, size.height * 0.4420375);
    path_23.cubicTo(size.width * 0.6437506, size.height * 0.4400062, size.width * 0.6412506,
        size.height * 0.4432094, size.width * 0.6429693, size.height * 0.4411781);
    path_23.cubicTo(size.width * 0.6449225, size.height * 0.4388344, size.width * 0.6469537,
        size.height * 0.4365687, size.width * 0.6491412, size.height * 0.4344594);
    path_23.cubicTo(size.width * 0.6502349, size.height * 0.4333657, size.width * 0.6514067,
        size.height * 0.4323500, size.width * 0.6525006, size.height * 0.4314126);
    path_23.cubicTo(size.width * 0.6531256, size.height * 0.4308657, size.width * 0.6538287,
        size.height * 0.4303188, size.width * 0.6544537, size.height * 0.4297720);
    path_23.cubicTo(size.width * 0.6528912, size.height * 0.4310220, size.width * 0.6547662,
        size.height * 0.4295376, size.width * 0.6553131, size.height * 0.4291470);
    path_23.cubicTo(size.width * 0.6582037, size.height * 0.4271157, size.width * 0.6613287,
        size.height * 0.4252407, size.width * 0.6644537, size.height * 0.4236001);
    path_23.cubicTo(size.width * 0.6652349, size.height * 0.4232095, size.width * 0.6660163,
        size.height * 0.4228189, size.width * 0.6667974, size.height * 0.4225064);
    path_23.cubicTo(size.width * 0.6672662, size.height * 0.4222720, size.width * 0.6700787,
        size.height * 0.4211001, size.width * 0.6678130, size.height * 0.4220376);
    path_23.cubicTo(size.width * 0.6694536, size.height * 0.4214126, size.width * 0.6710162,
        size.height * 0.4207876, size.width * 0.6726567, size.height * 0.4202408);
    path_23.cubicTo(size.width * 0.6763286, size.height * 0.4190689, size.width * 0.6800786,
        size.height * 0.4182095, size.width * 0.6839067, size.height * 0.4175845);
    path_23.cubicTo(size.width * 0.6843755, size.height * 0.4175064, size.width * 0.6861723,
        size.height * 0.4173501, size.width * 0.6839849, size.height * 0.4175845);
    path_23.cubicTo(size.width * 0.6850786, size.height * 0.4175064, size.width * 0.6860943,
        size.height * 0.4173501, size.width * 0.6871880, size.height * 0.4172720);
    path_23.cubicTo(size.width * 0.6889849, size.height * 0.4171157, size.width * 0.6907817,
        size.height * 0.4171157, size.width * 0.6926567, size.height * 0.4171157);
    path_23.cubicTo(size.width * 0.6987504, size.height * 0.4171157, size.width * 0.7046880,
        size.height * 0.4117252, size.width * 0.7043754, size.height * 0.4053970);
    path_23.cubicTo(size.width * 0.7039067, size.height * 0.3989907, size.width * 0.6990629,
        size.height * 0.3936002, size.width * 0.6925004, size.height * 0.3936002);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6807857, size.height * 0.6424286);
    path_24.lineTo(size.width * 0.6807857, size.height * 0.6700071);
    path_24.cubicTo(size.width * 0.6807857, size.height * 0.6761009, size.width * 0.6861763,
        size.height * 0.6820384, size.width * 0.6925044, size.height * 0.6817259);
    path_24.cubicTo(size.width * 0.6988326, size.height * 0.6814133, size.width * 0.7042231,
        size.height * 0.6765696, size.width * 0.7042231, size.height * 0.6700071);
    path_24.lineTo(size.width * 0.7042231, size.height * 0.6424286);
    path_24.cubicTo(size.width * 0.7042231, size.height * 0.6363349, size.width * 0.6988326,
        size.height * 0.6303973, size.width * 0.6925044, size.height * 0.6307099);
    path_24.cubicTo(size.width * 0.6860981, size.height * 0.6310224, size.width * 0.6807857,
        size.height * 0.6358661, size.width * 0.6807857, size.height * 0.6424286);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.8129714, size.height * 0.2119571);
    path_25.cubicTo(size.width * 0.7950814, size.height * 0.2203946, size.width * 0.7772686,
        size.height * 0.2287543, size.width * 0.7593771, size.height * 0.2371914);
    path_25.cubicTo(size.width * 0.7305486, size.height * 0.2507851, size.width * 0.7017214,
        size.height * 0.2643014, size.width * 0.6728929, size.height * 0.2778943);
    path_25.cubicTo(size.width * 0.6621897, size.height * 0.2829724, size.width * 0.6514871,
        size.height * 0.2879724, size.width * 0.6407057, size.height * 0.2930500);
    path_25.cubicTo(size.width * 0.6135957, size.height * 0.3057844, size.width * 0.5864871,
        size.height * 0.3185971, size.width * 0.5593771, size.height * 0.3313314);
    path_25.cubicTo(size.width * 0.5379714, size.height * 0.3414096, size.width * 0.5161743,
        size.height * 0.3509414, size.width * 0.4950800, size.height * 0.3615657);
    path_25.cubicTo(size.width * 0.4946894, size.height * 0.3617220, size.width * 0.4943769,
        size.height * 0.3618782, size.width * 0.4939862, size.height * 0.3621126);
    path_25.lineTo(size.width * 0.5057831, size.height * 0.3621126);
    path_25.cubicTo(size.width * 0.4877360, size.height * 0.3535970, size.width * 0.4697674,
        size.height * 0.3451597, size.width * 0.4517202, size.height * 0.3366440);
    path_25.cubicTo(size.width * 0.4231260, size.height * 0.3232066, size.width * 0.3946102,
        size.height * 0.3097697, size.width * 0.3660174, size.height * 0.2963312);
    path_25.cubicTo(size.width * 0.3553924, size.height * 0.2913312, size.width * 0.3447674,
        size.height * 0.2863312, size.width * 0.3342202, size.height * 0.2813312);
    path_25.cubicTo(size.width * 0.3067202, size.height * 0.2683624, size.width * 0.2792988,
        size.height * 0.2554712, size.width * 0.2517988, size.height * 0.2425026);
    path_25.cubicTo(size.width * 0.2305488, size.height * 0.2325026, size.width * 0.2095331,
        size.height * 0.2217212, size.width * 0.1880488, size.height * 0.2125026);
    path_25.cubicTo(size.width * 0.1876582, size.height * 0.2123463, size.width * 0.1873457,
        size.height * 0.2121901, size.width * 0.1869551, size.height * 0.2119557);
    path_25.lineTo(size.width * 0.1869551, size.height * 0.2321900);
    path_25.cubicTo(size.width * 0.1975019, size.height * 0.2271900, size.width * 0.2080494,
        size.height * 0.2222681, size.width * 0.2185951, size.height * 0.2172686);
    path_25.cubicTo(size.width * 0.2440636, size.height * 0.2053154, size.width * 0.2695322,
        size.height * 0.1932843, size.width * 0.2949236, size.height * 0.1813314);
    path_25.cubicTo(size.width * 0.3256265, size.height * 0.1668786, size.width * 0.3562522,
        size.height * 0.1524257, size.width * 0.3869551, size.height * 0.1379714);
    path_25.cubicTo(size.width * 0.4134394, size.height * 0.1254714, size.width * 0.4400022,
        size.height * 0.1129714, size.width * 0.4664865, size.height * 0.1005500);
    path_25.cubicTo(size.width * 0.4793771, size.height * 0.09445629, size.width * 0.4926579,
        size.height * 0.08898743, size.width * 0.5052365, size.height * 0.08234714);
    path_25.cubicTo(size.width * 0.5053928, size.height * 0.08226902, size.width * 0.5056271,
        size.height * 0.08219089, size.width * 0.5057834, size.height * 0.08211277);
    path_25.lineTo(size.width * 0.4939865, size.height * 0.08211277);
    path_25.cubicTo(size.width * 0.5045334, size.height * 0.08711277, size.width * 0.5150808,
        size.height * 0.09203463, size.width * 0.5256265, size.height * 0.09703420);
    path_25.cubicTo(size.width * 0.5510951, size.height * 0.1089873, size.width * 0.5765637,
        size.height * 0.1210185, size.width * 0.6019551, size.height * 0.1329713);
    path_25.cubicTo(size.width * 0.6326579, size.height * 0.1474242, size.width * 0.6632837,
        size.height * 0.1618771, size.width * 0.6939865, size.height * 0.1763313);
    path_25.cubicTo(size.width * 0.7204708, size.height * 0.1888313, size.width * 0.7470337,
        size.height * 0.2013313, size.width * 0.7735179, size.height * 0.2137528);
    path_25.cubicTo(size.width * 0.7864085, size.height * 0.2198465, size.width * 0.7992994,
        size.height * 0.2260183, size.width * 0.8122679, size.height * 0.2319556);
    path_25.cubicTo(size.width * 0.8124242, size.height * 0.2320338, size.width * 0.8126586,
        size.height * 0.2321119, size.width * 0.8128148, size.height * 0.2321900);
    path_25.cubicTo(size.width * 0.8185180, size.height * 0.2348463, size.width * 0.8254711,
        size.height * 0.2337526, size.width * 0.8288305, size.height * 0.2279713);
    path_25.cubicTo(size.width * 0.8317992, size.height * 0.2228931, size.width * 0.8303931,
        size.height * 0.2146119, size.width * 0.8246118, size.height * 0.2119556);
    path_25.cubicTo(size.width * 0.8139087, size.height * 0.2069556, size.width * 0.8032061,
        size.height * 0.2018774, size.width * 0.7925018, size.height * 0.1968770);
    path_25.cubicTo(size.width * 0.7671118, size.height * 0.1849239, size.width * 0.7416418,
        size.height * 0.1729713, size.width * 0.7162518, size.height * 0.1610170);
    path_25.cubicTo(size.width * 0.6853147, size.height * 0.1464856, size.width * 0.6544547,
        size.height * 0.1319541, size.width * 0.6235175, size.height * 0.1173456);
    path_25.cubicTo(size.width * 0.5970332, size.height * 0.1048456, size.width * 0.5705490,
        size.height * 0.09242414, size.width * 0.5439861, size.height * 0.07992414);
    path_25.cubicTo(size.width * 0.5313298, size.height * 0.07398671, size.width * 0.5187518,
        size.height * 0.06781471, size.width * 0.5060175, size.height * 0.06203414);
    path_25.cubicTo(size.width * 0.5015644, size.height * 0.06000286, size.width * 0.4977362,
        size.height * 0.06000286, size.width * 0.4932831, size.height * 0.06203414);
    path_25.cubicTo(size.width * 0.4918768, size.height * 0.06265914, size.width * 0.4905487,
        size.height * 0.06336227, size.width * 0.4891425, size.height * 0.06398729);
    path_25.cubicTo(size.width * 0.4825800, size.height * 0.06711229, size.width * 0.4760175,
        size.height * 0.07015914, size.width * 0.4694554, size.height * 0.07328414);
    path_25.cubicTo(size.width * 0.4453925, size.height * 0.08461229, size.width * 0.4214082,
        size.height * 0.09593986, size.width * 0.3973454, size.height * 0.1071899);
    path_25.cubicTo(size.width * 0.3667197, size.height * 0.1216427, size.width * 0.3360954,
        size.height * 0.1360184, size.width * 0.3054711, size.height * 0.1504713);
    path_25.cubicTo(size.width * 0.2778154, size.height * 0.1635181, size.width * 0.2501582,
        size.height * 0.1765656, size.width * 0.2224240, size.height * 0.1895341);
    path_25.cubicTo(size.width * 0.2072682, size.height * 0.1966436, size.width * 0.1921111,
        size.height * 0.2038313, size.width * 0.1768768, size.height * 0.2109399);
    path_25.cubicTo(size.width * 0.1761737, size.height * 0.2112524, size.width * 0.1754706,
        size.height * 0.2115649, size.width * 0.1748455, size.height * 0.2118774);
    path_25.cubicTo(size.width * 0.1671892, size.height * 0.2154711, size.width * 0.1671892,
        size.height * 0.2285174, size.width * 0.1748455, size.height * 0.2321116);
    path_25.cubicTo(size.width * 0.1929712, size.height * 0.2406272, size.width * 0.2110170,
        size.height * 0.2491431, size.width * 0.2291427, size.height * 0.2576588);
    path_25.cubicTo(size.width * 0.2578141, size.height * 0.2711744, size.width * 0.2864870,
        size.height * 0.2846902, size.width * 0.3151584, size.height * 0.2981274);
    path_25.cubicTo(size.width * 0.3260178, size.height * 0.3032055, size.width * 0.3367984,
        size.height * 0.3083618, size.width * 0.3476584, size.height * 0.3134402);
    path_25.cubicTo(size.width * 0.3750027, size.height * 0.3263308, size.width * 0.4024241,
        size.height * 0.3392216, size.width * 0.4297684, size.height * 0.3521116);
    path_25.cubicTo(size.width * 0.4508627, size.height * 0.3620335, size.width * 0.4717998,
        size.height * 0.3721116, size.width * 0.4929712, size.height * 0.3818774);
    path_25.cubicTo(size.width * 0.4956275, size.height * 0.3831274, size.width * 0.4982057,
        size.height * 0.3840648, size.width * 0.5012525, size.height * 0.3836742);
    path_25.cubicTo(size.width * 0.5032057, size.height * 0.3834398, size.width * 0.5048462,
        size.height * 0.3826586, size.width * 0.5065651, size.height * 0.3818774);
    path_25.cubicTo(size.width * 0.5092214, size.height * 0.3806274, size.width * 0.5117995,
        size.height * 0.3793774, size.width * 0.5143777, size.height * 0.3782055);
    path_25.cubicTo(size.width * 0.5256277, size.height * 0.3728929, size.width * 0.5369562,
        size.height * 0.3675805, size.width * 0.5482062, size.height * 0.3622684);
    path_25.cubicTo(size.width * 0.5775805, size.height * 0.3484402, size.width * 0.6070348,
        size.height * 0.3346126, size.width * 0.6364091, size.height * 0.3207841);
    path_25.cubicTo(size.width * 0.6479717, size.height * 0.3153935, size.width * 0.6594562,
        size.height * 0.3099246, size.width * 0.6710191, size.height * 0.3045341);
    path_25.cubicTo(size.width * 0.6967220, size.height * 0.2924246, size.width * 0.7223477,
        size.height * 0.2803155, size.width * 0.7480505, size.height * 0.2682841);
    path_25.cubicTo(size.width * 0.7721905, size.height * 0.2568778, size.width * 0.7963320,
        size.height * 0.2455498, size.width * 0.8205505, size.height * 0.2341441);
    path_25.cubicTo(size.width * 0.8218787, size.height * 0.2335191, size.width * 0.8232068,
        size.height * 0.2328941, size.width * 0.8245350, size.height * 0.2322691);
    path_25.cubicTo(size.width * 0.8302381, size.height * 0.2295346, size.width * 0.8317224,
        size.height * 0.2213316, size.width * 0.8287537, size.height * 0.2162534);
    path_25.cubicTo(size.width * 0.8255505, size.height * 0.2102378, size.width * 0.8187537,
        size.height * 0.2092221, size.width * 0.8129722, size.height * 0.2119565);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5059429, size.height * 0.5133571);
    path_26.cubicTo(size.width * 0.4878957, size.height * 0.5048416, size.width * 0.4699271,
        size.height * 0.4964043, size.width * 0.4518800, size.height * 0.4878886);
    path_26.cubicTo(size.width * 0.4232857, size.height * 0.4744511, size.width * 0.3947700,
        size.height * 0.4610143, size.width * 0.3661771, size.height * 0.4475757);
    path_26.cubicTo(size.width * 0.3555521, size.height * 0.4425757, size.width * 0.3449271,
        size.height * 0.4375757, size.width * 0.3343800, size.height * 0.4325757);
    path_26.cubicTo(size.width * 0.3068800, size.height * 0.4196070, size.width * 0.2794586,
        size.height * 0.4067157, size.width * 0.2519586, size.height * 0.3937471);
    path_26.cubicTo(size.width * 0.2307086, size.height * 0.3837471, size.width * 0.2096929,
        size.height * 0.3729657, size.width * 0.1882086, size.height * 0.3637471);
    path_26.cubicTo(size.width * 0.1878179, size.height * 0.3635909, size.width * 0.1875054,
        size.height * 0.3634346, size.width * 0.1871148, size.height * 0.3632003);
    path_26.lineTo(size.width * 0.1871148, size.height * 0.3834346);
    path_26.cubicTo(size.width * 0.2052405, size.height * 0.3749190, size.width * 0.2232862,
        size.height * 0.3664031, size.width * 0.2414120, size.height * 0.3578874);
    path_26.cubicTo(size.width * 0.2702405, size.height * 0.3442937, size.width * 0.2990677,
        size.height * 0.3307003, size.width * 0.3278962, size.height * 0.3171846);
    path_26.cubicTo(size.width * 0.3345368, size.height * 0.3140596, size.width * 0.3411775,
        size.height * 0.3109346, size.width * 0.3478177, size.height * 0.3078096);
    path_26.lineTo(size.width * 0.3360208, size.height * 0.3078096);
    path_26.cubicTo(size.width * 0.3540680, size.height * 0.3163251, size.width * 0.3720365,
        size.height * 0.3247624, size.width * 0.3900837, size.height * 0.3332781);
    path_26.cubicTo(size.width * 0.4185994, size.height * 0.3467156, size.width * 0.4470365,
        size.height * 0.3600753, size.width * 0.4755522, size.height * 0.3735124);
    path_26.cubicTo(size.width * 0.4817241, size.height * 0.3764030, size.width * 0.4878960,
        size.height * 0.3794498, size.width * 0.4940680, size.height * 0.3822624);
    path_26.cubicTo(size.width * 0.4984430, size.height * 0.3842156, size.width * 0.5018805,
        size.height * 0.3842156, size.width * 0.5062554, size.height * 0.3822624);
    path_26.cubicTo(size.width * 0.5068804, size.height * 0.3819499, size.width * 0.5075835,
        size.height * 0.3816374, size.width * 0.5082085, size.height * 0.3813249);
    path_26.cubicTo(size.width * 0.5114117, size.height * 0.3798405, size.width * 0.5146148,
        size.height * 0.3782781, size.width * 0.5178180, size.height * 0.3767936);
    path_26.cubicTo(size.width * 0.5449280, size.height * 0.3639811, size.width * 0.5721151,
        size.height * 0.3512465, size.width * 0.5992237, size.height * 0.3384336);
    path_26.cubicTo(size.width * 0.6205522, size.height * 0.3284336, size.width * 0.6421922,
        size.height * 0.3189022, size.width * 0.6632080, size.height * 0.3082779);
    path_26.cubicTo(size.width * 0.6635205, size.height * 0.3081217, size.width * 0.6639111,
        size.height * 0.3079654, size.width * 0.6642236, size.height * 0.3078092);
    path_26.lineTo(size.width * 0.6524267, size.height * 0.3078092);
    path_26.cubicTo(size.width * 0.6705524, size.height * 0.3163247, size.width * 0.6885982,
        size.height * 0.3248406, size.width * 0.7067239, size.height * 0.3333563);
    path_26.cubicTo(size.width * 0.7355524, size.height * 0.3469500, size.width * 0.7643796,
        size.height * 0.3605435, size.width * 0.7932082, size.height * 0.3740592);
    path_26.cubicTo(size.width * 0.7998487, size.height * 0.3771842, size.width * 0.8064894,
        size.height * 0.3803092, size.width * 0.8131296, size.height * 0.3834342);
    path_26.cubicTo(size.width * 0.8188327, size.height * 0.3860905, size.width * 0.8257859,
        size.height * 0.3849967, size.width * 0.8291453, size.height * 0.3792155);
    path_26.cubicTo(size.width * 0.8321140, size.height * 0.3741373, size.width * 0.8307079,
        size.height * 0.3658560, size.width * 0.8249266, size.height * 0.3631997);
    path_26.cubicTo(size.width * 0.8068009, size.height * 0.3546842, size.width * 0.7887552,
        size.height * 0.3461683, size.width * 0.7706294, size.height * 0.3376526);
    path_26.cubicTo(size.width * 0.7418009, size.height * 0.3240589, size.width * 0.7129737,
        size.height * 0.3104655, size.width * 0.6841452, size.height * 0.2969497);
    path_26.cubicTo(size.width * 0.6775826, size.height * 0.2939029, size.width * 0.6710983,
        size.height * 0.2906997, size.width * 0.6645352, size.height * 0.2877310);
    path_26.cubicTo(size.width * 0.6602383, size.height * 0.2857779, size.width * 0.6567226,
        size.height * 0.2856216, size.width * 0.6523477, size.height * 0.2876529);
    path_26.cubicTo(size.width * 0.6518009, size.height * 0.2878873, size.width * 0.6512540,
        size.height * 0.2881998, size.width * 0.6507072, size.height * 0.2884342);
    path_26.cubicTo(size.width * 0.6476603, size.height * 0.2899186, size.width * 0.6445353,
        size.height * 0.2913247, size.width * 0.6414884, size.height * 0.2928092);
    path_26.cubicTo(size.width * 0.6143013, size.height * 0.3056217, size.width * 0.5871142,
        size.height * 0.3184349, size.width * 0.5600042, size.height * 0.3311692);
    path_26.cubicTo(size.width * 0.5385199, size.height * 0.3413254, size.width * 0.5165670,
        size.height * 0.3507792, size.width * 0.4953942, size.height * 0.3616377);
    path_26.cubicTo(size.width * 0.4950035, size.height * 0.3617940, size.width * 0.4946910,
        size.height * 0.3619502, size.width * 0.4943004, size.height * 0.3621846);
    path_26.lineTo(size.width * 0.5060973, size.height * 0.3621846);
    path_26.cubicTo(size.width * 0.4878158, size.height * 0.3535909, size.width * 0.4696130,
        size.height * 0.3449975, size.width * 0.4513315, size.height * 0.3364032);
    path_26.cubicTo(size.width * 0.4227373, size.height * 0.3229657, size.width * 0.3941444,
        size.height * 0.3095289, size.width * 0.3656287, size.height * 0.2960132);
    path_26.cubicTo(size.width * 0.3597693, size.height * 0.2932006, size.width * 0.3539100,
        size.height * 0.2903100, size.width * 0.3479730, size.height * 0.2876537);
    path_26.cubicTo(size.width * 0.3425043, size.height * 0.2852319, size.width * 0.3382855,
        size.height * 0.2865600, size.width * 0.3335201, size.height * 0.2888256);
    path_26.cubicTo(size.width * 0.3300827, size.height * 0.2903882, size.width * 0.3267233,
        size.height * 0.2920288, size.width * 0.3232857, size.height * 0.2935912);
    path_26.cubicTo(size.width * 0.2957071, size.height * 0.3065599, size.width * 0.2681300,
        size.height * 0.3195283, size.width * 0.2406300, size.height * 0.3324969);
    path_26.cubicTo(size.width * 0.2193014, size.height * 0.3425750, size.width * 0.1975043,
        size.height * 0.3519498, size.width * 0.1764900, size.height * 0.3626526);
    path_26.cubicTo(size.width * 0.1760993, size.height * 0.3628089, size.width * 0.1757868,
        size.height * 0.3629651, size.width * 0.1753962, size.height * 0.3631995);
    path_26.cubicTo(size.width * 0.1677399, size.height * 0.3667932, size.width * 0.1677399,
        size.height * 0.3798395, size.width * 0.1753962, size.height * 0.3834338);
    path_26.cubicTo(size.width * 0.1932862, size.height * 0.3918712, size.width * 0.2110991,
        size.height * 0.4002309, size.width * 0.2289905, size.height * 0.4086681);
    path_26.cubicTo(size.width * 0.2578191, size.height * 0.4222618, size.width * 0.2866462,
        size.height * 0.4357781, size.width * 0.3154748, size.height * 0.4493709);
    path_26.cubicTo(size.width * 0.3261779, size.height * 0.4544491, size.width * 0.3368805,
        size.height * 0.4594491, size.width * 0.3476619, size.height * 0.4645266);
    path_26.cubicTo(size.width * 0.3747719, size.height * 0.4772611, size.width * 0.4018805,
        size.height * 0.4900738, size.width * 0.4289905, size.height * 0.5028081);
    path_26.cubicTo(size.width * 0.4503962, size.height * 0.5128862, size.width * 0.4718034,
        size.height * 0.5231209, size.width * 0.4932877, size.height * 0.5330423);
    path_26.cubicTo(size.width * 0.4936783, size.height * 0.5331986, size.width * 0.4939908,
        size.height * 0.5333548, size.width * 0.4943814, size.height * 0.5335892);
    path_26.cubicTo(size.width * 0.5000845, size.height * 0.5362455, size.width * 0.5070377,
        size.height * 0.5351518, size.width * 0.5103971, size.height * 0.5293705);
    path_26.cubicTo(size.width * 0.5131315, size.height * 0.5242924, size.width * 0.5116471,
        size.height * 0.5160892, size.width * 0.5059440, size.height * 0.5133548);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5059429, size.height * 0.6646857);
    path_27.cubicTo(size.width * 0.4953960, size.height * 0.6596857, size.width * 0.4848486,
        size.height * 0.6547639, size.width * 0.4743029, size.height * 0.6497643);
    path_27.cubicTo(size.width * 0.4488343, size.height * 0.6378111, size.width * 0.4233657,
        size.height * 0.6257800, size.width * 0.3979743, size.height * 0.6138271);
    path_27.cubicTo(size.width * 0.3672714, size.height * 0.5993743, size.width * 0.3366457,
        size.height * 0.5849214, size.width * 0.3059429, size.height * 0.5704671);
    path_27.cubicTo(size.width * 0.2794586, size.height * 0.5579671, size.width * 0.2528957,
        size.height * 0.5454671, size.width * 0.2264114, size.height * 0.5330457);
    path_27.cubicTo(size.width * 0.2135989, size.height * 0.5270301, size.width * 0.2008643,
        size.height * 0.5201551, size.width * 0.1876614, size.height * 0.5148429);
    path_27.cubicTo(size.width * 0.1875052, size.height * 0.5147647, size.width * 0.1872708,
        size.height * 0.5146866, size.width * 0.1871146, size.height * 0.5146085);
    path_27.lineTo(size.width * 0.1871146, size.height * 0.5348428);
    path_27.cubicTo(size.width * 0.2052403, size.height * 0.5263272, size.width * 0.2232860,
        size.height * 0.5178113, size.width * 0.2414117, size.height * 0.5092956);
    path_27.cubicTo(size.width * 0.2702403, size.height * 0.4957019, size.width * 0.2990674,
        size.height * 0.4821085, size.width * 0.3278960, size.height * 0.4685928);
    path_27.cubicTo(size.width * 0.3345366, size.height * 0.4654678, size.width * 0.3411773,
        size.height * 0.4623428, size.width * 0.3478174, size.height * 0.4592178);
    path_27.lineTo(size.width * 0.3360206, size.height * 0.4592178);
    path_27.cubicTo(size.width * 0.3538334, size.height * 0.4675772, size.width * 0.3716463,
        size.height * 0.4760149, size.width * 0.3893806, size.height * 0.4843735);
    path_27.cubicTo(size.width * 0.4177406, size.height * 0.4977329, size.width * 0.4461777,
        size.height * 0.5110921, size.width * 0.4745363, size.height * 0.5244521);
    path_27.cubicTo(size.width * 0.4810988, size.height * 0.5274989, size.width * 0.4876613,
        size.height * 0.5306239, size.width * 0.4941463, size.height * 0.5336708);
    path_27.cubicTo(size.width * 0.4998494, size.height * 0.5363271, size.width * 0.5068026,
        size.height * 0.5352333, size.width * 0.5101620, size.height * 0.5294521);
    path_27.cubicTo(size.width * 0.5131307, size.height * 0.5243739, size.width * 0.5117246,
        size.height * 0.5160926, size.width * 0.5059433, size.height * 0.5134363);
    path_27.cubicTo(size.width * 0.4876618, size.height * 0.5048426, size.width * 0.4694590,
        size.height * 0.4962492, size.width * 0.4511776, size.height * 0.4876549);
    path_27.cubicTo(size.width * 0.4225833, size.height * 0.4742175, size.width * 0.3939904,
        size.height * 0.4607806, size.width * 0.3654747, size.height * 0.4472649);
    path_27.cubicTo(size.width * 0.3596153, size.height * 0.4444523, size.width * 0.3537560,
        size.height * 0.4415618, size.width * 0.3478190, size.height * 0.4389055);
    path_27.cubicTo(size.width * 0.3423503, size.height * 0.4364836, size.width * 0.3381316,
        size.height * 0.4378117, size.width * 0.3333661, size.height * 0.4400774);
    path_27.cubicTo(size.width * 0.3299287, size.height * 0.4416399, size.width * 0.3265693,
        size.height * 0.4432805, size.width * 0.3231317, size.height * 0.4448429);
    path_27.cubicTo(size.width * 0.2955531, size.height * 0.4578116, size.width * 0.2679760,
        size.height * 0.4707801, size.width * 0.2404760, size.height * 0.4837486);
    path_27.cubicTo(size.width * 0.2191474, size.height * 0.4938268, size.width * 0.1973503,
        size.height * 0.5032015, size.width * 0.1763360, size.height * 0.5139044);
    path_27.cubicTo(size.width * 0.1759454, size.height * 0.5140606, size.width * 0.1756329,
        size.height * 0.5142169, size.width * 0.1752422, size.height * 0.5144512);
    path_27.cubicTo(size.width * 0.1675859, size.height * 0.5180449, size.width * 0.1675859,
        size.height * 0.5310912, size.width * 0.1752422, size.height * 0.5346855);
    path_27.cubicTo(size.width * 0.1857891, size.height * 0.5396855, size.width * 0.1963365,
        size.height * 0.5446074, size.width * 0.2068822, size.height * 0.5496069);
    path_27.cubicTo(size.width * 0.2323508, size.height * 0.5615601, size.width * 0.2578194,
        size.height * 0.5735912, size.width * 0.2832108, size.height * 0.5855441);
    path_27.cubicTo(size.width * 0.3139137, size.height * 0.5999969, size.width * 0.3445394,
        size.height * 0.6144498, size.width * 0.3752422, size.height * 0.6289041);
    path_27.cubicTo(size.width * 0.4017265, size.height * 0.6414041, size.width * 0.4282894,
        size.height * 0.6539041, size.width * 0.4547737, size.height * 0.6663255);
    path_27.cubicTo(size.width * 0.4676642, size.height * 0.6724192, size.width * 0.4805551,
        size.height * 0.6785911, size.width * 0.4935237, size.height * 0.6845284);
    path_27.cubicTo(size.width * 0.4936799, size.height * 0.6846065, size.width * 0.4939143,
        size.height * 0.6846846, size.width * 0.4940705, size.height * 0.6847627);
    path_27.cubicTo(size.width * 0.4997737, size.height * 0.6874190, size.width * 0.5067268,
        size.height * 0.6863253, size.width * 0.5100862, size.height * 0.6805440);
    path_27.cubicTo(size.width * 0.5131331, size.height * 0.6756222, size.width * 0.5116488,
        size.height * 0.6673409, size.width * 0.5059457, size.height * 0.6646840);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
