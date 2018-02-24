<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="data"></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="demoData" idColumn="col0">
   <column name="col0" type="String" xid="xid1"></column>
   <column name="col1" type="String" xid="xid2"></column>
   <data xid="default1">[{&quot;col0&quot;:&quot;陕西风味肉夹馍&quot;,&quot;col1&quot;:&quot;20&quot;},{&quot;col0&quot;:&quot;陕西风味肉夹馍&quot;,&quot;col1&quot;:&quot;10&quot;}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="background-color:#011829;">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link " label="分销" xid="button1" icon="glyphicon glyphicon-menu-left" onClick='{"operation":"window.close"}'>
     <i xid="i1" class="glyphicon glyphicon-menu-left"></i>
     <span xid="span1">分销</span></a> </div> 
   <div class="x-titlebar-title" xid="title1"><![CDATA[汇报添加]]></div>
   <div class="x-titlebar-right reverse" xid="right1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top btn-only-icon" xid="disInfoBtn" icon="dataControl dataControl-file" onClick="disInfoBtnClick">
   <i xid="i2" class="dataControl dataControl-file"></i>
   <span xid="span2"></span></a></div></div></div>
   <div class="x-panel-content content_bg" xid="content1"><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col2" style="text-align:center;">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn_font" xid="button5" label="汇报周期" style="color:#646667;font-size:16px;">
     <i xid="i3"></i>
     <span xid="span3">汇报周期</span></a> </div> 
   <div class="x-col" xid="col3" style="text-align:center;">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="dateChooseBtn" label="2018-01月"  style="color:#646667">
     <i xid="i3"></i>
     <span xid="span3">2018-01月</span></a> </div> </div>
  <div xid="div1"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list2" data="demoData">
    
  <div xid="div2" class="list-group-item" style="width:100%;"><table class="table table-bordered table-hover table-striped" component="$UI/system/components/bootstrap/table/table" xid="table2" style="width:100%;">
    <thead xid="thead2">
     <tr xid="tr3" class="btn-warning">
      <th xid="col9" style="text-align:center;color:#FFFEFF;">产品</th>
      <th xid="col4" style="text-align:center;color:#FFFEFF;width:50%;">数量</th></tr> </thead> 
    <tbody xid="tbody1" class="x-list-template">
     <tr xid="tr4" style="height:40px;">
      <td xid="td6">
       <div component="$UI/system/components/justep/row/row" class="x-row  tr_lignt" xid="row3">
        <div class="x-col" xid="col10">
         <label xid="label2" bind-text='val("col0")'>label</label></div> </div> </td> 
      <td xid="td7">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="height:50px;">
        <div class="x-col" xid="col5" style="text-align:center;">
         <a component="$UI/system/components/justep/button/button" class="btn btn-danger btn-xs btn-only-icon" label="button" xid="button7" icon="dataControl dataControl-minusl">
          <i xid="i5" class="dataControl dataControl-minusl"></i>
          <span xid="span5"></span></a> </div> 
        <div class="x-col x-col-50" xid="col6">
         <input component="$UI/system/components/justep/input/input" class="form-control" xid="input2" bind-ref='ref("col1")' style="height:25px;width:100%;"></input></div> 
        <div class="x-col" xid="col7" style="text-align:center;">
         <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-xs btn-only-icon" label="button" xid="button8" icon="dataControl dataControl-plusl">
          <i xid="i6" class="dataControl dataControl-plusl"></i>
          <span xid="span6"></span></a> </div> </div> </td> </tr> </tbody> </table></div></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col13" style="text-align:right;">
    <label xid="label3">添加产品</label>
    <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-xs btn-only-icon" label="button" xid="button9" icon="dataControl dataControl-plusl">
     <i xid="i7" class="dataControl dataControl-plusl"></i>
     <span xid="span7"></span></a> </div> </div></div>
   <div class="x-panel-bottom" xid="bottom1"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1">
   <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="提交" xid="button14" icon="dataControl dataControl-pencill" style="background-color:#011829;color:#FFFEFF;">
    <i xid="i15" class="dataControl dataControl-pencill"></i>
    <span xid="span16">提交</span></a> </div></div></div>
  <resource xid="resource2">
   <require xid="require1" url="css!$UI/salesRoadOpenSys/common/common.css"></require></resource>
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="distribuIndoWinDialog" src="$UI/salesRoadOpenSys/distributionReport/dialog/dialog/distributionInfo.w"></span></div>