<#include "header.ftl">
	
	<#include "menu.ftl">
	
	<div class="post">

	<div class="page-header">
		<h1><i class="fa fa-comment"></i>&nbsp;${content.title}</h1>
	</div>

	<p class="post-info">
		<i class="fa fa-calendar-o"></i>
		&nbsp;${content.date?string("dd MMMM yyyy")}
		&nbsp;&nbsp;&nbsp;<i class="fa fa-bullhorn"></i>&nbsp;
		<a href="${content.uri}#disqus_thread" data-disqus-identifier="${content.uri}">
			${config.disqus_no_comments}
		</a>
	</p>

	<p>${content.body}</p>

	</div>

	<hr>
	
	<#include "share-post.ftl">

	<div id="disqus_thread"></div>

	<script type="text/javascript">
    var disqus_shortname = '${config.disqus_username}'; // Required - Replace example with your forum shortname
    var disqus_identifier = '${content.uri}';
    var disqus_title = "${content.title}";
    var disqus_url = '${config.site_host}${content.uri}';

    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
	</script>

    <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
    <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>

<#include "footer.ftl">