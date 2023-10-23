function addCheck(){
	if(cfrm.name.value.length==0){
		alert("이름이 입력되지 않았습니다.");
		cfrm.name.focus();
		return false;
	}
	else if(cfrm.id.value.length==0){
		alert("아이디가 입력되지 않았습니다.");
		cfrm.id.focus();
		return false;
	}
	else if(cfrm.gmail.value.length==0){
		alert("이메일이 입력되지 않았습니다.");
		cfrm.gmail.focus();
		return false;
	}
	else if(cfrm.pass.value.length==0){
		alert("비밀번호가 입력되지 않았습니다.");
		cfrm.pass.focus();
		return false;
	}
	else if(cfrm.repass.value.length==0){
		alert("비밀번호를 다시 입력해주세요.");
		cfrm.repass.focus();
		return false;
	}
	else
		alert('회원가입이 완료되었습니다.')
		document.cfrm.submit();
		return true;
	}