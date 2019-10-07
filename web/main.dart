import'dart:math';
import'dart:html';
import'dart:core';
// This is where the app starts executing.
var nameList=
{
    '151100010001':'hkw',
    '151100010002':'zjy',
    '151100010003':'hzz',
    '151100010004':'wyq',
    '151100010005':'mst',
    '151100010005':'zqj',
    '151100010006':'ljl',
    '151100010007':'glq',
    '151100010008':'ljz',
    '151100010009':'zez',
    '151100010010':'lch',
    '151100010011':'ffy',
    '151100010012':'kjj',
    '151100010013':'cx',
    '151100010014':'zsr',
    '151100010015':'gyh',
    '151100010016':'xzy',
    '151100010017':'zjs',
    '151100010018':'lyh',
    '151100010019':'ydl',
    '151100010020':'lsc',
    '151100010021':'csy',
    '151100010022':'hzy',
    '151100010023':'shr',
    '151100010024':'zzh',
    '151100010025':'szy',
    '151100010026':'zkx',
    '151100010027':'wyj',
    '151100010028':'ycx',
    '151100010029':'wdn',
    '151100010030':'lyn',
    '151100010031':'cls',
  };

 myClick(MouseEvent event){  
   int number = 31; 
int b=Random().nextInt(number);
  var a=b.toString();
  var numOut;
  if(b>=0&&b<=9)
  {
     numOut='15110001000'+a;
  }
  else
  {
     numOut='1511000100'+a;
  }
  
  var input1=querySelector('#n1');
  var input2=querySelector('#n2');
   input1.text = numOut;
   input2.text=nameList[numOut];
  

  }

main() {
   var mybt1 = querySelector('#submit1');
   mybt1.onClick.listen( myClick );
  
}


