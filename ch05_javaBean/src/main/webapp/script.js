function inputCheck() {
    let form = document.forms["signupForm"]; // 폼 가져오기

    let id = form.id.value.trim();
    let pwd = form.pwd.value.trim();
    let rePwd = form.rePwd.value.trim();
    let name = form.name.value.trim();
    let birthday = form.birthday.value.trim();
    let email = form.email.value.trim();

    // 1. 필수 입력값 체크
    if (id === "") {
        alert("ID를 입력하세요.");
        form.id.focus();
        return false;
    }
    if (pwd === "") {
        alert("비밀번호를 입력하세요.");
        form.pwd.focus();
        return false;
    }
    if (rePwd === "") {
        alert("비밀번호 확인을 입력하세요.");
        form.rePwd.focus();
        return false;
    }
    if (name === "") {
        alert("이름을 입력하세요.");
        form.name.focus();
        return false;
    }
    if (birthday === "") {
        alert("생년월일을 입력하세요.");
        form.birthday.focus();
        return false;
    }
    if (email === "") {
        alert("이메일을 입력하세요.");
        form.email.focus();
        return false;
    }

    // 2. 비밀번호 확인 검사
    if (pwd !== rePwd) {
        alert("비밀번호가 일치하지 않습니다.");
        form.rePwd.focus();
        return false;
    }

    // 3. 이메일 형식 검사 (정규식 사용)
    let emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!emailRegex.test(email)) {
        alert("올바른 이메일 형식을 입력하세요.");
        form.email.focus();
        return false;
    }

    // 4. 모든 검사 통과 후 폼 전송
    alert("회원가입이 완료되었습니다!");
    form.submit();
}
