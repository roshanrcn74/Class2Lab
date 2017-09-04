/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


var min = 0;
var max = 3;
var itemArray = ["Apple", "PineApple", "Mango", "Orange"];

function filltable(){
    var tbl=document.getElementById('fruitTbl');

    var rowArray=tbl.rows;
    //alert(rows.length);
    for(var i=0;i<rowArray.length;i++){
        var cellArray=rowArray[i].cells;
        //alert(cells.length);
        for(j=0;j<cellArray.length;j++){
            //console.log(i+":"+j+"="+cellArray[j].innerHTML);
            cellArray[j].innerHTML=itemArray[randomNumber()];
        }
    }
}
filltable();
function randomNumber(){
    rn = Math.floor(Math.random() * (max - min +1) + min);
    console.log(rn);
    return rn;    
}

