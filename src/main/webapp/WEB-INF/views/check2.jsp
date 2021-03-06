<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
  <title>比价采购-审核操作</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
  <meta name="apple-mobile-web-app-capable" content="yes"/>
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
  <link href="static/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
  <link href="static/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
  <link href="static/data/styles.css" type="text/css" rel="stylesheet"/>
  <link href="static/files/比价采购-审核操作/styles.css" type="text/css" rel="stylesheet"/>
  <style>
   body{
     background: rgb(198, 237, 255);
   }
   #container{
    position: absolute;
    width:780px;
    top:810px;
  }
   #hot2{
     position: absolute;
     top: 672px;
     left: 193px;
   }
  .advice{
    margin-top:15px;
    
    text-align:center;
  }
  .btn-primary{
    width:100px;
    border-radius: 2px;
    height:35px;
    margin-left:10px; 
    margin-top:20px;
  }
  .form-control{
    width:400px;
    height:400px;
    position:relative;
    top:10px;
  }
    #thead{
      background: #00ADFF;
    }
    .table{
      width: 753px;
      position: relative;
      left: -30px;
    }
    .panel-body{
      position: relative;
      left:0;
    }
</style>

</head>
<body>
<div id="base" class="">
  <!-- Unnamed (形状) -->
  <div id="u5" class="ax_形状">
    <img id="u5_img" class="img " src="static/images/比价采购-审核操作/u5.png"/>
    <!-- Unnamed () -->
    <div id="u6" class="text">
      <p><span></span></p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u7" class="ax_横线">
    <img id="u7_start" class="img " src="static/resources/images/transparent.gif" alt="u7_start"/>
    <img id="u7_end" class="img " src="static/resources/images/transparent.gif" alt="u7_end"/>
    <img id="u7_line" class="img " src="static/images/比价采购-审核操作/u7_line.png" alt="u7_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u8" class="ax_文本">
    <img id="u8_img" class="img " src="static/images/比价采购-审核操作/u8.png"/>
    <!-- Unnamed () -->
    <div id="u9" class="text">
      <p><span>采</span><span>购信息</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u10" class="ax_文本">
    <img id="u10_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u11" class="text">
      <p><span>煤</span><span>种：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u12" class="ax_文本">
    <img id="u12_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u13" class="text">
      <p><span>运</span><span>输方式</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u14" class="ax_文本">
    <img id="u14_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u15" class="text">
      <p><span>采购数量</span><span>：</span></p>
    </div>
  </div>

  <div id="u16" class="ax_文本">
    <img id="u16_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u17" class="text">
      <p><span>结算</span><span>方式</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u18" class="ax_文本">
    <img id="u18_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u19" class="text">
      <p><span>交</span><span>货</span><span>地点</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u20" class="ax_文本">
    <img id="u20_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u21" class="text">
      <p><span>验收方式</span><span>：</span></p>
    </div>
  </div>
  <!-- Unnamed (形状) -->
  <div id="u22" class="ax_文本">
    <img id="u22_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u23" class="text">
      <p>${buyInfo.type1}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u24" class="ax_文本">
    <img id="u24_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u25" class="text">
      <p>${buyInfo.number}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->

  <div id="u26" class="ax_文本">
    <img id="u26_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u27" class="text">
      <p>${buyInfo.calculateType}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u28" class="ax_文本">
    <img id="u28_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u29" class="text">
      <p>${buyInfo.place}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u30" class="ax_文本">
    <img id="u30_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u31" class="text">
      <p>${buyInfo.checkgoodsType}</p>
    </div>
  </div>
  <!-- Unnamed (形状) -->
  <div id="u32" class="ax_文本">
    <img id="u32_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u33" class="text">
      <p>${buyInfo.transport}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u34" class="ax_文本">
    <img id="u34_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u35" class="text">
      <p><span>交</span><span>货</span><span>时间</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u36" class="ax_文本">
    <img id="u36_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u37" class="text">
      <p><fmt:formatDate value="${buyInfo.stime}" pattern="yyyy-MM-dd" /></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u38" class="ax_文本">
    <img id="u38_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u39" class="text">
      <p><span>申请</span><span>单位：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u40" class="ax_文本">
    <img id="u40_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u41" class="text">
      <p>${buyInfo.createCompany}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u42" class="ax_文本">
    <img id="u42_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u43" class="text">
      <p><span>收</span><span>到基</span><span>低</span><span>位发热量</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u44" class="ax_文本">
    <img id="u44_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u45" class="text">
      <p>${buyInfo.hot1}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->


  <!-- Unnamed (形状) -->


  <!-- Unnamed (形状) -->

  <!-- Unnamed (形状) -->
  <div id="u60" class="ax_文本">
    <img id="u60_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u61" class="text">
      <p><span>单据</span><span>编号：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u62" class="ax_文本">
    <img id="u62_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u63" class="text">
      <p><span>${buyInfo.sno}</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u64" class="ax_文本">
    <img id="u64_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u65" class="text">
      <p><span>申请日期</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u66" class="ax_横线">
    <img id="u66_start" class="img " src="static/resources/images/transparent.gif" alt="u66_start"/>
    <img id="u66_end" class="img " src="static/resources/images/transparent.gif" alt="u66_end"/>
    <img id="u66_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u66_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u67" class="ax_文本">
    <img id="u67_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u68" class="text">
      <p>申请人</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u69" class="ax_文本">
    <img id="u69_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u70" class="text">
      <p>${buyInfo.applicant}</p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u71" class="ax_横线">
    <img id="u71_start" class="img " src="static/resources/images/transparent.gif" alt="u71_start"/>
    <img id="u71_end" class="img " src="static/resources/images/transparent.gif" alt="u71_end"/>
    <img id="u71_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u71_line"/>
  </div>
  <!-- Unnamed (横线) -->
  <div id="u72" class="ax_横线">
    <img id="u72_start" class="img " src="static/resources/images/transparent.gif" alt="u72_start"/>
    <img id="u72_end" class="img " src="static/resources/images/transparent.gif" alt="u72_end"/>
    <img id="u72_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u72_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u73" class="ax_文本">
    <img id="u73_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u74" class="text">
      <p><fmt:formatDate value="${buyInfo.createTime}" pattern="yyyy-MM-dd" /></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u75" class="ax_文本">
    <img id="u75_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u76" class="text">
      <p><span>报</span><span>价截止日期：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u77" class="ax_文本">
    <img id="u77_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u78" class="text">
      <p><fmt:formatDate value="${buyInfo.endTime}" pattern="yyyy-MM-dd" /></p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u79" class="ax_横线">
    <img id="u79_start" class="img " src="static/resources/images/transparent.gif" alt="u79_start"/>
    <img id="u79_end" class="img " src="static/resources/images/transparent.gif" alt="u79_end"/>
    <img id="u79_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u79_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u80" class="ax_文本">
    <img id="u80_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u81" class="text">
      <p><span>最高限价</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u82" class="ax_文本">
    <img id="u82_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u83" class="text">
      <p>${buyInfo.highPrice}</p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u84" class="ax_横线">
    <img id="u84_start" class="img " src="static/resources/images/transparent.gif" alt="u84_start"/>
    <img id="u84_end" class="img " src="static/resources/images/transparent.gif" alt="u84_end"/>
    <img id="u84_line" class="img " src="static/images/比价采购-审核操作/u7_line.png" alt="u84_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u85" class="ax_文本">
    <img id="u85_img" class="img " src="static/images/比价采购-审核操作/u8.png"/>
    <!-- Unnamed () -->
    <div id="u86" class="text">
      <p><span>煤</span><span>质要求</span></p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u87" class="ax_横线">
    <img id="u87_start" class="img " src="static/resources/images/transparent.gif" alt="u87_start"/>
    <img id="u87_end" class="img " src="static/resources/images/transparent.gif" alt="u87_end"/>
    <img id="u87_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u87_line"/>
  </div>

  <!-- Unnamed (横线) -->

  <!-- Unnamed (横线) -->
  <div id="u89" class="ax_横线">
    <img id="u89_start" class="img " src="static/resources/images/transparent.gif" alt="u89_start"/>
    <img id="u89_end" class="img " src="static/resources/images/transparent.gif" alt="u89_end"/>
    <img id="u89_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u89_line"/>
  </div>

  <!-- Unnamed (形状) -->


  <!-- Unnamed (形状) -->


  <!-- Unnamed (形状) -->
  <div id="u96" class="ax_形状">
    <img id="u96_img" class="img " src="static/images/比价采购-审核操作/u96.png"/>
    <!-- Unnamed () -->
    <div id="u97" class="text">
      <p><span>&nbsp; &nbsp; &nbsp; &nbsp; </span><span>收到基基准</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u98" class="ax_横线">
    <img id="u98_start" class="img " src="static/resources/images/transparent.gif" alt="u98_start"/>
    <img id="u98_end" class="img " src="static/resources/images/transparent.gif" alt="u98_end"/>
    <img id="u98_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u98_line"/>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u99" class="ax_横线">
    <img id="u99_start" class="img " src="static/resources/images/transparent.gif" alt="u99_start"/>
    <img id="u99_end" class="img " src="static/resources/images/transparent.gif" alt="u99_end"/>
    <img id="u99_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u99_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u100" class="ax_形状">
    <img id="u100_img" class="img " src="static/images/比价采购-审核操作/u96.png"/>
    <!-- Unnamed () -->
    <div id="u101" class="text">
      <p><span>&nbsp; &nbsp; &nbsp; &nbsp; </span><span>空气干燥基基准</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->

  <!-- Unnamed (形状) -->
  <div id="u104" class="ax_文本">
    <img id="u104_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u105" class="text">
      <p><span>空干基水分Mad(%)≤</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u106" class="ax_文本">
    <img id="u106_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u107" class="text">
      <p>${buyInfo.air}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->


  <!-- Unnamed (形状) -->
  <div id="u112" class="ax_形状">
    <img id="u112_img" class="img " src="static/images/比价采购-审核操作/u96.png"/>
    <!-- Unnamed () -->
    <div id="u113" class="text">
      <p><span>&nbsp; &nbsp; &nbsp; &nbsp; </span><span>干燥</span><span>基基准</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u114" class="ax_文本">
    <img id="u114_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u115" class="text">
      <p><span>干基高位发热量</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="hot2">
    <p>${buyInfo.hot2}</p>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u120" class="ax_横线">
    <img id="u120_start" class="img " src="static/resources/images/transparent.gif" alt="u120_start"/>
    <img id="u120_end" class="img " src="static/resources/images/transparent.gif" alt="u120_end"/>
    <img id="u120_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u120_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u121" class="ax_文本">
    <img id="u121_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u122" class="text">
      <p><span>${buyInfo.remark}</span></p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u123" class="ax_横线">
    <img id="u123_start" class="img " src="static/resources/images/transparent.gif" alt="u123_start"/>
    <img id="u123_end" class="img " src="static/resources/images/transparent.gif" alt="u123_end"/>
    <img id="u123_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u123_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u124" class="ax_文本">
    <img id="u124_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u125" class="text">
      <p><span>签发人</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u126" class="ax_文本">
    <img id="u126_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u127" class="text">
      <p>${buyInfo.signPerson}</p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u128" class="ax_文本">
    <img id="u128_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u129" class="text">
      <p><fmt:formatDate value="${buyInfo.etime}" pattern="yyyy-MM-dd" /></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u130" class="ax_文本">
    <img id="u130_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u131" class="text">
      <p><span>至</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u132" class="ax_文本">
    <img id="u132_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u133" class="text">
      <p><span>结算付款方式</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u134" class="ax_文本">
    <img id="u134_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u135" class="text">
      <p><span>${buyInfo.payType}</span></p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u136" class="ax_横线">
    <img id="u136_start" class="img " src="static/resources/images/transparent.gif" alt="u136_start"/>
    <img id="u136_end" class="img " src="static/resources/images/transparent.gif" alt="u136_end"/>
    <img id="u136_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u136_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u137" class="ax_文本">
    <img id="u137_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u138" class="text">
      <p><span>保证金</span><span>要求</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u139" class="ax_文本">
    <img id="u139_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u140" class="text">
      <p><span>最</span><span>低</span><span>限价</span><span>：${buyInfo.lowPrice}</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u141" class="ax_文本">
    <img id="u141_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u142" class="text">
      <p><span>(元/卡·吨)</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u143" class="ax_文本">
    <img id="u143_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u144" class="text">
      <p><span>（</span><span>万</span><span>吨）</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u145" class="ax_文本">
    <img id="u145_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u146" class="text">
      <p><span>(元/卡·吨)</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u147" class="ax_文本">
    <img id="u147_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u148" class="text">

      <p><span style="color:#000000;">本次采购报价保证金标准：</span>
        <c:if test="${buyInfo.baojiaPrice!=-1}">
          <span style="color:#FF0000;">${buyInfo.baojiaPrice}元/吨</span>
        </c:if>
        <c:if test="${buyInfo.baojiaPrice==-1}">
          <span style="color:#FF0000;">不要求保证金</span>
        </c:if>
        <span style="color:#000000;">，履约保证金标准：</span>
        <c:if test="${buyInfo.agreePrice!=-1}">
          <span style="color:#FF0000;">${buyInfo.agreePrice}元/吨</span>
        </c:if>
        <c:if test="${buyInfo.agreePrice==-1}">
          <span style="color:#FF0000;">本次不要求履约保证金</span>
        </c:if>
        <span style="color:#000000;">；</span></p>
      <c:if test="${buyInfo.baojiaPrice!=-1}">
      <p>
        <span style="color:#000000;">参与报价时，供应商须先通过平台开立的保证金虚拟账户缴纳</span>
        <span style="color:#FF0000;">${price}元</span>
        <span style="color:#000000;">报价保证金；</span>
      </p>
      </c:if><p><span style="color:#000000;">中标信息公布后，未中标供应商的报价保证金将自动返回供应商保证金虚拟账户；</span></p><p><span style="color:#000000;">中标供应商与电厂签订采购合同时，供应商按电厂履约保证金要求及签约量缴纳履约保证金；在双方完成合同履约后，电厂将解冻履约保证金，履约保证金将返还供应商保证金虚拟账户。</span></p>

    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u149" class="ax_横线">
    <img id="u149_start" class="img " src="static/resources/images/transparent.gif" alt="u149_start"/>
    <img id="u149_end" class="img " src="static/resources/images/transparent.gif" alt="u149_end"/>
    <img id="u149_line" class="img " src="static/images/比价采购-审核操作/u66_line.png" alt="u149_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u150" class="ax_文本">
    <img id="u150_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u151" class="text">
      <p>${buyInfo.type2}</p>
    </div>
  </div>

  <!-- Unnamed (横线) -->
  <div id="u152" class="ax_横线">
    <img id="u152_start" class="img " src="static/resources/images/transparent.gif" alt="u152_start"/>
    <img id="u152_end" class="img " src="static/resources/images/transparent.gif" alt="u152_end"/>
    <img id="u152_line" class="img " src="static/images/比价采购-审核操作/u7_line.png" alt="u152_line"/>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u153" class="ax_文本">
    <img id="u153_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u154" class="text">
      <p><span>备</span><span>注：</span></p>
    </div>
  </div>

  <!-- Unnamed (横线) -->

  <!-- Unnamed (形状) -->
  <div id="u156" class="ax_文本">
    <img id="u156_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u157" class="text">
      <p><span>限价</span><span>要求</span><span>：</span></p>
    </div>
  </div>

  <!-- Unnamed (形状) -->
  <div id="u158" class="ax_文本">
    <img id="u158_img" class="img " src="static/resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u159" class="text">
      <p><span>${buyInfo.explains}</span></p>
    </div>
  </div>


  

  <div class="container" id="container">
   <div class="panel-body">
     <table class="table table-hover">
       <thead id="thead">
        <tr>
         <th>序号</th>
         <th>操作人员</th>
         <th>岗位</th>
         <th>动作</th>
         <th>审批意见</th>
         <th>操作时间</th>
       </tr>
     </thead>
     <tbody>
     <c:forEach var="list" items="${BuyInfo_Users}" varStatus="status">
      <tr>
        <td>${status.index+1}</td>
        <td>${list.users.name}</td>
        <td>${list.users.role.action}</td>
        <td>${list.users.role.action}</td>
        <td>${list.checkAdvice}</td>
        <td><fmt:formatDate value="${list.checkTime}" pattern="yyyy-MM-dd HH-mm-ss" /></td>
        
      </tr>
     </c:forEach>

    </tbody>
  </table>
</div>
<div class="advice">
  <div>
    审批意见：<label for=""><textarea id="advice" class="form-control"></textarea></label><br>
    <input type="button" class="btn btn-primary sub" value="审核通过" >
    <input type="button" class="btn btn-primary sub" value="驳回">
    <input type="button" id="redirect" class="btn btn-primary" value="返回">
    <input type="hidden" id="id" value="${buyInfo.id}">
  </div>
</div>
</div>
<script src="static/js/jquery-1.11.1.min.js"></script>
  <script>
      $(function () {
          var opo="";
          $("#redirect").click(function () {
              window.location.href="member";
          });
          $(".sub").click(function () {
              opo=$(this).val();
              if(opo=="审核通过"){
                  opo="yes";
              }if(opo=="驳回"){
                  opo="no";
              }
              console.log(opo);
              $.post("checkInfo2",{opo:opo,advice:$("#advice").val(),id:parseInt($("#id").val())},function (data) {
                  if(data==0){
                      window.location.reload();
                  }
                  else {
                      if(opo=="yes"){
                          alert("审批通过,该采购订单已自动发布!");
                      }if(opo=="no"){
                          alert("驳回采购信息成功!");
                      }
                      window.location.href="member";
                  }
              });
          })
      })
  </script>


</body>
</html>
