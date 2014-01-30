<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1><i class="fa fa-bars"></i>&nbsp;My Blog</h1>
	</div>

	<#list posts as post>
  		<#if (post.status == "published")>
  		<div class="post">
  			<a href="${post.uri}">
  				<h1><i class="fa fa-comment-o"></i>&nbsp;${post.title}</h1>
			</a>
  			<p class="post-info">
  				<i class="fa fa-calendar-o"></i>&nbsp;
  				${post.date?string("dd MMMM yyyy")}
  				&nbsp;&nbsp;&nbsp;<i class="fa fa-bullhorn"></i>&nbsp;
  				<a href="${post.uri}#disqus_thread" data-disqus-identifier="${post.uri}">
  					${config.disqus_no_comments}
  				</a>
  			</p>
  			<p>${post.body}</p>
        <#include "share-index.ftl">
      </div>
  		</#if>
  	</#list>
	
	<hr />
	
	<p>Older posts are available in the <a href="/${config.archive_file}">archive</a>.</p>

<#include "footer.ftl">