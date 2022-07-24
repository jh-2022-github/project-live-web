<%@ page contentType="text/html" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="tiles"   uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c"       uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt"     uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form"    uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="_csrf" content="${_csrf.token}"/>
    <meta name="_csrf_header" content="${_csrf.headerName}"/>
    <!-- <link rel="shortcut icon"   href="https://drive.google.com/uc?id=1bbTmb2_R9gb6sEYY5zABHlybxCzhQVWX"> -->
    <title>오늘의쇼핑</title>
    <link rel="stylesheet" type="text/css" href="/css/common.css" >
    <link rel="stylesheet" type="text/css" href="/css/login.css" >
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script type="text/javascript" src="/js/common.js"></script>
    <script type="text/javascript" src="/js/login.js"></script>
</head>
<body>
    <tiles:insertAttribute name="body" />
</body>
</html>