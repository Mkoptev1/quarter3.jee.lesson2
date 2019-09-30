<%@page contentType="text/html;charset=UTF-8" language="java"%>
<link rel="stylesheet" type="text/css" href="style.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<div class="navbar">
  <a href="${pageContext.request.contextPath}/main"><i class="fa fa-fw fa-home"></i> Главная</a>
  <a href="${pageContext.request.contextPath}/catalog"><i class="fa fa-fw fa-search"></i> Каталог товаров</a>
  <a href="${pageContext.request.contextPath}/product"><i class="fa fa-fw fa-square"></i> Товар</a>
  <a href="${pageContext.request.contextPath}/cart"><i class="fa fa-fw fa-shopping-cart"></i> Корзина</a>
  <a href="${pageContext.request.contextPath}/order"><i class="fa fa-fw fa-truck"></i> Оформить заказ</a>
</div>
