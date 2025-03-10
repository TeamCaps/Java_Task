<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="keywords" content="SignUp, Login, Register">
    <meta name="keywords" content="Sign up, Sign in">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <!--Bootstrap Css-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <!--Font-aweome-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
    <!--Custom Css-->
    <link type="text/css" rel="stylesheet" href="style.css" />

</head>

<body>
<section class="login_section">
    <div class="container outer_container accounts_container">
        <div class="row h-100">
            <div class="col col-sm-12 col-md-12 col-lg-8 m-0 p-0 w-100 h-100 accounts_col">
                <div class="accounts_image w-100 h-100">
                    <img src="https://img.freepik.com/free-photo/social-media-instagram-digital-marketing-concept-3d-rendering_106244-1717.jpg?t=st=1647414398~exp=1647414998~hmac=2c478ef6affd973ccd71ea4d394d9283db4a0c6c4c686ba0b9f6091c8a56e5a1&w=1480" alt="accounts_image" class="img-fluid w-100 h-100" />
                </div>
                <!--accounts_image-->
            </div>
            <!--account_col-->
            <div class="col col-sm-12 col-md-12 col-lg-4 m-0 p-0 accounts_col">
                <div class="accounts_forms signup_form w-100 h-100" id="signup">
                    <div class="title mt-4 p-4 w-100">
                        <h1>Sign Up</h1>
                    </div>
                    <!--title-->
                    <form method="post" name="form" class="form w-100 p-4" id="form" action="join.jsp" onsubmit="return check_form(this)">
                        <div class="row">
                            <div class="col col-sm-12 col-md-12 col-lg-6 m-0">
                                <div class="form-group">
                                    <label for="fname">Name</label>
                                    <input type="text" name="name" class="form-control" id="fname" onfocus="labelUp(this)" onblur="labelDown(this)" required />
                                </div>
                            </div>
                        </div>
                        <!--form-row-->
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" name="email" class="form-control" id="email" onfocus="labelUp(this)" onblur="labelDown(this)" required />
                        </div>

                        <div class="form-group">
                            <label for="signup_password">Password</label>
                            <i class="fa fa-eye-slash" id="eye_icon_signup"></i>
                            <input type="password" name="pass" class="form-control" id="signup_password" onfocus="labelUp(this)" onblur="labelDown(this)" required />
                        </div>

                        <div>
                            <fieldset class="cho1" data-role="controlgroup" data-type="horizontal">
                                <legend class="cho2">Choose your interests</legend>
                                <div class ="firstc">
                                    <div class="cho3">

                                        <input type="checkbox" input onclick="CountChecked(this)" id="서버/백엔드" name="interest[]" value="서버/백엔드"/>
                                        <label for="서버/백엔드">서버/백엔드</label>
                                    </div>
                                    <div class="cho3">
                                        <input type="checkbox" input onclick="CountChecked(this)" id="프론트엔드" name="interest[]" value="프론트엔드" />
                                        <label for="프론트엔드">프론트엔드</label>
                                    </div>
                                    <div class="cho3">
                                        <input type="checkbox" input onclick="CountChecked(this)" id="안드로이드 앱" name="interest[]" value="안드로이드 앱"/>
                                        <label for="안드로이드 앱">안드로이드 앱</label>
                                    </div>
                                    <div class="cho3">
                                        <input type="checkbox" input onclick="CountChecked(this)" id="머신러닝" name="interest[]" value="머신러닝"/>
                                        <label for="머신러닝">머신러닝</label>
                                    </div>
                                    <div class="cho3">
                                        <input type="checkbox" input onclick="CountChecked(this)" id="데이터 엔지니어" name="interest[]" value="데이터 엔지니어"/>
                                        <label for="데이터 엔지니어">데이터 엔지니어</label>

                                    </div>
                                </div>
                                <div class ="secondc">
                                    <div class="cho3">

                                        <input type="checkbox" input onclick="CountChecked(this)" id="모바일 게임" name="interest[]" value="모바일 게임"/>
                                        <label for="모바일 게임">모바일 게임</label>
                                    </div>
                                    <div class="cho3">
                                        <input type="checkbox" input onclick="CountChecked(this)" id="게임 클라이언트" name="interest[]" value="게임 클라이언트"/>
                                        <label for="게임 클라이언트">게임 클라이언트</label>
                                    </div>
                                    <div class="cho3">
                                        <input type="checkbox" input onclick="CountChecked(this)" id="인공지능(AI)" name="interest[]" value="인공지능(AI)"/>
                                        <label for="인공지능(AI)">인공지능(AI)</label>
                                    </div>
                                    <div class="cho3">
                                        <input type="checkbox" input onclick="CountChecked(this)" id="아이폰 앱" name="interest[]" value="아이폰 앱"/>
                                        <label for="아이폰 앱">아이폰 앱</label>
                                    </div>
                                    <div class="cho3">
                                        <input type="checkbox" input onclick="CountChecked(this)" id="블록체인" name="interest[]" value="블록체인" />
                                        <label for="블록체인">블록체인</label>

                                    </div>
                                </div>
                            </fieldset>
                        </div>

                        <div class="su">
                            <button type="submit" class="btn btn-primary register_btn w-100">Sign Up</button>
                        </div>
                    </form>

                    <div class="already_member_box">
                        <p class="text-center" id="to_login">I am already member</p>
                    </div>
                </div>
                <!--accounts_forms-->
                <div class="accounts_forms  w-100 h-100" id="login">
                    <div class="title  mt-4 p-4 w-100">
                        <h1>Sign In</h1>
                        <p class="mt-3"> Welcome man~ let me do it again~ </p>
                    </div>
                    <!--title-->
                    <form method="post" name="form" class="form  w-100 p-4" id="form" action="login_action.jsp">
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" name="email" class="form-control" id="email" onfocus="labelUp(this)" onblur="labelDown(this)" required />
                        </div>
                        <div class="form-group">
                            <label for="login_password">Password</label>
                            <i class="fa fa-eye-slash" id="eye_icon_login"></i>
                            <input type="password" name="pass" class="form-control" id="login_password" onfocus="labelUp(this)" onblur="labelDown(this)" required />
                        </div>
                        <div class="form-group mb-0">
                            <button type="submit" class="btn btn-primary register_btn w-100">Sign In</button>
                        </div>
                    </form>

                    <div class="already_member_box d-flex justify-content-between px-4">
                        <span class="text-center" id="to_signup">Create an account?</span>
                        <span class="text-center">Forgot password</span>
                    </div>
                </div>
                <!--accounts_forms-->
            </div>
            <!--account_col-->
        </div>
        <!--row-->
    </div>
    <!--accounts_container-->
</section>
<!--login_section-->

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<!--Custom Js-->
<script type="text/javascript" src="app.js"></script>

</body>

</html>