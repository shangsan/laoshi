//删除字符串左右两侧的空格
function trim(s){
    return s.replace(/(^\s*)|(\s*$)/g, "");
}

//聚焦时提示输入用户ID
function promptRegid() {
	var msg_userid = document.getElementById("msg_userid");
	msg_userid.innerHTML = "请输入学号(9位数字)";
	msg_userid.className = "msg";
}

function checkRegid(async) {
	//获取消息提示元素
	var msg_userid = document.getElementById("msg_userid");
	
	//定义正则表达式匹配9位数字
	var re = /^\d{9}$/;
	
	//获取文本框内容，并去掉前后空格
	var userid = document.getElementById("userid").value;
	userid = trim(userid);

	if (userid=="") {
		msg_userid.innerHTML = "请输入用户ID";
		msg_userid.className = "errmsg";
		return false;
	} 
	else if ( !re.test(userid) ) {
		msg_userid.innerHTML = "用户ID格式错误";
		msg_userid.className = "errmsg";
		return false;
	} 
	else {		
		var xmlhttp = getXMLHTTPRequest();	
		
		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4) {
				if (xmlhttp.status == 200) {
					if (xmlhttp.responseText == "sorry") {
						msg_userid.innerHTML = "抱歉，该用户ID已被注册";
						msg_userid.className = "errmsg";
						document.getElementById("btn_reg").disabled = true;
					}
					else if (xmlhttp.responseText == "ok") {						
						msg_userid.innerHTML = "恭喜，该用户ID可以注册";
						msg_userid.className = "msg";
						document.getElementById("btn_reg").disabled = false;
					}
				}		
			}
		}
		
		sendRequest(xmlhttp, "POST", "checkregid", "userid="+userid, async );
	}
}

function promptPassword() {
	var msg_password = document.getElementById("msg_password");
	msg_password.innerHTML = "6-18个字符，区分大小写";
	msg_password.className = "msg"
}

function checkPassword() {
	var msg_password = document.getElementById("msg_password");
	var password = document.getElementById("password").value;
	password = trim(password);
	
	if (password.length<6 || password.length>18) {
		msg_password.innerHTML = "密码长度应为6-18个字符";
		msg_password.className = "errmsg";
		return false;
	} 
	else {
		msg_password.innerHTML = "";
		msg_password.className = "msg";
		return true;
	}
	
}

function promptPassword2() {
	var msg_password2 = document.getElementById("msg_password2");
	msg_password2.innerHTML = "请再次填写密码";
	msg_password2.className = "msg"
}

function checkPassword2() {
	var msg_password2 = document.getElementById("msg_password2");
	var password = document.getElementById("password").value;
	var password2 = document.getElementById("password2").value;
	password = trim(password);
	password2 = trim(password2);
	
	if (password!=password2) {
		msg_password2.innerHTML = "两次填写的密码不一致";
		msg_password2.className = "errmsg";
		return false;
	} 
	else {
		msg_password2.innerHTML = "";
		msg_password2.className = "msg";
		return true;
	}
}

function register(form) {	
	if ( checkPassword() && checkPassword2() ) {
		form.submit();
	}/*
	else {
		alert("请再检查注册项！~");
	}*/	
}