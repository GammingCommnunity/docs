<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- bootstrap -->
    <link rel="stylesheet" href="/css/bootstrap/bootstrap.min.css">
    <!-- fontawesome -->
    <link href="/css/fontawesome.css" rel="stylesheet">
    <link href="/css/brands.css" rel="stylesheet">
    <link href="/css/solid.css" rel="stylesheet">
</head>
<body>
    <!-- bootstrap -->
    <script src="/js/jquery-3.4.1.min.js"></script>
    <script src="/js/bootstrap/bootstrap.popper.min.js"></script>
    <script src="/js/bootstrap/bootstrap.min.js"></script>
    <!-- global style -->
    <style>
        /* @font-face{
            font-family:consolas;
            src:url('/font/CONSOLA.TTF') format('truetype');
            font-style:normal;
            font-weight:normal;
        }
        @font-face{
            font-family:consolas;
            src:url('/font/CONSOLAB.TTF') format('truetype');
            font-style:normal;
            font-weight:bold;
        }
        @font-face{
            font-family:consolas;
            src:url('/font/Consolas.TTF') format('truetype');
            font-style:italic;
            font-weight:normal;
        }
        @font-face{
            font-family:consolas;
            src:url('/font/consolaz.TTF') format('truetype');
            font-style:italic;
            font-weight:bold;
        } */
        html{
            margin: 0;
            padding: 0;
            font-size: 16px;
            line-height: 1.15;
        }
        html *{
            font-family: 'tomaha';
        }
        p{
            font-size: 12px;
        }
        ::-webkit-scrollbar{
            width: 3px;
            height: 3px;
        }
        ::-webkit-scrollbar-thumb{
            background: rgb(9, 81, 71);
            border-radius: 999px;
        }
        ::placeholder{
            color: rgb(13, 190, 150);
            font-size: 12px;
        }
        pre{
            white-space: pre-line;
            word-break: break-word;
        }
        a:hover{
            text-decoration: none;
        }

        .d-inline{
            word-break: break-all;
        }

        .border-left-cyan{
            border-left: solid 3px rgb(13, 190, 150);
        }
        .border-cyan{
            border: solid 3px rgb(13, 190, 150);
        }
        .border-light-cyan{
            border: solid 3px rgb(13, 240, 195);
        }
        .border-cyan-black{
            border: solid 3px rgb(16, 16, 16);
            box-shadow: 0 0 4px rgb(9, 81, 71);
        }
        .border-black{
            border: solid 3px rgb(16, 16, 16);
        }
        .border-floating{
            box-shadow: 2px 2px 6px rgba(0, 0, 0, .8), 2px 2px 6px rgba(0, 0, 0, .8) inset !important;
        }
        .border-circle{
            border-radius: 999px;
        }
        .border-x-circle{
            border: 999px;
        }

        .text-metal{
            color: #263238;
        }
        .text-cyan{
            color: rgb(13, 190, 150);
        }
        .text-black{
            color: rgb(16, 16, 16);
        }
        .text-whitesmoke{
            color: #e3e3e3;
        }

        .floating{
            box-shadow: 2px 2px 6px rgba(0, 0, 0, .8);
            position: relative;
            z-index: 1;
        }
        .floating-light{
            box-shadow: 2px 2px 6px rgba(0, 0, 0, .25);
            position: relative;
            z-index: 1;
        }

        
        
        .bg-gradient-cyan{
            background-image: linear-gradient(rgb(13, 215, 170) 0%, rgb(13, 163, 111) 100%);
        }
        .bg-black{
            background-color: rgb(16, 16, 16);
        }
        .bg-metal{
            background-color: #263238;
        }
        .bg-light-metal{
            background-color: #37474F;
        }
        .bg-gray{
            background-color: rgb(162, 162, 162);
        }
        .bg-transparent{
            background-color: transparent;
        }
        
        .img{
            background-size: cover;
            background-repeat: no-repeat;
        }

        .focus-0:focus{
            outline: 0;
            box-shadow: unset;
        }

        .hover-transition{
            transition: all .4s ease;
        }
        .hover-translate:hover{
            transform: translate(-5px, 5px);
            box-shadow: 2px 2px 14px rgba(0, 0, 0, .4);
        }
        .hover-border-floating-light-cyan:hover{
            border: solid 3px rgb(13, 240, 195);
            box-shadow: 2px 2px 6px rgba(0, 0, 0, .8), 2px 2px 6px rgba(0, 0, 0, .8) inset;
        }
        .hover-text-white:hover{
            color: white;
        }
        .hover-bg-white:hover{
            background-color: white;
        }
        .hover-bg-dark-cyan:hover{
            background-image: linear-gradient(rgb(13, 215, 170) 0%, rgb(13, 163, 111) 100%);
            box-shadow: 0 0 4px rgb(9, 81, 71);
        }

        .nowrap{
            white-space: nowrap;
        }
        .wrap{
            white-space: pre-line;
            word-break: break-word;
        }
    </style>
    <!-- game-channel-container -->
    <style>
        .global-chat-container{
            width: 260px;
            min-width: 260px;
        }
        .chat-box{
            height: 50px;
           
        }
        .message-avatar{
            width: 18px;
            height: 18px;
        }
        .message-header{
            height: 18px;
        }
        .room-image{
            width: 48px;
            min-width: 48px;
            height: 48px;
        }
        .room-item:hover .room-image{
            width: 140px;
            min-width: 140px;
            height: 80px;
        }  
    </style>
    <!-- main style -->
    <style>
        .background-container{
            width: 100vw;
            height: 100vh;
            min-width: 680px;
            min-height: 180px;
        }
        .background-content{
            width: 100vw;
            height: 100vh;
            min-width: 680px;
            max-width: 1200px;
            min-height: 180px;
            max-height: 650px;
        }
        .joined-rooms-container{
            width: 70px;
            min-width: 70px;
            margin-left: .5rem;
        }
        .friends-container{
            width: 70px;
            min-width: 70px;
            margin-right: .5rem;
        }
        .friends-container:hover{
            width: 210px;
            min-width: 210px;
        }
        .friend-header{
            width: 54px;
            height: 70px;
            min-height: 70px;
            padding: 11px;
        }
        .friend-header .avatar{
            width: calc(70px - 11px - 11px);
            min-width: calc(70px - 11px - 11px);
            height: calc(70px - 11px - 11px);
        }
        .friend-header .name{
            padding-left: 55px;
        }
        .friend-item{
            height: calc(70px - 12px -12px);
            width: calc(100% - 4px - 4px);
            min-width: calc(100% - 4px - 4px);
            padding: 4px 12px;
        }
        .friend-search{
            margin-left: 20px;
        }
        .friend-item:hover .friend-item-avatar{
            border: solid 3px rgb(13, 240, 195);
            box-shadow: 2px 2px 6px rgba(0, 0, 0, .8), 2px 2px 6px rgba(0, 0, 0, .8) inset;
        }
        .friend-item:hover .friend-item-name{
            border-right: solid 3px rgb(13, 240, 195);
            color: white;
        }
        .friend-item-avatar{
            width: 36px;
            min-width: 36px;
            height: 36px;
        }
        .friend-item-name{
            padding-right: 4px;
        }
        .joined-room-item{
            width: 50px;
            height: 50px;
        }
        @media only screen and (max-width: 1200px){
            .joined-rooms-container{
                margin-left: 2px;
            }
            .friends-container{
                margin-right: 2px;
            }
        }
    </style>
    <style>
        .gg-logo{
            /* top: -14px; */
            left: 10px;
            z-index: 10;
            width: 111px;
            height: 81px;
        }
    </style>

    <div class="background-container img d-flex justify-content-center align-items-center" style="background-image:url(/background.jpg)">
        <div class="background-content d-flex">
            <div class="friends-container h-100 bg-metal d-flex flex-column align-items-center hover-transition rounded">
                <div class="friend-header w-100">
                    <a href="#">
                        <div class="d-flex h-100 overflow-hidden">
                            <div class="avatar position-absolute img border-cyan rounded border-floating" style="background-image:url(https://media1.popsugar-assets.com/files/thumbor/X5BDlz2qimK1keDDrnOzIE5Lwdg/fit-in/728xorig/filters:format_auto-!!-:strip_icc-!!-/2014/08/08/878/n/1922507/caef16ec354ca23b_thumb_temp_cover_file32304521407524949/i/Funny-Cat-GIFs.jpg)"></div>
                            <h6 class="name m-0 flex-grow-1 wrap font-weight-bold overflow-hidden text-cyan">Tên của tôi tại đây</h6>
                        </div>
                    </a>
                </div>
                <div class="friend-content w-100 overflow-auto flex-grow-1 d-flex flex-column align-items-center">
                    
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/2/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/3/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/4/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/5/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/6/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/7/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/8/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/9/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/10/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/11/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/12/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/13/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/14/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/15/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/16/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/17/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/18/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/19/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/20/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/21/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/22/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/23/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/24/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>
                    <a href="#" class="w-100" target="_blank">
                        <div class="friend-item d-flex align-items-center overflow-hidden">
                            <div class="friend-item-avatar m-1 img border-black rounded-circle" style="background-image:url(/png/25/AVATAR.PNG)"></div>
                            <p class="friend-item-name pl-1 m-0 flex-grow-1 font-weight-bold nowrap text-whitesmoke">Tên bạn bè tại đây</p>
                        </div>
                    </a>

                </div>
                <div class="friend-footer w-100 text-left">
                    <a href="#">
                        <i class="friend-search p-2 my-2 fas fa-search fa-sm text-cyan hover-text-white hover-bg-dark-cyan d-inlinebg-dark-cyan rounded"></i>
                    </a>
                </div>
            </div>
            <div class="game-channel-container position-relative h-100 bg-metal d-flex flex-column flex-grow-1 overflow-auto rounded">
                <div class="gg-logo position-absolute img bg-transparent text-center" style="background-image:url(/LOGO.png)"></div>
                <div class="game-channel-header text-center">
                    <a href="#">
                        <h5 class="text-whitesmoke pt-1 px-3 hover-bg-dark-cyan d-inline-block font-weight-bold rounded-bottom">Battlefield 4</h5>
                    </a>
                </div>
                <div class="game-channel-content pb-1 overflow-auto flex-grow-1 d-flex">
                    <div class="room-container h-100 pt-1 d-flex flex-column flex-grow-1 overflow-auto rounded">
                        <div class="room-header px-2 m-0">
                            <input type="text" class="pl-2 w-100 text-right bg-transparent text-cyan border-0 focus-0 font-weight-bold" placeholder="🔍Tìm phòng tại đây" aria-label="Username">
                        </div>
                        <div class="room-content ml-2 overflow-auto d-flex flex-column flex-grow-1">

                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/3/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/33/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/34/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/53/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/22/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/11/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/12/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/25/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/26/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/27/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/36/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/34/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/38/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/42/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                            <div class="room-item m-2 bg-light-metal d-flex rounded">
                                <div class="room-image img m-1 hover-transition rounded" style="background-image:url(/png/44/AVATAR.PNG)"></div>
                                <div class="room-item-content mx-1 flex-grow-1 overflow-hidden">
                                    <div class="nowrap">
                                        <p class="room-item-id m-0 d-inline-block font-weight-bold text-white text-nowrap">
                                            #01237
                                        </p>
                                        <p class="room-item-name m-0 d-inline-block text-whitesmoke text-nowrap">
                                            Tên phòng tại đây
                                        </p>
                                    </div>
                                    <span class="room-item-describe m-0 text-whitesmoke nowrap">
                                        <i class="pr-2 fas fa-lock fa-xs d-inline-block"></i>
                                        <div class="pr-2 d-inline-block">
                                            <i class="fas fa-users fa-xs"></i>
                                            <p class="d-inline">3/100</p>
                                        </div>
                                    </span>
                                </div>
                                <a href="#">
                                    <p class="font-weight-bold m-1 px-4 py-1 text-center text-white hover-bg-dark-cyan rounded">
                                        Join
                                    </p>
                                </a>
                            </div>
                                         
                        </div>
                        <div class="room-foote p-2">
                            <a href="#" class="d-inline-block py-1 px-2 text-cyan font-weight-bold hover-text-white hover-bg-dark-cyan rounded">
                                <p class="m-0">
                                    Tạo phòng
                                </p>
                            </a>
                        </div>
                    </div>
                    <div class="global-chat-container h-100 d-flex flex-column align-items-stretch">
                        <div class="global-chat-header text-right text-cyan m-2">
                            <i class="fas fa-comment-slash ml-2"></i>
                            <i class="fas fa-user-circle ml-2"></i>
                            <i class="fas fa-cog ml-2"></i>
                        </div>
                        <div class="global-chat-content overflow-auto px-2 flex-grow-1">

                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/11/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    i với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/12/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xi chơi với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/13/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/41/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/31/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    x
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/21/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin
                                    bạn 
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/34/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin
                                    bạn 
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/35/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào cn chào các bạn n chào các bạn n chào các bạn ác bạn 
                                    bạn n chào các bạn chơi với tui đi chơi với tui đi chơi với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/36/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào cn chào các bạn n chào các bạn n chào các bạn n chào các bạn n chào các bạn n chào các bạn n chào các bạn n chào các bạn n chào các bạn tui đi chơi với tui đi chơi với tui đi chơi với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/38/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin ch1
                                    2
                                    3
                                    4
                                    43
                                    5
                                    645
                                    6
                                    467
                                    56
                                    7
                                    5
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/39/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xinn chào các bạn ăD tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/43/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào các bạn 
                                    bạn nào chơi với tui đi chơi với tui đi chơi với tui đi chơi với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/44/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào các bạn 
                                    bạn nào chơi với tui đi chơi với tui đi chơi với tui đi chơi với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/45/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào các bạn 
                                    bạn nào chơi với tui đi chơi với tui đi chơi với tui đi chơi với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/46/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào các bạn 
                                    bạn nào chơi với tui đi chơi với tui đi chơi với tui đi chơi với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/47/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào các bạn 
                                    bạn nào chơi với tui đi chơi với tui đi chơi với tui đi chơi với tui đi
                                </pre>
                            </div>
                            <div class="message-item mb-2 ml-1 p-1 border-left-cyan hover-transition hover-translate">
                                <div class="message-header overflow-hidden">
                                    <a href="#" target="_blank">
                                        <div class="message-avatar img d-inline-block" style="background-image:url(/png/48/AVATAR.PNG)"></div>
                                    </a>
                                    <p class="message-name m-0 text-whitesmoke d-inline align-top">
                                        Trí Bảnh Bao Trí Bảnh Bao Trí Bảnh Bao
                                    </p>
                                </div>
                                <pre class="message-content text-white mb-0 mt-1 font-weight-bold">
                                    xin chào các bạn 
                                    bạn nào chơi với tui đi chơi với tui đi chơi với tui đi chơi với tui đi
                                </pre>
                            </div>

                        </div>
                        <div class="global-chat-footer p-2 d-flex">
                            <textarea class="chat-box px-1 m-1 flex-grow-1 border-cyan border-floating focus-0 text-whitesmoke bg-metal rounded" style="resize:none"></textarea>
                            <a href="#">
                                <i class="fas fa-paper-plane m-1 pt-1 text-cyan"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="joined-rooms-container hover-transition h-100 bg-metal overflow-hidden rounded">
                <div class="joined-rooms-content h-100 p-1 overflow-auto d-flex flex-column align-items-center">

                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/1/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/2/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/3/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/4/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/5/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/6/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/7/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/8/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/9/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/10/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/11/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/12/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/13/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/14/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/15/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/16/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/17/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/18/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/19/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/20/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/21/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/22/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/23/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/24/AVATAR.PNG)"></div>
                    </a>
                    <a href="#">
                        <div class="joined-room-item m-1 img border-black hover-border-floating-light-cyan rounded-circle" style="background-image:url(/png/25/AVATAR.PNG)"></div>
                    </a>

                </div>
            </div>
        </div>
    </div>
</body>
</html>