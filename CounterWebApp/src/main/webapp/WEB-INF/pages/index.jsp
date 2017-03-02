<!DOCTYPE html>
<html>
<head>
<style>
body {
  background-color: black;
}

#earth {
  width: 100px;
	height: 100px;
	background: url(http://www.noirextreme.com/digital/Earth-Color4096.jpg);
	border-radius: 50%;
	background-size: 210px;
	box-shadow: inset 16px 0 40px 6px rgb(0, 0, 0),
		inset -3px 0 6px 2px rgba(255, 255, 255, 0.2);
	animation-name: rotate;
	animation-duration: 4s;
	animation-iteration-count: infinite;
	animation-timing-function: linear;
}

@keyframes rotate {
  from { background-position-x: 0px; }
  to { background-position-x: 210px; }
}

</style>
</head>
<body>
<div id="earth"></div>

</body>
</html>
