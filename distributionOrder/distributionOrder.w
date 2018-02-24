<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1" height="110"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="background-color:#011829;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="主页" xid="button1" icon="glyphicon glyphicon-menu-left" onClick='{"operation":"window.close"}'>
     <i xid="i1" class="glyphicon glyphicon-menu-left"></i>
     <span xid="span1">主页</span></a> </div> 
   <div class="x-titlebar-title" xid="title1"><![CDATA[分销订单]]></div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"></div>
   <div class="x-col x-col-75" xid="col2" style="text-align:center;">
    
  
  <div class="content_bg input_radius form-group has-feedback text-muted" xid="formGroup1">
   <input component="$UI/system/components/justep/input/input" class="input_radius form-control x-inputText" xid="key" placeHolder="请输入网店名称"></input>
   <i class="icon-ios7-search-strong form-control-feedback" xid="col4"></i></div></div> 
   <div class="x-col" xid="col3"></div></div></div>
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-top" xid="top2"><div class="btn-group btn-group-justified x-card" component="$UI/system/components/fragment/bottomNavBar" xid="bottomNavBar1" style="background-color:transparent;">
   <a class="btn btn-link active" component="$UI/system/components/justep/button/button" label="未处理" xid="button2" target="content3">
    <i class="icon" xid="i2"></i>
    <span xid="span2">未处理</span></a> 
   <a class="btn btn-link" component="$UI/system/components/justep/button/button" label="已处理" xid="button3" target="content4">
    <i class="icon" xid="i3"></i>
    <span xid="span2">已处理</span></a> </div></div>
   <div class="x-panel-content" xid="content2"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content content_bg" xid="content3"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row21" style="margin-top:30%;">
   <div class="x-col" xid="col6"></div>
   <div class="x-col x-col-75" xid="col10" style="text-align:center;">
    <img src="$UI/salesRoadOpenSys/img/common/nonedata.png" alt="" xid="image1" style="width:90px;height:80px;"></img>
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row20">
     <div class="x-col" xid="col44"></div>
     <div class="x-col x-col-90" xid="col13">
      <span xid="span14" style="color:#AAAAAA;">对不起,没有数据！赶快去加点数据吧！</span>
      <span xid="span15" style="color:#A25933;">ヾﾉ≧∀≦)o</span></div> 
     <div class="x-col" xid="col43"></div></div> </div> 
   <div class="x-col" xid="col11"></div></div></div>
  <div class="x-contents-content content_bg" xid="content4"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="margin-top:30%;">
   <div class="x-col" xid="col9"></div>
   <div class="x-col x-col-75" xid="col12" style="text-align:center;">
    <img src="$UI/salesRoadOpenSys/img/common/nonedata.png" alt="" xid="image2" style="width:90px;height:80px;"></img>
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
     <div class="x-col" xid="col7"></div>
     <div class="x-col x-col-90" xid="col5">
      <span xid="span3" style="color:#AAAAAA;">对不起,没有数据！赶快去加点数据吧！</span>
      <span xid="span4" style="color:#A25933;">ヾﾉ≧∀≦)o</span></div> 
     <div class="x-col" xid="col14"></div></div> </div> 
   <div class="x-col" xid="col8"></div></div></div></div></div>
   </div></div>
   </div>
  <resource xid="resource2">
   <require xid="require1" url="css!$UI/salesRoadOpenSys/common/common.css"></require></resource></div>