<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1" height="120"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="background-color:#011829;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link " label="主页" xid="button1" icon="glyphicon glyphicon-menu-left" onClick='{"operation":"window.close"}'>
     <i xid="i1" class="glyphicon glyphicon-menu-left"></i>
     <span xid="span1">主页</span></a> </div> 
   <div class="x-titlebar-title" xid="title1"><![CDATA[分销汇报]]></div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="border-bottom-style:solid;border-bottom-width:thin;border-bottom-color:#A1A3A5;">
   <div class="x-col" xid="col1"></div>
   <div class="x-col x-col-75" xid="col2"><div class="content_bg input_radius form-group has-feedback text-muted" xid="formGroup1">
   <input component="$UI/system/components/justep/input/input" class="input_radius form-control x-inputText" xid="key" placeHolder="请输入网店名称"></input>
   <i class="icon-ios7-search-strong form-control-feedback" xid="col4"></i></div></div>
   <div class="x-col" xid="col3"></div></div>
  </div>
   <div class="x-panel-content content_bg" xid="content1"><div xid="div1"><div xid="div2" class="list-group-item" bind-click="addDistributionClick"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
   <div class="x-col" xid="col7"><label xid="label1"><![CDATA[网店名称：南京家乐福超级市场有限公司]]></label></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col10"><span xid="span2"><![CDATA[所属系统：南京家乐福]]></span></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col13"><span xid="span3"><![CDATA[地址：广东省广州市番禹区南村镇翠湖居三街]]></span></div></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5" style="height:5px;">
   <div class="x-col" xid="col14"></div>
   <div class="x-col" xid="col15"></div>
   <div class="x-col" xid="col16"></div></div></div>
  <div xid="div4">
   <div xid="div3" class="list-group-item">
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7">
     <div class="x-col" xid="col22">
      <label xid="label2">网店名称：南京家乐福超级市场有限公司</label></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
     <div class="x-col" xid="col21">
      <span xid="span4">所属系统：南京家乐福</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9">
     <div class="x-col" xid="col20">
      <span xid="span5"><![CDATA[地址：待填]]></span></div> </div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8" style="height:5px;">
    <div class="x-col" xid="col19"></div>
    <div class="x-col" xid="col18"></div>
    <div class="x-col" xid="col17"></div></div> </div>
  <div xid="div5">
   <div xid="div6" class="list-group-item">
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
     <div class="x-col" xid="col25">
      <label xid="label3">网店名称：南京家乐福超级市场有限公司</label></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11">
     <div class="x-col" xid="col27">
      <span xid="span6">所属系统：南京家乐福</span></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12">
     <div class="x-col" xid="col28">
      <span xid="span7"><![CDATA[地址：待填]]></span></div> </div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13" style="height:5px;">
    <div class="x-col" xid="col26"></div>
    <div class="x-col" xid="col23"></div>
    <div class="x-col" xid="col24"></div></div> </div></div>
   </div>
  <resource xid="resource2">
   <require xid="require1" url="css!$UI/salesRoadOpenSys/common/common.css"></require></resource>
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="addDisWinDialog" src="$UI/salesRoadOpenSys/distributionReport/dialog/addDistributionReport.w"></span></div>