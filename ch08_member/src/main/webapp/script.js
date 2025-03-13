function idCheck(id) {
	frm.idBtnCheck.value = "idCheck";
	if(id == "") {
		alert("아이디를 입력하세요");
		frm.id.focus();
		return;
	}
	url = "idCheck.jsp?id="+id;
	window.open(url, "IDCheck", "width=300, height=150");
}

function inputCheck() {
	if(frm.idBtnCheck.value == "idUncheck") {
		alert("아이디 중복체크를 해주세요");
		return;
	}
}