<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<style type="text/css">
	body{
		font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
	}
        .header{
        	background: #fff;
		    position: fixed;
		    top: 0;
		    left: 0;
		    width: 100%;
		    min-height: 50px;
		    box-sizing: border-box;
		    z-index: 800;
		    font-size: 14px;
		    color: #fff;
		    border-bottom: 1px solid #ddd;
		    box-shadow: 0 3px 2px -2px rgba(200,200,200,0.2);
        }
        .inheader{
        	width: 1000px;
		    position: fixed;
		    left: 12.5%;
        }
        .inheader span{
        	color: #b3072d;
  		    font-size: 1.9em;
  		    font-family: monospace;
        }
        .Question{
		    position: relative;
            left: 85px;
        }
        .Question a{
        	text-decoration: none;
		    border: 1px solid #b92b27;
		    background: #b92b27;
		    padding: 3px 7px 4px 7px;
		    color: white;
		    border-radius: 3px;
		    font-size: .5em;
	        position: relative;
    		top: -4px;
        }
        .text{
        	position: relative;
        	left: 18px;
        }
        .text a{
        	text-decoration: none;
		    color: #960d0dd6;
		    font-size: .6em;
		    border-bottom: 1px solid;
		    padding: 0px 3px 10px 0px;
        }
        .text i{
        	    padding: 0px 7px;
        	    font-size: 27px;
        }
        .answer{
        	position: relative;
        	left: 30px;
        }
        .answer a{
        	text-decoration: none;
		    color: #6669;
		    font-size: .6em;
        }
        .answer i{
        	    padding: 11px 7px;
        	    font-size: 27px;
        }
        .bell{
        	position: relative;
        	left: 43px;
        }
        .bell a{
        	text-decoration: none;
		    color: #6669;
		    font-size: .6em;
        }
        .bell i{
        	    padding: 11px 7px;
        }
        .user{
        	    position: relative;
                left: 72px;
        }
        .user a{
		    text-decoration: none;
		    color: #6669;
		    font-size: .6em;
		    border: 1px solid #6669;
		    border-radius: 50%;
		    padding: 7px 5px;
		    position: relative;
		    top: -2px;
        }
        .user i{
        	    padding: 11px 7px;
        }
        .input{
        	position: relative;
        	left: 57px;
        }
        .input input{
        	   padding: 3px 7px 4px 7px;
			    position: relative;
			    top: -4px;
			    font-size: 14px;
			    border-radius: 3px;
			    border: 1px solid #0000002e;
			   opacity: .9;
}

        .main_part{
            position: absolute;
		    top: 11%;
		    width: 945px;
		    left: 13%;
		    display: inline-flex;
        }
        .left{
        	float: left;
            width: 150px;
            padding: 4px 1px 0px 0px;
        }
        .left_link{
        	      text-decoration: none;
				    font-size: 15px;
				    border: 1px solid transparent;
				    background: #e8e3e3;
				    padding: 5px 49px 7px 10px;
				    color: #7d0d0d;
				    border-radius: 3px;
        }
        .left i{
    	    color: #f7f0f0;
		    padding: 3px 3px 3px 3px;
		    font-size: 13px;
		    border: 1px solid #9e1212;
		    background: #9e1212;
            }
        .right{
        	position: fixed;
        	text-align: right;
        	width: 150px;
        }
        .mid{
        	width: 600px;
        }
        .mid_main{
        	    border: 1px solid #efefef;
			    background-color: #fff;
			    border-radius: 4px;
			    border-bottom: 1px solid #e2e2e2;
			    margin-bottom: 8px;
			    padding: 16px;
			    padding-top: 16px;
        }
        .mid_main img{
           border-radius: 50%;
           width: 22px;
        }
        .username{
        	position: relative;
        	top: -6px;
        	padding: 0px 0px 0px 4px;
        }
        .username a{
        	cursor: pointer;
        	font-size: 14px;
        	color: #949494;
        }
        .link a{
        	clear: both;
        	text-decoration: none;
        	font-family: 'q_serif',Georgia,Times,"Times New Roman","Hiragino Kaku Gothic Pro","Meiryo",serif;
            color: #949494;
            font-size: 16px;
        }
        .mid_main_questions{
        	    border: 1px solid #efefef;
			    background-color: #fff;
			    border-radius: 4px;
			    border-bottom: 1px solid #e2e2e2;
			    margin-bottom: 8px;
			    padding: 16px;
			        }



		 .ques_p{
		 	    font-family: 'q_serif',Georgia,Times,"Times New Roman","Hiragino Kaku Gothic Pro","Meiryo",serif;
		 	    font-weight: bold;
			    line-height: 1.3;
			    color: #333;
			    font-size: 18px;
		 }
		 .ques_ans{
		 	font-family: 'q_serif',Georgia,Times,"Times New Roman","Hiragino Kaku Gothic Pro","Meiryo",serif;
		 }
	    .username a{
        	cursor: pointer;
        	font-size: 14px;
        	color: #949494;
        }
        .account img{
        	border-radius: 50%;
           width: 22px;
        }
        .childfeeds_image{
    	    position: relative;
			left: -38px;
        }
       .childfeeds_image img{
            width: 17%;
    		border-radius: 2px;
       }
       .childfeeds_name{
       	font-family:sans-serif;
       	color: #6669;
       	top: -27px;
	    left: -12px;
	    position: relative;
	    word-break: break-all;
       }
       .name a{
       	text-decoration: none;
       }
	</style>
</head>
<body>
   <div class="header">
   	  <div class="inheader">
   	    <span>Quora</span>
   	         <span class="text"><a href="homepage.jsp"><i class="fa fa-file-text" aria-hidden="true"></i>Home</a></span>
   	         <span class="answer"><a href="answer.html"><i class="fa fa-edit" aria-hidden="true"></i>Answers</a></span>
             <span class="bell"><a href="notation.html"><i class="fa fa-bell" aria-hidden="true"></i>Notifications</a></span>
             <span class="input"><input type="serch" name="" placeholder="Search..."></span>
             <span class="user"><a href=""><i class="fa fa-user" aria-hidden="true"></i></a></span>
             <span class="Question"><a href="">Add Question Or Links</a></span>
   	  </div>
   </div>
   <div class="main_part">
   	  <div class="left">
   	  	<a href="" class="left_link"><i class="fa fa-file-text-o"></i> &nbsp&nbsp Feeds</a>
   	  	<ul class="newfeeds" type="none">
   	  		<li class="childfeeds">
   	  			<div class="childfeeds_image"><img src="qw.png"></div>
   	  			<div class="childfeeds_name"><a class="name">computer enggsdefsdfadsfadf</a></div>
   	  		</li>
   	  	</ul>
   	  </div>
   	  <div class="mid">
   	  	 <div class="mid_main">
   	  	 	 <img src="qw.png">
   	  	 	 <span class="username"><a><% out.println(session.getAttribute("name"));%><a></span>
   	  	 	 <div class="link"><a href="">What is your question or link?</a></div>
   	  	 </div>
   	  	 <div class="mid_main_questions">
   	  	 	  <div class="ques">
   	  	 	  	<p class="ques_p">
   	  	 	  		What's the most ignorant thing you've heard a software developer say that made you wonder how they are a programmer?
   	  	 	  	</p>
   	  	 	  </div>
   	  	 	  <div class="account">
  	 	  	   	  	 	 <img src="qw.png">
   	  	 				 <span class="username"><a><% out.println(session.getAttribute("name"));%><a></span>
   	  	 	  </div>

   	  	 	  <div class="ques_ans">
   	  	 	  	<p>
   	  	 	  		I swear to God.This was a Senior Developer, at Nokia. He was hired from a major networking company. Supposedly had years of C++ experience.Comes up to me one day, ?When a class news some memory,
   	  	 	  	</p>
   	  	 	  </div>

   	  </div>
   	  <div class="right"></div>
   </div>
</body>
</html>