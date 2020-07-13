<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<html>
<head>
<title>网址导航</title>
<style type="text/css">      
           {
               margin: 0; padding:0
           }
		   body{
              background-color:#FFFFFF;
           }

    .page_layout{
            position: fixed;
            border:3px solid #999;
            border-radius: 10px;
            background-color:;
            box-sizing: border-box;
			background-color:#FFFFFF
        }
		 .index{
            position: fixed;

        }
       #photo{
            top:80px;
			left:720px;
            right: 720px;
            bottom: 570px
        }
	  #search{
            height: 45px;
            left: 380px;
            right: 380px;
            top:200px;
        }

       #index{
            height: 345px;
            left: 380px;
            right: 380px;
            top:320px;
        }

		#index #title{
		    height: 45px;
            left: 600px;
            right: 635px;
            top:260px;
		}
   
		#index #title a {
              color: #000000;
          }
		
		#index #title #tag1{
		    height: 45px;
            left: 600px;
            right: 885px;
            top:260px;
		}
		#index #title #tag2{
		    height: 45px;
            left: 650px;
            right: 835px;
            top:260px;
		}
		#index #title #tag3{
		    height: 45px;
            left: 700px;
            right: 785px;
            top:260px;
		}
		#index #title #tag4{
		    height: 45px;
            left: 750px;
            right: 735px;
            top:260px;
		}
		#index #title #tag5{
		    height: 45px;
            left: 800px;
            right: 685px;
            top:260px;
		}
		#index #title #tag6{
		    height: 45px;
            left: 850px;
            right: 635px;
            top:260px;
		}
		#index #content {
            height: 300px;
            left: 380px;
            right: 380px;
            top:320px;
        }

		#index #content #content1{
		
		}
		#index #content #content2{
		
		}
		#index #content #content3{
		
		}
		#index #content #content4{
		
		}
		#index #content #content5{
		
		}
		#index #content #content6{
		
		}

   #copy{
            height: 30px;
            left:675px;
            right:675px;
            bottom:0;
        }


		.button {
    background-color:hsl(192, 89%, 49%);
    border: none;
    color: white;
    padding: 3px 30px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 0px 700px;
    cursor: pointer;
}
.button {border-radius: 8px;}
        button:hover{
            background-image: linear-gradient(#f7e4ef,#ffb8ea);   
        }
        button:active{
            background-image: linear-gradient(#fdceeb,#fd84d9);
            box-shadow: 0 0 2px #666;
        }

		 .hide {display:none;}
</style>


 <script language="javascript">
         function connect(tag,content)
         {
             for(i=1; i < 7; i++)
             {
                 
                 if ("content"+i==content)
                 {
                     document.getElementById(content).className="";
                 }else{
                     document.getElementById("content"+i).className="hide";
                 }
                 document.getElementById("content").className=content;
             }
         }
     </script>

</head>


<body>
<div class="page_layout"id="photo"> 
<img src="girl.jpg" width = "100" height="100"/>
</div>
<div class="page_layout"id="search"> 
<form action="http://www.baidu.com/s" method="get">
<input type="text"  name="wd" placeholder="百度一下，你就知道"  style="width:770px;height:45px;">
<button type ="submit"class="button">搜索</button>
    </form>
</div>



<div class="page_layout"id="index">
<div class="page_layout" id ="title">
<ul>
<li class = "index" id ="tag1" ><a href = "#"onclick = "connect('tag1','content1');this.blur();"><span>视频</span></a></li>
<li class = "index" id ="tag2"><a href = "#"onclick = "connect('tag2','content2');this.blur();"><span>邮箱</span></a></li>
<li class = "index" id ="tag3"><a href = "#"onclick = "connect('tag3','content3');this.blur();"><span>商场</span></a></li>
<li class = "index" id ="tag4"><a href = "#"onclick = "connect('tag4','content4');this.blur();"><span>银行</span></a></li>
<li class = "index" id ="tag5"><a href = "#"onclick = "connect('tag5','content5');this.blur();"><span>音乐</span></a></li>
<li class = "index" id ="tag6"><a href = "#"onclick = "connect('tag6','content6');this.blur();"><span>新闻</span></a></li>
</ul>
</div>



<div id = "content"class = "index">

<div  id ="content1" class="hide">

<a href = "https://www.iqiyi.com/">爱奇艺</a>
|
<a href= "https://www.youku.com/">优酷</a>
|
<a href= "http://www.le.com/">乐视视频</a>
|
<a href= "https://www.bilibili.com/">哔哩哔哩动画</a>
|
<a href= "https://www.mgtv.com/">芒果TV</a>
</div>

<div class = "hide" id ="content2">
<a href = "https://mail.163.com/">163邮箱</a>
|
<a href= "https://mail.aliyun.com/">阿里云</a>
|
<a href= "https://www.126.com/">126邮箱</a>
|
<a href= "https://mail.sina.com.cn/">新浪邮箱</a>
|
<a href= "https://mail.qq.com/">QQ邮箱</a>
|
<a href= "https://login.live.com/login.srf?wa=wsignin1.0&rpsnv=13&ct=1594525110&rver=7.0.6737.0&wp=MBI_SSL&wreply=https%3a%2f%2foutlook.live.com%2fowa%2f%3fRpsCsrfState%3d8d8be339-891e-d1cc-4f3e-44a8fa85759d&id=292841&aadredir=1&CBCXT=out&lw=1&fl=dob%2cflname%2cwld&cobrandid=90015">Hotmail</a>
|
<a href= "https://mail.10086.cn/">139邮箱</a>


</div>

<div class = "hide" id ="content3">
<a href = "https://www.yhd.com/">1号店</a>
|
<a href= "https://www.suning.com/?utm_source=sogoudh&utm_medium=sousuoycgjc">苏宁易购</a>
|
<a href= "https://page.1688.com/channel/szyx/re/index.html?cosite=sogoudaohang_1&location=kuzhan">阿里1688</a>
|
<a href= "https://pages.tmall.com/wow/a/act/ju/dailygroup/1241/wupr?wh_pid=daily-183363&v=a223fb01fdc37f1dbced73f647eae5fd&wh_random_str=1&ali_trackid=2:mm_14626936_8346309_57098987:1594525546_296_1229426670">聚划算</a>
|
<a href= "https://www.vip.com/?wq=1">唯品会</a>
|
<a href= "https://ai.taobao.com">淘宝特卖</a>
|
<a href= "https://www.jd.com">京东</a>
</div>


<div class = "hide" id ="content4">
<a href = "http://www.icbc.com.cn/">工商银行</a>
|
<a href= "http://www.abchina.com/">农业银行</a>
|
<a href= "http://www.ccb.com/">建设银行</a>
|
<a href= "http://www.boc.cn/">中国银行</a>
|
<a href= "http://www.cmbchina.com/">招商银行</a>
|
<a href= "http://www.citicbank.com/">中信银行</a>
|
<a href= "http://www.psbc.com/">邮政储蓄</a>
</div>


<div class = "hide" id ="content5">
<a href = "http://www.kugou.com/">酷狗音乐</a>
|
<a href= "https://www.1ting.com/">一听音乐</a>
|
<a href= "https://www.xiami.com/">虾米音乐</a>
|
<a href= "http://music.taihe.com/">百度音乐</a>
|
<a href= "https://y.qq.com/">QQ音乐</a>
|
<a href= "https://y.qq.com/">酷我音乐</a>
|
<a href= "https://music.163.com/">网易云音乐</a>
</div>


<div class = "hide" id ="content6">
<a href = "https://news.sina.com.cn/">新浪新闻</a>
|
<a href= "https://news.qq.com/">腾讯新闻</a>
|
<a href= "https://kan.china.com/?qudao=sgkz">热点新闻</a>
|
<a href= "https://top.voc.com.cn/sg_xwkz/list/4.html">今日热点</a>
</div>
</div>
</div>



<div class="page_layout"id="copy">
自制网址导航（简易版）
</div>



</body>


</html>