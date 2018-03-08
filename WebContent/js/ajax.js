function getXMLHTTPRequest() {
	var xRequest = null;
	if (window.XMLHttpRequest) {
		xRequest = new XMLHttpRequest;
	} else if (window.ActiveXObject) {
		xRequest = new ActiveXObject("Microsoft.XMLHTTP");
	}
	return xRequest;
}

function loadXMLDoc()
{
var xmlhttp;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("myDiv").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","/try/ajax/ajax_info.txt",true);
xmlhttp.send();
}
function sendRequest(req, HttpMethod, url, params, async) {
	if (!HttpMethod) {
		HttpMethod = "POST";
	}
	if (req) {
		req.open(HttpMethod, url, async);
		req.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
		req.send(params);
	}
}
