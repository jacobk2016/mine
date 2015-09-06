
<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML form tag</title>
<style>a.topnav_tags{background-color:#ffffff !important;color:#8AC007 !important;}</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,XML,JavaScript,DOM,jQuery,ASP.NET,PHP,SQL,colors,tutorial,programming,development,training,learning,quiz,primer,lessons,reference,examples,source code,demos,tips,color table,w3c,cascading style sheets,active server pages,Web building,Webmaster">
<meta name="Description" content="Free HTML CSS JavaScript DOM jQuery XML AJAX Angular ASP .NET PHP SQL tutorials, references, web building examples">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/lib/w3.css">
<!--<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
 // GPT slots
 var gptAdSlots = [];
 googletag.cmd.push(function() {

   var leaderMapping = googletag.sizeMapping().
   // Mobile ad
   addSize([0, 0], [320, 50]). 
   // Vertical Tablet ad
   addSize([480, 0], [468, 60]). 
   // Horizontal Tablet
   addSize([700, 0], [728, 90]).
   // Desktop and bigger ad
// addSize([1200, 0], [[728, 90], [970, 90]]).build();
   addSize([1200, 0], [728, 90]).build();   

// gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
   gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [728, 90], 'div-gpt-ad-1422003450156-2').   
   defineSizeMapping(leaderMapping).addService(googletag.pubads());

   var skyMapping = googletag.sizeMapping().
   // Mobile ad
   addSize([0, 0], [320, 50]). 
   // Tablet ad
   addSize([975, 0], [120, 600]). 
   // Desktop
// addSize([1100, 0], [[120, 600], [160, 600]]).
   addSize([1100, 0], [160, 600]).   
   // Large Desktop
// addSize([1675, 0], [[120, 600], [160, 600], [300, 600], [300, 1050]]).build();
   addSize([1675, 0], [[160, 600], [300, 600]]).build();   
// gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[120, 600], [160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
   gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600]], 'div-gpt-ad-1422003450156-5').
   defineSizeMapping(skyMapping).addService(googletag.pubads());

   var bmrMapping = googletag.sizeMapping().
   // Smaller
// addSize([0, 0], [[300, 250], [336, 280]]). 
   addSize([0, 0], [300, 250]).    
   // Large Desktop
// addSize([1200, 0], [[300, 250], [336, 280], [728, 280], [970, 250]]).build();
   addSize([1200, 0], [[300, 250], [728, 280]]).build();
// gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [728, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
   gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [728, 280]], 'div-gpt-ad-1422003450156-0').
   defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());

// gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').addService(googletag.pubads());
   gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [300, 250], 'div-gpt-ad-1422003450156-3').addService(googletag.pubads());

   googletag.pubads().setTargeting("content","tags");
   googletag.enableServices();
 });
</script>

<link rel="stylesheet" type="text/css" href="/browserref.css">
<link rel="stylesheet" type="text/css" href="/stdtheme.css">
</head>
<body>
<div class='w3-container top'><a href='http://www.w3schools.com'><img src='/images/w3schools.png' alt='W3Schools.com'></a><div class='w3-right toptext'>THE WORLD'S LARGEST WEB DEVELOPER SITE</div></div><div class='w3-topnav w3-card-2 topnav' id='topnav'><div style='overflow:auto;'><div style='float:left;width:50%;overflow:hidden;height:44px'><a href='javascript:void(0);' class='topnav-localicons w3-hide-large w3-left' onclick='open_menu()'>&#9776;</a><a href='/default.asp' class='topnav-icons fa fa-home w3-left'></a><a href='/html/default.asp' class='w3-hide-small'>HTML</a><a href='/css/default.asp' class='w3-hide-small'>CSS</a><a href='/js/default.asp' class='w3-hide-small'>JAVASCRIPT</a><a href='/sql/default.asp' class='w3-hide-small'>SQL</a><a href='/php/default.asp' class='w3-hide-small'>PHP</a><a href='/jquery/default.asp' class='w3-hide-small'>JQUERY</a><a href='/bootstrap/default.asp' class='w3-hide-small'>BOOTSTRAP</a><a href='/angular/default.asp' class='w3-hide-small'>ANGULAR</a><a href='/xml/default.asp' class='w3-hide-small'>XML</a></div><div style='float:right;width:110px;overflow:hidden;height:44px;'><a href='javascript:void(0);' class='topnav-icons fa fa-search w3-right' onclick='w3_open_nav("search")' title='Search W3Schools'></a><a href='javascript:void(0);' class='topnav-icons fa fa-globe w3-right' onclick='w3_open_nav("translate")' title='Translate W3Schools'></a></div><div class='w3-hide-small' style='float:right;width:30%;overflow:hidden;height:44px;'><a id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")'>TUTORIALS <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a id='topnavbtn_examples' href='javascript:void(0);' onclick='w3_open_nav("examples")'>EXAMPLES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a href='/forum/default.asp'>FORUM</a></div></div><div id='nav_tutorials' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div><div id='nav_references' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div><div id='nav_examples' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div><div id='nav_translate' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div><div id='nav_search' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div></div><div class='w3-row w3-light-grey' id='belowtopnav'>  <div class='w3-col l2 m12' id='sidemenu'>    <div class='w3-light-grey' id='sidemenuinner'>      <a href='javascript:void(0)' onclick='close_menu()' class='w3-closebtn w3-hide-large w3-large' style='padding:3px 12px;'>&times;</a><h2 class="left"><span class="left_h2">HTML</span> Reference</h2>
<a target="_top" href="default.asp" class="menu_default">HTML by Alphabet</a>
<a target="_top" href="ref_byfunc.asp" class="menu_ref_byfunc">HTML by Category</a>
<a target="_top" href="ref_standardattributes.asp" class="menu_ref_standardattributes">HTML Global Attributes</a>
<a target="_top" href="ref_eventattributes.asp" class="menu_ref_eventattributes">HTML Events</a>
<a target="_top" href="ref_canvas.asp" class="menu_ref_canvas">HTML Canvas</a>
<a target="_top" href="ref_av_dom.asp" class="menu_ref_av_dom">HTML Audio/Video</a>
<a target="_top" href="ref_html_dtd.asp" class="menu_ref_html_dtd">HTML Doctypes</a>
<a target="_top" href="ref_colornames.asp" class="menu_ref_colornames">HTML Colornames</a>
<a target="_top" href="ref_colorgroups.asp" class="menu_ref_colorgroups">HTML Colorgroups</a>
<a target="_top" href="ref_colorpicker.asp" class="menu_ref_colorpicker">HTML Colorpicker</a>
<a target="_top" href="ref_colormixer.asp" class="menu_ref_colormixer">HTML Colormixer</a>
<a target="_top" href="ref_charactersets.asp" class="menu_ref_charactersets">HTML Character Sets</a>
<a target="_top" href="ref_urlencode.asp" class="menu_ref_urlencode">HTML URL Encode</a>
<a target="_top" href="ref_language_codes.asp" class="menu_ref_language_codes">HTML Language Codes</a>
<a target="_top" href="ref_country_codes.asp" class="menu_ref_country_codes">HTML Country Codes</a>
<a target="_top" href="ref_httpmessages.asp" class="menu_ref_httpmessages">HTTP Messages</a>
<a target="_top" href="ref_httpmethods.asp" class="menu_ref_httpmethods">HTTP Methods</a>
<a target="_top" href="ref_pxtoemconversion.asp" class="menu_ref_pxtoemconversion">PX to EM Converter</a>
<a target="_top" href="ref_keyboardshortcuts.asp" class="menu_ref_keyboardshortcuts">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" href="tag_comment.asp" class="menu_tag_comment">&lt;!--&gt;</a>
<a target="_top" href="tag_doctype.asp" class="menu_tag_doctype">&lt;!DOCTYPE&gt;</a>
<a target="_top" href="tag_a.asp" class="menu_tag_a">&lt;a&gt;</a>
<a target="_top" href="tag_abbr.asp" class="menu_tag_abbr">&lt;abbr&gt;</a>
<a target="_top" href="tag_acronym.asp" class="menu_tag_acronym">&lt;acronym&gt;</a>
<a target="_top" href="tag_address.asp" class="menu_tag_address">&lt;address&gt;</a>
<a target="_top" href="tag_applet.asp" class="menu_tag_applet">&lt;applet&gt;</a>
<a target="_top" href="tag_area.asp" class="menu_tag_area">&lt;area&gt;</a>
<a target="_top" href="tag_article.asp" class="menu_tag_article">&lt;article&gt;</a>
<a target="_top" href="tag_aside.asp" class="menu_tag_aside">&lt;aside&gt;</a>
<a target="_top" href="tag_audio.asp" class="menu_tag_audio">&lt;audio&gt;</a>
<a target="_top" href="tag_b.asp" class="menu_tag_b">&lt;b&gt;</a>
<a target="_top" href="tag_base.asp" class="menu_tag_base">&lt;base&gt;</a>
<a target="_top" href="tag_basefont.asp" class="menu_tag_basefont">&lt;basefont&gt;</a>
<a target="_top" href="tag_bdi.asp" class="menu_tag_bdi">&lt;bdi&gt;</a>
<a target="_top" href="tag_bdo.asp" class="menu_tag_bdo">&lt;bdo&gt;</a>
<a target="_top" href="tag_big.asp" class="menu_tag_big">&lt;big&gt;</a>
<a target="_top" href="tag_blockquote.asp" class="menu_tag_blockquote">&lt;blockquote&gt;</a>
<a target="_top" href="tag_body.asp" class="menu_tag_body">&lt;body&gt;</a>
<a target="_top" href="tag_br.asp" class="menu_tag_br">&lt;br&gt;</a>
<a target="_top" href="tag_button.asp" class="menu_tag_button">&lt;button&gt;</a>
<a target="_top" href="tag_canvas.asp" class="menu_tag_canvas">&lt;canvas&gt;</a>
<a target="_top" href="tag_caption.asp" class="menu_tag_caption">&lt;caption&gt;</a>
<a target="_top" href="tag_center.asp" class="menu_tag_center">&lt;center&gt;</a>
<a target="_top" href="tag_cite.asp" class="menu_tag_cite">&lt;cite&gt;</a>
<a target="_top" href="tag_code.asp" class="menu_tag_code">&lt;code&gt;</a>
<a target="_top" href="tag_col.asp" class="menu_tag_col">&lt;col&gt;</a>
<a target="_top" href="tag_colgroup.asp" class="menu_tag_colgroup">&lt;colgroup&gt;</a>
<a target="_top" href="tag_datalist.asp" class="menu_tag_datalist">&lt;datalist&gt;</a>
<a target="_top" href="tag_dd.asp" class="menu_tag_dd">&lt;dd&gt;</a>
<a target="_top" href="tag_del.asp" class="menu_tag_del">&lt;del&gt;</a>
<a target="_top" href="tag_details.asp" class="menu_tag_details">&lt;details&gt;</a>
<a target="_top" href="tag_dfn.asp" class="menu_tag_dfn">&lt;dfn&gt;</a>
<a target="_top" href="tag_dialog.asp" class="menu_tag_dialog">&lt;dialog&gt;</a>
<a target="_top" href="tag_dir.asp" class="menu_tag_dir">&lt;dir&gt;</a>
<a target="_top" href="tag_div.asp" class="menu_tag_div">&lt;div&gt;</a>
<a target="_top" href="tag_dl.asp" class="menu_tag_dl">&lt;dl&gt;</a>
<a target="_top" href="tag_dt.asp" class="menu_tag_dt">&lt;dt&gt;</a>
<a target="_top" href="tag_em.asp" class="menu_tag_em">&lt;em&gt;</a>
<a target="_top" href="tag_embed.asp" class="menu_tag_embed">&lt;embed&gt;</a>
<a target="_top" href="tag_fieldset.asp" class="menu_tag_fieldset">&lt;fieldset&gt;</a>
<a target="_top" href="tag_figcaption.asp" class="menu_tag_figcaption">&lt;figcaption&gt;</a>
<a target="_top" href="tag_figure.asp" class="menu_tag_figure">&lt;figure&gt;</a>
<a target="_top" href="tag_font.asp" class="menu_tag_font">&lt;font&gt;</a>
<a target="_top" href="tag_footer.asp" class="menu_tag_footer">&lt;footer&gt;</a>
<a target="_top" href="tag_form.asp" class="menu_tag_form">&lt;form&gt;</a>
<a target="_top" href="tag_frame.asp" class="menu_tag_frame">&lt;frame&gt;</a>
<a target="_top" href="tag_frameset.asp" class="menu_tag_frameset">&lt;frameset&gt;</a>
<a target="_top" href="tag_hn.asp" class="menu_tag_hn">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="tag_head.asp" class="menu_tag_head">&lt;head&gt;</a>
<a target="_top" href="tag_header.asp" class="menu_tag_header">&lt;header&gt;</a>
<a target="_top" href="tag_hr.asp" class="menu_tag_hr">&lt;hr&gt;</a>
<a target="_top" href="tag_html.asp" class="menu_tag_html">&lt;html&gt;</a>
<a target="_top" href="tag_i.asp" class="menu_tag_i">&lt;i&gt;</a>
<a target="_top" href="tag_iframe.asp" class="menu_tag_iframe">&lt;iframe&gt;</a>
<a target="_top" href="tag_img.asp" class="menu_tag_img">&lt;img&gt;</a>
<a target="_top" href="tag_input.asp" class="menu_tag_input">&lt;input&gt;</a>
<a target="_top" href="tag_ins.asp" class="menu_tag_ins">&lt;ins&gt;</a>
<a target="_top" href="tag_kbd.asp" class="menu_tag_kbd">&lt;kbd&gt;</a>
<a target="_top" href="tag_keygen.asp" class="menu_tag_keygen">&lt;keygen&gt;</a>
<a target="_top" href="tag_label.asp" class="menu_tag_label">&lt;label&gt;</a>
<a target="_top" href="tag_legend.asp" class="menu_tag_legend">&lt;legend&gt;</a>
<a target="_top" href="tag_li.asp" class="menu_tag_li">&lt;li&gt;</a>
<a target="_top" href="tag_link.asp" class="menu_tag_link">&lt;link&gt;</a>
<a target="_top" href="tag_main.asp" class="menu_tag_main">&lt;main&gt;</a>
<a target="_top" href="tag_map.asp" class="menu_tag_map">&lt;map&gt;</a>
<a target="_top" href="tag_mark.asp" class="menu_tag_mark">&lt;mark&gt;</a>
<a target="_top" href="tag_menu.asp" class="menu_tag_menu">&lt;menu&gt;</a>
<a target="_top" href="tag_menuitem.asp" class="menu_tag_menuitem">&lt;menuitem&gt;</a>
<a target="_top" href="tag_meta.asp" class="menu_tag_meta">&lt;meta&gt;</a>
<a target="_top" href="tag_meter.asp" class="menu_tag_meter">&lt;meter&gt;</a>
<a target="_top" href="tag_nav.asp" class="menu_tag_nav">&lt;nav&gt;</a>
<a target="_top" href="tag_noframes.asp" class="menu_tag_noframes">&lt;noframes&gt;</a>
<a target="_top" href="tag_noscript.asp" class="menu_tag_noscript">&lt;noscript&gt;</a>
<a target="_top" href="tag_object.asp" class="menu_tag_object">&lt;object&gt;</a>
<a target="_top" href="tag_ol.asp" class="menu_tag_ol">&lt;ol&gt;</a>
<a target="_top" href="tag_optgroup.asp" class="menu_tag_optgroup">&lt;optgroup&gt;</a>
<a target="_top" href="tag_option.asp" class="menu_tag_option">&lt;option&gt;</a>
<a target="_top" href="tag_output.asp" class="menu_tag_output">&lt;output&gt;</a>
<a target="_top" href="tag_p.asp" class="menu_tag_p">&lt;p&gt;</a>
<a target="_top" href="tag_param.asp" class="menu_tag_param">&lt;param&gt;</a>
<a target="_top" href="tag_pre.asp" class="menu_tag_pre">&lt;pre&gt;</a>
<a target="_top" href="tag_progress.asp" class="menu_tag_progress">&lt;progress&gt;</a>
<a target="_top" href="tag_q.asp" class="menu_tag_q">&lt;q&gt;</a>
<a target="_top" href="tag_rp.asp" class="menu_tag_rp">&lt;rp&gt;</a>
<a target="_top" href="tag_rt.asp" class="menu_tag_rt">&lt;rt&gt;</a>
<a target="_top" href="tag_ruby.asp" class="menu_tag_ruby">&lt;ruby&gt;</a>
<a target="_top" href="tag_s.asp" class="menu_tag_s">&lt;s&gt;</a>
<a target="_top" href="tag_samp.asp" class="menu_tag_samp">&lt;samp&gt;</a>
<a target="_top" href="tag_script.asp" class="menu_tag_script">&lt;script&gt;</a>
<a target="_top" href="tag_section.asp" class="menu_tag_section">&lt;section&gt;</a>
<a target="_top" href="tag_select.asp" class="menu_tag_select">&lt;select&gt;</a>
<a target="_top" href="tag_small.asp" class="menu_tag_small">&lt;small&gt;</a>
<a target="_top" href="tag_source.asp" class="menu_tag_source">&lt;source&gt;</a>
<a target="_top" href="tag_span.asp" class="menu_tag_span">&lt;span&gt;</a>
<a target="_top" href="tag_strike.asp" class="menu_tag_strike">&lt;strike&gt;</a>
<a target="_top" href="tag_strong.asp" class="menu_tag_strong">&lt;strong&gt;</a>
<a target="_top" href="tag_style.asp" class="menu_tag_style">&lt;style&gt;</a>
<a target="_top" href="tag_sub.asp" class="menu_tag_sub">&lt;sub&gt;</a>
<a target="_top" href="tag_summary.asp" class="menu_tag_summary">&lt;summary&gt;</a>
<a target="_top" href="tag_sup.asp" class="menu_tag_sup">&lt;sup&gt;</a>
<a target="_top" href="tag_table.asp" class="menu_tag_table">&lt;table&gt;</a>
<a target="_top" href="tag_tbody.asp" class="menu_tag_tbody">&lt;tbody&gt;</a>
<a target="_top" href="tag_td.asp" class="menu_tag_td">&lt;td&gt;</a>
<a target="_top" href="tag_textarea.asp" class="menu_tag_textarea">&lt;textarea&gt;</a>
<a target="_top" href="tag_tfoot.asp" class="menu_tag_tfoot">&lt;tfoot&gt;</a>
<a target="_top" href="tag_th.asp" class="menu_tag_th">&lt;th&gt;</a>
<a target="_top" href="tag_thead.asp" class="menu_tag_thead">&lt;thead&gt;</a>
<a target="_top" href="tag_time.asp" class="menu_tag_time">&lt;time&gt;</a>
<a target="_top" href="tag_title.asp" class="menu_tag_title">&lt;title&gt;</a>
<a target="_top" href="tag_tr.asp" class="menu_tag_tr">&lt;tr&gt;</a>
<a target="_top" href="tag_track.asp" class="menu_tag_track">&lt;track&gt;</a>
<a target="_top" href="tag_tt.asp" class="menu_tag_tt">&lt;tt&gt;</a>
<a target="_top" href="tag_u.asp" class="menu_tag_u">&lt;u&gt;</a>
<a target="_top" href="tag_ul.asp" class="menu_tag_ul">&lt;ul&gt;</a>
<a target="_top" href="tag_var.asp" class="menu_tag_var">&lt;var&gt;</a>
<a target="_top" href="tag_video.asp" class="menu_tag_video">&lt;video&gt;</a>
<a target="_top" href="tag_wbr.asp" class="menu_tag_wbr">&lt;wbr&gt;</a>
</div>    </div>    &nbsp;  </div>  <div class='w3-col l10 m12'>    <div class='w3-row w3-white'>      <div class='w3-col l10 m12' id='main'><div id='mainLeaderboard' style='overflow:hidden;'><!-- MainLeaderboard--><div id='div-gpt-ad-1422003450156-2'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script></div></div>
<h1>HTML <span class="color_h1">&lt;form&gt;</span> Tag</h1>
<div class="nav">
<div class="prev"><a class="chapter" href="tag_footer.asp">&laquo; Previous</a></div>
<div class="home" style="float:left;"><a class="chapter" href="default.asp">Complete HTML  Reference</a></div>
<div class="next"><a class="chapter" href="tag_frame.asp">Next &raquo;</a></div>
</div>
<br>

<div class="example">
<h3>Example</h3>
<p>An HTML form with two input fields and one submit button:</p>
<div class="example_code notranslate htmlHigh">
    &lt;form 
    action=&quot;demo_form.asp&quot;
    method=&quot;get&quot;&gt;<br>
&nbsp;
    First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;&lt;br&gt;<br>
    &nbsp;
    Last name: 
    &lt;input type=&quot;text&quot; name=&quot;lname&quot;&gt;&lt;br&gt;<br>
    &nbsp;
    &lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;<br>
    &lt;/form&gt;
</div>
<br>
<a target="_blank" href="tryit.asp?filename=tryhtml_form_submit" class="tryitbtn">Try it Yourself &raquo;</a>
</div>
<p>More "Try it Yourself" examples below.</p>
<hr>

<h2>Definition and Usage</h2>
<p>The &lt;form&gt; tag is used to create an HTML form for user input.</p>
<p>The &lt;form&gt; element can contain one or more of the following form elements:</p>
<ul>
<li><a href="tag_input.asp">&lt;input&gt;</a></li>
<li><a href="tag_textarea.asp">&lt;textarea&gt;</a></li>
<li><a href="tag_button.asp">&lt;button&gt;</a></li>
<li><a href="tag_select.asp">&lt;select&gt;</a></li>
<li><a href="tag_option.asp">&lt;option&gt;</a></li>
<li><a href="tag_optgroup.asp">&lt;optgroup&gt;</a></li>
<li><a href="tag_fieldset.asp">&lt;fieldset&gt;</a></li>
<li><a href="tag_label.asp">&lt;label&gt;</a></li>
</ul>
<hr>

<h2>Browser Support</h2>
<table class="browserref notranslate">
  <tr>
    <th style="width:20%;font-size:16px;text-align:left;">Element</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsIE" title="Internet Explorer"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">&lt;form&gt;</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
  </table>
<hr>

<h2>Differences Between HTML 4.01 and HTML5</h2>
<p>HTML5 has added two new attributes: autocomplete and novalidate, and removed 
the accept attribute.</p>
<hr>

<h2>Differences Between HTML and XHTML</h2>
<p>In XHTML, the name attribute is deprecated. Use the global id attribute instead.</p>
<hr>

<h2>Attributes</h2>
<p class="html5badge" style="background-position:left;padding-left:20px;height:18px;">= New in HTML5.</p>
<table class="reference notranslate" id="table1">
  <tr>
    <th style="width:20%">Attribute</th>
    <th style="width:37%">Value</th>
    <th style="width:43%">Description</th>
  </tr>
  <tr>
    <td><a href="att_form_accept.asp">accept</a></td>
    <td><i>file_type</i></td>
    <td><span class="deprecated">Not supported in HTML5.</span><br>Specifies a 
	comma-separated list of file types&nbsp; that the server accepts (that can be 
	submitted through the file upload)</td>
  </tr>
  <tr>
    <td><a href="att_form_accept_charset.asp">accept-charset</a></td>
    <td><i>character_set</i></td>
    <td>Specifies the character encodings that are to be used for the form 
	submission</td>
  </tr>
  <tr>
    <td><a href="att_form_action.asp">action</a></td>
    <td><i>URL</i></td>
    <td>Specifies where to send the form-data when a form is submitted</td>
  </tr>
	<tr>
    <td class="html5badge"><a href="att_form_autocomplete.asp">autocomplete</a></td>
    <td>on<br>off</td>
    <td>Specifies whether a form should have autocomplete on or off</td>
  </tr>
  <tr>
    <td><a href="att_form_enctype.asp">enctype</a></td>
    <td>application/x-www-form-urlencoded<br>
	multipart/form-data<br>
	text/plain</td>
    <td>Specifies how the form-data should be encoded when submitting it to the server (only for method=&quot;post&quot;)</td>
  </tr>
  <tr>
    <td><a href="att_form_method.asp">method</a></td>
    <td>get<br>
      post</td>
    <td>Specifies the HTTP method to use when sending form-data</td>
  </tr>
  <tr>
    <td><a href="att_form_name.asp">name</a></td>
    <td><i>text</i></td>
    <td>Specifies the name of a form</td>
  </tr>
  <tr>
    <td class="html5badge"><a href="att_form_novalidate.asp">novalidate</a></td>
    <td>novalidate</td>
    <td>Specifies that the form should not be validated when submitted</td>
  </tr>
  <tr>
    <td><a href="att_form_target.asp">target</a></td>
    <td>_blank<br>
      _self<br>
      _parent<br>
      _top</td>
    <td>Specifies where to display the response that is received after submitting the form</td>
  </tr>
</table>
<hr>

<h2>Global Attributes</h2>
<p>The &lt;form&gt; tag also supports the <a href="ref_standardattributes.asp">Global Attributes in HTML</a>.</p>
<hr>
<h2>Event Attributes</h2>
<p>The &lt;form&gt; tag also supports the <a href="ref_eventattributes.asp">Event Attributes in HTML</a>.</p>
<hr>

<div class="tryit_ex">
<img src="/images/tryitimg.gif" style="width:40px;height:46px" alt="Examples">
<h2>Try it Yourself - Examples</h2>
</div>
<p><a target="_blank" href="tryit.asp?filename=tryhtml_form_checkbox">Form with 
checkboxes</a><br>
A form with two checkboxes, and a submit button.</p>
<p><a target="_blank" href="tryit.asp?filename=tryhtml_form_radio">Form with 
radiobuttons</a><br>
A form with two radio buttons, and a submit button.</p>
<hr>

<h2>Related Pages</h2>
<p>HTML tutorial: <a href="/html/html_forms.asp">HTML Forms and Input</a></p>
<p>HTML DOM reference: <a href="/jsref/dom_obj_form.asp">Form Object</a></p>
<hr>
<h2>Default CSS Settings</h2>
<p>Most browsers will display the &lt;form&gt; element with the following default values:</p>
<div class="example">
<h3>Example</h3>
<div class="example_code notranslate cssHigh">
    form {<br>&nbsp;&nbsp;&nbsp; display: block;<br>&nbsp;&nbsp;&nbsp; 
	margin-top: 0em;<br>} </div>
<br>
<a target="_blank" href="tryit.asp?filename=tryhtml_form_default_css" class="tryitbtn">Try it Yourself &raquo;</a>
</div>
<br>

<br>
<div class="nav">
<div class="prev"><a class="chapter" href="tag_footer.asp">&laquo; Previous</a></div>
<div class="home" style="float:left;"><a class="chapter" href="default.asp">Complete HTML  Reference</a></div>
<div class="next"><a class="chapter" href="tag_frame.asp">Next &raquo;</a></div>
</div>



      </div>
      <div class="w3-col l2 m12" id="right">
     <div class="sidesection">
      <div id="skyscraper">
       <div id="div-gpt-ad-1422003450156-5">
        <script>
         googletag.cmd.push(function() {
         googletag.display('div-gpt-ad-1422003450156-5');
         });
        </script> 
       </div>
      </div>
     </div>
     <div class="sidesection">
      <h3>W3SCHOOLS EXAMS</h3>
      <a target="_blank" href="http://www.w3schools.com/cert/default.asp">HTML, CSS, JavaScript, PHP, jQuery, and XML Certifications</a>
     </div>
     <div class="sidesection">
      <h3>COLOR PICKER</h3>
      <a href="/tags/ref_colorpicker.asp">
      <img src="/images/colorpicker.gif" alt="colorpicker"></a>
     </div>
     <div class="sidesection">
       <h3>SHARE THIS PAGE</h3>
       <div class="w3-text-grey">
         <script>
           <!--
           try{
             loc=location.pathname;
             if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
             txt='<a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
             txt=txt+'<a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
             txt=txt+'<a href="https://plus.google.com/share?url=http://www.w3schools.com'+loc+'" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>';
             document.write(txt);
           } catch(e) {}
           //-->
         </script>
      </div>
    </div>
    <div class="sidesection w3-text-grey">
      <a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
        <span class="fa fa-thumbs-o-up fa-2x"></span>
      </a>
      <div id="fblikeframe">
        <div id="popupframe"></div>
        <div id="popupDIV"></div>
      </div>
    </div>
          
      </div>
    </div>
    <div class="footer w3-container w3-white">
      
      
      

<hr>
<div style="overflow:auto">
<!-- BottomMediumRectangle -->
<div class="bottomad" id='div-gpt-ad-1422003450156-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
</script>
</div>
<!-- RightBottomMediumRectangle -->
<div class="bottomad" id='div-gpt-ad-1422003450156-3'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
</script>
</div>
</div>


<hr>
     <div class="w3-row w3-center w3-small">
      <div class="w3-col l3 m3 s12">
	   <a href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;">REPORT ERROR</a>
      </div>
      <div class="w3-col l3 m3 s12">
       <a href="" target="_blank" onclick="printPage();return false;">PRINT PAGE</a>
      </div>
      <div class="w3-col l3 m3 s12">
       <a href="/forum/default.asp" target="_blank">FORUM</a>
      </div>
      <div class="w3-col l3 m3 s12">
	   <a href="/about/default.asp" target="_top">ABOUT</a>
      </div>
     </div>
     <hr>
     <div class="w3-light-grey w3-padding w3-center" id="err_form" style="display:none;">
      <span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>     
      <h2>Your Suggestion:</h2>
      <form>
      <div class="w3-group">      
        <label for="err_email">Your E-mail:</label>
        <input class="w3-input" type="text" style="width:100%" id="err_email" name="err_email">
      </div>
      <div class="w3-group">      
        <label for="err_email">Page address:</label>
        <input class="w3-input" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
      </div>
      <div class="w3-group">
        <label for="err_email">Description:</label>
        <textarea rows="10" class="w3-input" id="err_desc" name="err_desc" style="width:100%;"></textarea>
      </div>
      <div class="form-group">        
        <button type="button" onclick="sendErr()">Submit</button>
      </div>
      <br>
      </form>
     </div>
     <div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;">
      <span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>     
      <h2>Thank You For Helping Us!</h2>
      <p>Your message has been sent to W3Schools.</p>
     </div>
         
            <div class="w3-row w3-center w3-small">
              <div class="w3-col l3 m6 s12">
                <div class="top10">
                  <h4>Top 10 Tutorials</h4>
                  <a href="/html/default.asp">HTML Tutorial</a><br>
                  <a href="/css/default.asp">CSS Tutorial</a><br>
                  <a href="/js/default.asp">JavaScript Tutorial</a><br>
                  <a href="/sql/default.asp">SQL Tutorial</a><br>
                  <a href="/php/default.asp">PHP Tutorial</a><br>
                  <a href="/jquery/default.asp">jQuery Tutorial</a><br>
                  <a href="/bootstrap/default.asp">Bootstrap Tutorial</a><br>
                  <a href="/angular/default.asp">Angular Tutorial</a><br>
                  <a href="/aspnet/default.asp">ASP.NET Tutorial</a><br>
                  <a href="/xml/default.asp">XML Tutorial</a><br>
                </div>
              </div>
              <div class="w3-col l3 m6 s12">
                <div class="top10">
                  <h4>Top 10 References</h4>
                  <a href="/tags/default.asp">HTML Reference</a><br>
                  <a href="/cssref/default.asp">CSS Reference</a><br>
                  <a href="/jsref/default.asp">JavaScript Reference</a><br>
                  <a href="/browsers/default.asp">Browser Statistics</a><br>
                  <a href="/jsref/dom_obj_document.asp">HTML DOM</a><br>
                  <a href="/php/php_ref_array.asp">PHP Reference</a><br>
                  <a href="/jquery/jquery_ref_selectors.asp">jQuery Reference</a><br>
                  <a href="/tags/ref_colornames.asp">HTML Colors</a><br>
                  <a href="/charsets/default.asp">HTML Character Sets</a><br>
                  <a href="/xml/dom_nodetype.asp">XML Reference</a><br>
                </div>
              </div>
              <div class="w3-col l3 m6 s12">
                <div class="top10">
                  <h4>Top 10 Examples</h4>
                  <a href="/html/html_examples.asp">HTML Examples</a><br>
                  <a href="/css/css_examples.asp">CSS Examples</a><br>
                  <a href="/js/js_examples.asp">JavaScript Examples</a><br>
                  <a href="/js/js_dom_examples.asp">HTML DOM Examples</a><br>
                  <a href="/php/php_examples.asp">PHP Examples</a><br>
                  <a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
                  <a href="/xml/xml_examples.asp">XML Examples</a><br>
                  <a href="/asp/asp_examples.asp">ASP Examples</a><br>
                  <a href="/svg/svg_examples.asp">SVG Examples</a>
                </div>
              </div>
              <div class="w3-col l3 m6 s12">
                <div class="top10">
                  <h4>Web Certificates</h4>
                  <a href="/cert/default.asp">HTML Certificate</a><br>
                  <a href="/cert/default.asp">HTML5 Certificate</a><br>
                  <a href="/cert/default.asp">CSS Certificate</a><br>
                  <a href="/cert/default.asp">JavaScript Certificate</a><br>
                  <a href="/cert/default.asp">jQuery Certificate</a><br>
                  <a href="/cert/default.asp">PHP Certificate</a><br>
                  <a href="/cert/default.asp">Bootstrap Certificate</a><br>
                  <a href="/cert/default.asp">XML Certificate</a><br>
                  
                </div>
              </div>        
            </div>        
     <hr>
     
     <div class="w3-center w3-small">
       W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
       Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
       While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>,
       <a href="/about/about_privacy.asp">cookie and privacy policy</a>.
       <a href="/about/about_copyright.asp">Copyright 1999-2015</a> by Refsnes Data. All Rights Reserved.<br><br>
       <a href="http://www.w3schools.com">
       <img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
     </div>
     <br><br>
    </div>
  </div>
</div>
<div id="nav_tutorials_content" style="display:none;">
<span onclick='w3_close_nav("tutorials")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row'>
    <div class='w3-col l2 m4'>
      <h3>HTML/CSS</h3>
      <a href='/html/default.asp'>Learn HTML</a>
      <a href='/css/default.asp'>Learn CSS</a>
      <a href='/w3css/default.asp'>Learn W3.CSS</a>
      <a href='/bootstrap/default.asp'>Learn Bootstrap</a>
    </div>
    <div class='w3-col l2 m4'>  
      <h3>JavaScript</h3>
      <a href='/js/default.asp'>Learn JavaScript</a>
      <a href='/jquery/default.asp'>Learn jQuery</a>
      <a href='/jquerymobile/default.asp'>Learn jQueryMobile</a>
      <a href='/appml/default.asp'>Learn AppML</a>
      <a href='/angular/default.asp'>Learn AngularJS</a>
      <a href='/ajax/default.asp'>Learn AJAX</a>
      <a href='/json/default.asp'>Learn JSON</a>
    </div>
    <div class='w3-col l2 m4'>   
    <h3>HTML Graphics</h3>
      <a href='/canvas/default.asp'>Learn Canvas</a>
      <a href='/svg/default.asp'>Learn SVG</a>
      <a href='/icons/default.asp'>Learn Icons</a>
      <a href='/googleapi/default.asp'>Learn Google Maps</a>
    </div>
    <div class='w3-col l2 m4'>
    <h3>Server Side</h3>
      <a href='/sql/default.asp'>Learn SQL</a>
      <a href='/php/default.asp'>Learn PHP</a>
      <a href='/asp/default.asp'>Learn ASP</a>
      <a href='/aspnet/default.asp'>Learn ASP.NET</a>
    </div>
    <div class='w3-col l2 m4'>
    <h3>Web Building</h3>
      <a href='/website/default.asp'>Web Building</a>
      <a href='/browsers/default.asp'>Web Statistics</a>
      <a href='/cert/default.asp'>Web Certificates</a>
    </div>
    <div class='w3-col l2 m4'>
    <h3>XML Tutorials</h3>
      <a href='/xml/default.asp'>Learn XML</a>
      <a href='/schema/default.asp'>Learn Schema</a>
      <a href='/xsl/default.asp'>Learn XSLT</a>
      <a href='/webservices/default.asp'>Learn WSDL</a>
    </div>
</div>
</div>
<div id="nav_references_content" style="display:none;">
  <span onclick='w3_close_nav("references")' class='w3-closebtn w3-xlarge'>&times;</span>
  <div class='w3-row'>
    <div class='w3-col l3 m4'>
      <h3>HTML/CSS</h3>
      <a href='/tags/default.asp'>HTML Tag Reference</a>
      <a href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
      <a href='/tags/ref_colornames.asp'>HTML Color Reference</a>
      <a href='/cssref/default.asp'>CSS 1,2,3 Reference</a>
      <a href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
      <a href='/bootstrap/bootstrap_ref_css_text.asp'>Bootstrap Reference</a>
    </div>
    <div class='w3-col l3 m4'>
      <h3>JavaScript</h3>
      <a href='/jsref/default.asp'>JavaScript Reference</a>
      <a href='/jsref/default.asp'>HTML DOM Reference</a>
      <a href='/jquery/jquery_ref_selectors.asp'>jQuery Reference</a>
      <a href='/jquerymobile/jquerymobile_ref_data.asp'>jQuery Mobile Reference</a>
      <a href='/googleAPI/google_maps_ref.asp'>Google Maps Reference</a>
    </div>
    <div class='w3-col l2 m4'>
      <h3>Server Side</h3>
      <a href='/php/php_ref_array.asp'>PHP Reference</a>
      <a href='/sql/sql_quickref.asp'>SQL Reference</a>
      <a href='/asp/asp_ref_response.asp'>ASP Reference</a>
      <a href='/aspnet/webpages_ref_classes.asp'>Razor Reference</a>
      <a href='/aspnet/aspnet_refhtmlcontrols.asp'>ASP.NET Reference</a>
    </div>
    <div class='w3-col l2 m4'>
      <h3>XML</h3>
      <a href='/xml/dom_nodetype.asp'>XML Reference</a>
      <a href='/xsl/xsl_w3celementref.asp'>XSLT Reference</a>
      <a href='/schema/schema_elements_ref.asp'>Schema Reference</a>
      <a href='/svg/svg_reference.asp'>SVG Reference</a>
    </div>
    <div class='w3-col l2 m4'>
      <h3>Charsets</h3>
      <a href='/charsets/default.asp'>HTML Character Sets</a>
      <a href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
      <a href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
      <a href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
      <a href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
      <a href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
      <a href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
    </div>
  </div>
</div>
<div id="nav_examples_content" style="display:none;">
  <span onclick='w3_close_nav("examples")' class='w3-closebtn w3-xlarge'>&times;</span>
  <div class='w3-row'>
    <div class='w3-col l3 m6'>
      <h3>HTML/CSS</h3>
      <a href='/html/html_examples.asp'>HTML Examples</a>
      <a href='/css/css_examples.asp'>CSS Examples</a>
      <a href='/w3css/w3css_examples.asp'>W3.CSS Examples</a>
    </div>
    <div class='w3-col l3 m6'>
      <h3>JavaScript</h3>
      <a href='/js/js_examples.asp' target='_top'>JavaScript Examples</a>
      <a href='/js/js_dom_examples.asp' target='_top'>HTML DOM Examples</a>
      <a href='/jquery/jquery_examples.asp' target='_top'>jQuery Examples</a>
      <a href='/jquerymobile/jquerymobile_examples.asp' target='_top'>jQuery Mobile Examples</a>
      <a href='/angular/angular_examples.asp' target='_top'>AngularJS Examples</a>
      <a href='/ajax/ajax_examples.asp' target='_top'>AJAX Examples</a>
    </div>
    <div class='w3-col l3 m6'>
      <h3>Server Side</h3>
      <a href='/php/php_examples.asp' target='_top'>PHP Examples</a>
      <a href='/asp/asp_examples.asp' target='_top'>ASP Examples</a>
      <a href='/aspnet/webpages_examples.asp' target='_top'>Razor Examples</a>
      <a href='/aspnet/aspnet_examples.asp' target='_top'>.NET Examples</a>
    </div>
    <div class='w3-col l3 m6'>
      <h3>XML</h3>
      <a href='/xml/xml_examples.asp' target='_top'>XML Examples</a>
      <a href='/xsl/xsl_examples.asp' target='_top'>XSL Examples</a>
      <a href='/xsl/xsl_examples.asp' target='_top'>XSLT Examples</a>
      <a href='/xsl/xpath_examples.asp' target='_top'>XPath Examples</a>
      <a href='/schema/schema_example.asp' target='_top'>Schema Examples</a>
      <a href='/svg/svg_examples.asp' target='_top'>SVG Examples</a>
    </div>
  </div>
</div>
<div id='nav_translate_content' style="display:none">
  <span onclick='w3_close_nav("translate")' class='w3-closebtn w3-xlarge'>&times;</span>
  <br>
  <br>
  Translate w3schools.com:
  <div id='google_translate_element'></div>
  <br>
</div>
<div id='nav_search_content' style="display:none">
  <span onclick='w3_close_nav("search")' class='w3-closebtn w3-xlarge'>&times;</span>
  <br>
  <br>
  <div class='searchdiv'>
    Search w3schools.com:
    <div id='googleSearch'><div class='gcse-search'></div></div>
  </div>
  <br>
</div>

<script src="/lib/w3schools_footer.js"></script>
<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]--></body>
</html>
