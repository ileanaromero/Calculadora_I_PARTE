<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="Calculadora_I_Parte.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <!-- Empieza codigo calculadora html-->
  <form name="calculator">
    <h3>Calculadora </h3>
    <p>Haz algun calculo para ver el resultado.</p>
    <input type="textfield" name="ans" value="" >
      <br>
        <input type="button" value="√" onclick="document.calculator.ans.value+='√'">
        <input type="button" value="C" onclick="document.calculator.ans.value+='C'">
        <input type="button" value="⌫" onclick="document.calculator.ans.value+='⌫'">
        <input type="button" value="n!" onclick="document.calculator.ans.value+='n!'">
        <input type="button" value="÷" onclick="document.calculator.ans.value+='÷'">
        <br>
    <input type="button" value="x y" onclick="document.calculator.ans.value+='x y'">
    <input type="button" value="7" onclick="document.calculator.ans.value+='7'">
    <input type="button" value="8" onclick="document.calculator.ans.value+='8'">
    <input type="button" value="9" onclick="document.calculator.ans.value+='9'">
    <input type="button" value="x" onclick="document.calculator.ans.value+='x'">
    <br>
     <input type="button" value="10 x" onclick="document.calculator.ans.value+='10 x'">
    <input type="button" value="4" onclick="document.calculator.ans.value+='4'">
    <input type="button" value="5" onclick="document.calculator.ans.value+='5'">
    <input type="button" value="6" onclick="document.calculator.ans.value+='6'">
    <input type="button" value="-" onclick="document.calculator.ans.value+='-'">
    <br>
     <input type="button" value="log" onclick="document.calculator.ans.value+='log'">
    <input type="button" value="1" onclick="document.calculator.ans.value+='1'">
    <input type="button" value="2" onclick="document.calculator.ans.value+='2'">
    <input type="button" value="3" onclick="document.calculator.ans.value+='3'">
    <input type="button" value="+" onclick="document.calculator.ans.value+='+'">
    <br>
      <input type="button" value="x²" onclick="document.calculator.ans.value+='x²'">
      <input type="button" value="+/-" onclick="document.calculator.ans.value+='+/-'">
    <input type="button" value="0" onclick="document.calculator.ans.value+='0'">
    <input type="button" value="," onclick="document.calculator.ans.value+=','">
    <input type="button" value="=" onclick="document.calculator.ans.value=eval(document.calculator.ans.value)">
    </form>
<!-- Finaliza codigo calculadora html -->
</body>
</html>
