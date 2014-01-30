<!-- I got these buttons from simplesharebuttons.com -->
<div class="share-buttons share-buttons-index">
 
<!-- Facebook -->
<a href="http://www.facebook.com/sharer.php?u=${config.site_host}${post.uri}" target="_blank"><img src="/img/simplesharebuttons/facebook.png" alt="Facebook" /></a>
 
<!-- Twitter -->
<a href="http://twitter.com/share?url=${config.site_host}${post.uri}&text='${post.title}' by ${config.share_twitter}" target="_blank"><img src="/img/simplesharebuttons/twitter.png" alt="Twitter" /></a>
 
<!-- Google+ -->
<a href="https://plus.google.com/share?url=${config.site_host}${post.uri}" target="_blank"><img src="/img/simplesharebuttons/google.png" alt="Google" /></a>
 
<!-- Digg -->
<a href="http://www.digg.com/submit?url=${config.site_host}${post.uri}" target="_blank"><img src="/img/simplesharebuttons/diggit.png" alt="Digg" /></a>
 
<!-- Reddit -->
<a href="http://reddit.com/submit?url=${config.site_host}${post.uri}&title=${post.title}" target="_blank"><img src="/img/simplesharebuttons/reddit.png" alt="Reddit" /></a>
 
<!-- LinkedIn -->
<a href="http://www.linkedin.com/shareArticle?mini=true&url=${config.site_host}${post.uri}" target="_blank"><img src="/img/simplesharebuttons/linkedin.png" alt="LinkedIn" /></a>
 
<!-- Pinterest -->
<a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="/img/simplesharebuttons/pinterest.png" alt="Pinterest" /></a>
 
<!-- StumbleUpon-->
<a href="http://www.stumbleupon.com/submit?url=${config.site_host}${post.uri}&title=${post.title}" target="_blank"><img src="/img/simplesharebuttons/stumbleupon.png" alt="StumbleUpon" /></a>
 
<!-- Email -->
<a href="mailto:?Subject=${post.title}&Body=I%20saw%20this%20and%20thought%20of%20you!%20 ${config.site_host}${post.uri}" target="_blank"><img src="/img/simplesharebuttons/email.png" alt="Email" /></a>
 
</div>
