



<?php    



    require('phpopen.php');
   require('dataco.php');       
   
include('exitx.php');
include('theme.php');
      

$p=$_SESSION['numuser'];

 $fadi=array();
$fudi=array();  
$mudi=array();  
$muser=array();
 $mame=array(); 
  $qame=array(); 
 $mapic=array(); 
  $mico=array();  
   $fafav=array(); 
 



 $feedlock="1000000000000000000";
   

 

 if($listcounter==0){
  $idlock="";
   ///count posts   
  if($con==1){
 $emosql=mysqli_query($super,"SELECT count(id) FROM fav WHERE  num='".$d."' "); }
 else{  $emosql=mysqli_query($super,"SELECT count(id) FROM fan WHERE  num='".$d."' ");  }
   ///count posts 

    if($jumpin != 0){$pagenum=$pagenumin;   $idlock=$jumplockin;  $feedlock=$jumplockin;}else{$pagenum=1;} 

 $totalfeed=$emosql->fetch_row();  
 ////page getting num rows
 $datacount=$totalfeed[0];
if($datacount == 0){  echo'<script>  $("#contactpageempty").show();  </script>'; }
  $pager=30; ///page number of results to be showm
       $last= ceil($datacount/$pager);  /// tells page number of our last page
       if($last < 1){
           $last='1'; // make sure last cannot be less than 1
                      }


 echo'<script> document.getElementById("allcon").innerHTML="'.$datacount.'";  </script>'; 

           }else{
        $feedlock = $idlock;  }






     ///establish $pagenum var
       if($pagenum < 1){
        $pagenum='1';
       }else if($pagenum > $last){
          $pagenum=$last;}
          //// make sure the page number is not below 1 and more than our last page
       





      echo'<div   class="col-xs-12"  style="padding:0px;">';


  $next = $pagenum + 1;

    $limit='LIMIT ' .($pagenum -1) * $pager .',' .$pager;
       ///selects range of rows for choosen $pagenum


if($con == 1){  $pik="SELECT fav.id,fav.favadd as fefe,member.num as meme,member.user,member.name,member.quote,member.imname,member.cl FROM fav,member  WHERE  member.num=fav.favadd  AND  fav.num='".$d."'   AND  id<='".$feedlock."' ORDER BY id DESC  $limit";}
else{ $pik="SELECT fan.id,fan.fanadd as fefe,member.num as meme,member.user,member.name,member.quote,member.imname,member.cl FROM fan,member  WHERE  member.num=fan.fanadd  AND  fan.num='".$d."'   AND  id<='".$feedlock."' ORDER BY id DESC  $limit";  }
 




 /// selecting information for supertarz all feeds 
        $selfeedinfo=$pik; 
    $feedpack= $super->prepare($selfeedinfo);
      if(false === $feedpack){
      echo'<script>  $("#profileerrorback").show(); 
          $("#profiledataerror1").show();
          </script>'; }
              else{
       $feedpack->execute();
        $deedres=$feedpack->get_result();
        $finaldeedres= $deedres->num_rows;
          while($row = $deedres->fetch_assoc() ){

               array_push($fadi,$row['id']);
      array_push($fudi,$row['fefe']); 
          array_push($mudi,$row['meme']);
      array_push($muser,$row['user']);
       array_push($mame,$row['name']);
       array_push($qame,$row['quote']);
        array_push($mapic,$row['imname']);
      array_push($mico,$row['cl']);
      
       if($listcounter==0 && $jumpin == 0  ){  $idlock=$fadi[0];  }


        }  
                                $feedpack->close(); }
        ///selecting information for supertarz all feeds 


 



    $gan=count($fadi);




       $sqlcom="SELECT count(id) as kik FROM `fav` WHERE num=".$p." and favadd=? ";  
         $commentstrap= $super->prepare($sqlcom);
           $commentstrap->bind_param("i",$r);
        for($i= 0;  $i < $gan; $i++) { 
                $r=$mudi[$i]; 
          $commentstrap->execute();
        $res=$commentstrap->get_result();
           $numro= $res->num_rows;
       if($numro > 0){
      if($row = $res->fetch_assoc() ){
        $te= $row['kik'];
      array_push($fafav,$te);}}}
        $commentstrap->close();


echo'<script> listall=0; </script>';


 for($i= 0;  $i < $gan; $i++){ 

  $dtsrc=$fafav[$i];
  $iden=$fadi[$i];
  $fivd=$fudi[$i];
  $memnum=$mudi[$i];
  $memuser=$muser[$i];
  $memname=$mame[$i];
   $memquote=$qame[$i];
  $memimage=$mapic[$i];
  $mcl=$mico[$i];
  

if($memquote==""){ $iname=$memname; }
 else{   $iname=$memquote; }


      if($memimage==""){ $memimage="blank.png"; }
     if($iname==""){ $marg="1.5em"; }else{ $marg="0.85em"; }


 
 

   echo' 


   <script>
   
 function  connectnotify'.$memnum.''.$nivd.''.$gringo.'(a){
   if(a == 1){ 
     $("#delnemo'.$memnum.''.$nivd.''.$gringo.'").hide(); 
    document.getElementById("delnemo'.$memnum.''.$nivd.''.$gringo.'").style.visibility="hidden";
     $("#addnemo'.$memnum.''.$nivd.''.$gringo.'").show();
      var tel=document.querySelector("#addnemo'.$memnum.''.$nivd.''.$gringo.'");
    tel.classList.remove("fadeboyout");
     tel.classList.add("fadeboyin");
     var wanx=setTimeout(function(){
   var tel=document.querySelector("#addnemo'.$memnum.''.$nivd.''.$gringo.'");
   tel.classList.remove("fadeboyin");
     tel.classList.add("fadeboyout");
   },1500); 
 var wan=setTimeout(function(){
   $("#addnemo'.$memnum.''.$nivd.''.$gringo.'").hide(); 
   document.getElementById("delnemo'.$memnum.''.$nivd.''.$gringo.'").style.visibility="visible";},2000); 
     }else{
       $("#addnemo'.$memnum.''.$nivd.''.$gringo.'").hide();
        document.getElementById("addnemo'.$memnum.''.$nivd.''.$gringo.'").style.visibility="hidden"; 
     $("#delnemo'.$memnum.''.$nivd.''.$gringo.'").show();
  var tel=document.querySelector("#delnemo'.$memnum.''.$nivd.''.$gringo.'");
    tel.classList.remove("fadeboyout");
     tel.classList.add("fadeboyin");
     var wanx=setTimeout(function(){
   var tel=document.querySelector("#delnemo'.$memnum.''.$nivd.''.$gringo.'");
   tel.classList.remove("fadeboyin");
     tel.classList.add("fadeboyout");
   },1500); 
  qan3'.$memnum.''.$nivd.''.$gringo.'=setTimeout(function(){ 
  $("#delnemo'.$memnum.''.$nivd.''.$gringo.'").hide();
    document.getElementById("addnemo'.$memnum.''.$nivd.''.$gringo.'").style.visibility="visible";   },2000);
     }}










 function  listtopage'.$memnum.''.$nivd.''.$gringo.'(){

  $("#superloader").show();
      $("#superloader").removeClass("stoploader"); 
    $("#superloader").addClass("startloader"); 

    var clicked="'.$memnum.'";
    var usr ="'.$memuser.'";


var userx="'.$d.'";
      var typxx="'.$type.'"; 

     
        var pin ="'.$pagenum.'";
         var el = document.querySelector("#superpop");
          var rol =el.scrollTop;
          if(rol <= 0){  var jin = 1;}else{
            var jin = rol;  }
         var lin ="'.$idlock.'";
          var co ="'.$con.'";
         

 $.ajax({
  type: "POST",
  url: "datauser.php",
  data: {member:'.$memnum.',ty:2,page:0,jump:0,jumplock:0,activatein:0,pagein:0,jumpin:0,jumpinlock:0,xtra1:0,xtra2:0,xtra3:0,xtra4:0,xtra5:0}, 
 success: function(data){


var spex = {member:""+userx+"",name:"",typex:""+typxx+"",page:"0",jump:"0",jumplock:"0",activatein:"2",pagein:""+pin+"",jumpin:""+jin+"",jumpinlock:""+lin+"",xtra1:""+co+"",xtra2:""+clicked+"",xtra3:"2",xtra4:"0",xtra5:"0"};
      history.replaceState(spex,null,document.URL); 

var spec = {member:""+clicked+"",name:""+usr+"",typex:"2",page:"0",jump:"0",jumplock:"0",activatein:"0",pagein:"0",jumpin:"0",jumpinlock:"0",xtra1:"0",xtra2:"0",xtra3:"0",xtra4:"0",xtra5:"0"};
      history.pushState(spec,null,document.URL); 
      popup=0;
        poptype = 0;
    $("body").css("overflow","auto");
        $("#supercontent").html(data).show();     },
  error: function(){
    $("#profileerrorback").show(); 
    $("#profilescripterror").show(); }   });  

                };







 $("#profileimagefilecon'.$memnum.''.$nivd.''.$gringo.'").imagesLoaded( function(){
    listall++;
var jum ="'.$jumpin.'";
var countthis ="'.$gan.'";
if(listall == countthis){  
if(jum !=0 ){  setTimeout(function(){  $("#superpop").animate({  scrollTop:('.$jumpin.')},1000); },400);   
 }}   });





   </script>




    <div class="col-xs-12  col-md-6 "  id="let'.$memnum.''.$nivd.''.$gringo.'"  style="padding:0px;padding-left:10px;padding-right:10px;height:5.56em;">
      
         <div class=" col-xs-hidden col-md-1"  >
        </div>
     
        <div class="col-xs-2 "  style="padding:2px;">
      <img src="images/profilemini/'.$memimage.'"  onclick="javascript:listtopage'.$memnum.''.$nivd.''.$gringo.'();" 
        id="profileimagefile'.$memnum.''.$nivd.''.$gringo.'"  class="zuzax juju img-rounded  dontallowselect " style="width:auto;height:4.5em;float:left;padding:0px;border-radius:50%;-moz-box-shadow: 0 0 2px '.$mcl.';-webkit-box-shadow: 0 0 2px '.$mcl.';box-shadow: 0 0 2px '.$mcl.'; border:2px solid '.$mcl.';background-color:#cccccc;border-radius:50%;"  title="'.$memuser.'"/>
        </div>




<style>  
 .arrowmid'.$memnum.''.$nivd.''.$gringo.'{
   border-top: 10px solid #cccccc;
    border-right: 10px solid transparent;
    border-left: 10px solid transparent;
    position: absolute;
    bottom: -12px;
    margin:auto;
    text-align: center;
   left:40%;}</style>
 
          
          <div class="col-xs-12 tur fadeboyout"  id="addnemo'.$memnum.''.$nivd.''.$gringo.'"  style="display:none;height:0px;padding:0px;position:absolute;z-index:1;font-size:83%;margin-top:-8px;opacity:0.9">
  <div class="col-xs-4 col-sm-4    " style="height:0px;padding:0px;"></div>
  <div class="col-xs-4 col-sm-3  turlow  " style="margin-left:-6px;padding:0px;border-radius:6px;'.$listnoti.';border:solid #cccccc;">
<div class="col-xs-12 " style="opacity:0.8;font-weight:bolder;padding:2px;background-color:rgba(000,000,005,0.1);position: relative;text-align:center">
  <div style="margin-top:1px"> <i>Favorite </i></div>
<span class="arrowmid'.$memnum.''.$nivd.''.$gringo.'"   > </span>
</div> </div> </div>



  <div class="col-xs-12 fadeboyout"  id="delnemo'.$memnum.''.$nivd.''.$gringo.'"  style="display:none;height:0px;padding:0px;position:absolute;z-index:1;font-size:83%;margin-top:-8px;opacity:0.9">
  <div class="col-xs-4 col-sm-4    " style="height:0px;padding:0px;"></div>
  <div class="col-xs-4 col-sm-3 turlow  " style="margin-left:-6px;padding:0px;border-radius:6px;'.$listnoti.';border:solid #cccccc;">
<div class="col-xs-12 " style="opacity:0.8;font-weight:bolder;padding:2px;background-color:rgba(000,000,005,0.1);position: relative;text-align:center;">
  <div style="margin-top:1px"> <i>Removed </i></div>

<span class="arrowmid'.$memnum.''.$nivd.''.$gringo.'"   > </span>
</div> </div> </div>




          <div class="col-xs-8 col-md-6 "  style="height:3em;overflow:hidden;padding:4px;padding-left:14px;text-align:left;margin-top:'.$marg.'"> 
<div class="col-xs-12"    style="padding:0px;font-size:105%;"> 
<span  class="zuzax juju"  onclick="javascript:listtopage'.$memnum.''.$nivd.''.$gringo.'();"  > '.$memuser.'  </span>
 </div><b> 
    <div class="col-xs-12"  style="padding:0px;color:#333333;font-size:85%;"> '.$iname.'   </div></b>
          </div>



        <div class=" col-xs-2 "  style="padding:6px;margin-top:0.35em;border-radius:0px">


        <div class=" col-xs-12"  id="startconnect'.$memnum.''.$nivd.''.$gringo.'" 
         style="padding:0px;height:auto;border-radius:0px;">';


      include('connectlist.php');
      
         echo'
      

        </div>
      
        </div>


        <div class=" col-xs-hidden col-md-1"  >
        </div>


           </div>';   }  








echo '

</div>';





if($pagenum == $last){  
echo' <div class=" col-xs-12  zazp"></div>  
 <div class=" col-xs-12  zazp"> </div>'; }

else{

if($listhoop == 3){

     echo'<script>
    function plusfeed'.$con.''.$pagenum.''.$nivd.''.$gringo.'(a,b,c,d,e,f,g,h){

      var url="shootcontactlistingspagination.php";
      var dd=0;
       $.post(url,{request:"fa",mem1:a,mem2:b,mem3:c,mem4:dd,mem5:e,mem6:f,mem7:g,mem8:h}, function(data){
            $("#supercontactlist'.$nivd.''.$gringo.'").html(data).show();
          $("#addfeedbutton'.$con.''.$pagenum.''.$nivd.''.$gringo.'").hide();  });}</script> ';

       }else{

    echo' <script>
    function plusfeed'.$con.''.$pagenum.''.$nivd.''.$gringo.'(a,b,c,d,e,f,g,h){

      var url="shootcontactlistingspagination.php";
       $.post(url,{request:"fa",mem1:a,mem2:b,mem3:c,mem4:d,mem5:e,mem6:f,mem7:g,mem8:h}, function(data){
            $("#supercontactlist'.$next.''.$con.''.$pagenum.''.$nivd.''.$gringo.'").html(data).show();
             $("#addfeedbutton'.$con.''.$pagenum.''.$nivd.''.$gringo.'").hide();  });}</script> ';  }





echo'  <script type="text/javascript">
     $(document).ready(function(){
      if(mobileboy == 1){var plic = document.getElementById("plusicon'.$con.''.$pagenum.''.$nivd.''.$gringo.'"); 
      plic.style.marginTop="3px";} })
</script>  ';



  echo '
  <div class="col-xs-12"   id="addfeedbutton'.$con.''.$pagenum.''.$nivd.''.$gringo.'"  style="height:auto;width:100%;margin:0 auto;margin-top:35px;padding-bottom:5px">  

<div  class="'.$joinbuttonplus.' zuzax juju" 
 style="width:3em;height:3em;margin-top:16px;padding:6px;text-align:center;margin:0 auto;" 
 onclick="javascript:plusfeed'.$con.''.$pagenum.''.$nivd.''.$gringo.'('.$next.','.$pager.','.$last.','.$listhoop.','.$con.','.$d.','.$type.','.$idlock.');" > 
   <div id="plusicon'.$con.''.$pagenum.''.$nivd.''.$gringo.'" style="margin-top:2px;font-size:100%;font-weight:bolder">  <i class="fas fa-sort-down"></i></div>  </div>    </div>

<div  class="col-xs-12"  id="supercontactlist'.$next.''.$con.''.$pagenum.''.$nivd.''.$gringo.'"   style="padding:0px">

<div class=" col-xs-12  zazp"></div>  
 <div class=" col-xs-12  zazp"> </div>

   </div>  '; 

     }   



                     ?>
          
   



