<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  
  

  


  <head>
    <title>
      process-scripts.sh in tags/7.2
     – LFS Trac
    </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <!--[if IE]><script type="text/javascript">window.location.hash = window.location.hash;</script><![endif]-->
        <link rel="search" href="/lfs/search" />
        <link rel="help" href="/lfs/wiki/TracGuide" />
        <link rel="alternate" href="/lfs/browser/tags/7.2/process-scripts.sh?format=txt" type="text/plain" title="Plain Text" /><link rel="alternate" href="/lfs/export/10252/tags/7.2/process-scripts.sh" type="application/x-sh; charset=iso-8859-15" title="Original Format" />
        <link rel="start" href="/lfs/wiki" />
        <link rel="stylesheet" href="/lfs/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/lfs/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/lfs/pygments/trac.css" type="text/css" /><link rel="stylesheet" href="/lfs/chrome/common/css/browser.css" type="text/css" />
        <link rel="shortcut icon" href="/lfs/chrome/site/favicon.ico" type="image/x-icon" />
        <link rel="icon" href="/lfs/chrome/site/favicon.ico" type="image/x-icon" />
      <link type="application/opensearchdescription+xml" rel="search" href="/lfs/search/opensearch" title="Search LFS Trac" />
    <script type="text/javascript" src="/lfs/chrome/common/js/jquery.js"></script><script type="text/javascript" src="/lfs/chrome/common/js/babel.js"></script><script type="text/javascript" src="/lfs/chrome/common/js/messages/en_US.js"></script><script type="text/javascript" src="/lfs/chrome/common/js/trac.js"></script><script type="text/javascript" src="/lfs/chrome/common/js/search.js"></script>
    <!--[if lt IE 7]>
    <script type="text/javascript" src="/lfs/chrome/common/js/ie_pre7_hacks.js"></script>
    <![endif]-->
    <script type="text/javascript" src="/lfs/chrome/common/js/folding.js"></script>
    <script type="text/javascript">
      jQuery(document).ready(function($) {
        $(".trac-toggledeleted").show().click(function() {
                  $(this).siblings().find(".trac-deleted").toggle();
                  return false;
        }).click();
        $("#jumploc input").hide();
        $("#jumploc select").change(function () {
          this.parentNode.parentNode.submit();
        });
          $('#preview table.code').enableCollapsibleColumns($('#preview table.code thead th.content'));
      });
    </script>
    <link rel="stylesheet" type="text/css" href="/lfs/chrome/site/main.css" />
    <link rel="stylesheet" type="text/css" href="/lfs/chrome/site/nav.css" />
  </head>
  <body>
<div id="topnav">
 <ul>
  <li class="lfsactive"><a href="/lfs/">LFS</a></li>
  <li><a href="/blfs/">BLFS</a></li>
  <li><a href="/alfs/">ALFS</a></li>
  <li><a href="/hlfs/">HLFS</a></li>
  <li><a href="/hints/">Hints</a></li>
  <li><a href="/livecd/">LiveCD</a></li>
  <li><a href="/patches/">Patches</a></li>
 </ul>
</div>
    <div id="banner">
      <div id="header">
        <a id="logo" href="http://wiki.linuxfromscratch.org/lfs/"><img src="/lfs/chrome/site/lfs-logo.png" alt="Linux From Scratch" height="75" width="192" /></a>
      </div>
      <form id="search" action="/lfs/search" method="get">
        <div>
          <label for="proj-search">Search:</label>
          <input type="text" id="proj-search" name="q" size="18" value="" />
          <input type="submit" value="Search" />
        </div>
      </form>
      <div id="metanav" class="nav">
    <ul>
      <li class="first"><a href="/lfs/login">Login</a></li><li><a href="/lfs/wiki/TracGuide">Help/Guide</a></li><li><a href="/lfs/about">About Trac</a></li><li><a href="/lfs/register">Register</a></li><li><a href="/lfs/reset_password">Forgot your password?</a></li><li class="last"><a href="/lfs/prefs">Preferences</a></li>
    </ul>
  </div>
    </div>
    <div id="mainnav" class="nav">
    <ul>
      <li class="first"><a href="/lfs/wiki">Wiki</a></li><li><a href="/lfs/timeline">Timeline</a></li><li><a href="/lfs/roadmap">Roadmap</a></li><li class="active"><a href="/lfs/browser">Browse Source</a></li><li><a href="/lfs/report">View Tickets</a></li><li class="last"><a href="/lfs/search">Search</a></li>
    </ul>
  </div>
    <div id="main">
      <div id="ctxtnav" class="nav">
        <h2>Context Navigation</h2>
          <ul>
              <li class="first"><a href="/lfs/browser/tags/7.2/process-scripts.sh?annotate=blame" title="Annotate each line with the last changed revision (this can be time consuming...)">Blame</a></li><li class="last"><a href="/lfs/log/tags/7.2/process-scripts.sh">Revision Log</a></li>
          </ul>
        <hr />
      </div>
    <div id="content" class="browser">
          <h1>
<a class="pathentry first" href="/lfs/browser?order=name" title="Go to repository root">source:</a>
<a class="pathentry" href="/lfs/browser/tags?order=name" title="View tags">tags</a><span class="pathentry sep">/</span><a class="pathentry" href="/lfs/browser/tags/7.2?order=name" title="View 7.2">7.2</a><span class="pathentry sep">/</span><a class="pathentry" href="/lfs/browser/tags/7.2/process-scripts.sh?order=name" title="View process-scripts.sh">process-scripts.sh</a>
<span class="pathentry sep">@</span>
  <a class="pathentry" href="/lfs/changeset/10252" title="View changeset 10252">10252</a>
<br style="clear: both" />
</h1>
        <div id="jumprev">
          <form action="" method="get">
            <div>
              <label for="rev">
                View revision:</label>
              <input type="text" id="rev" name="rev" size="6" />
            </div>
          </form>
        </div>
        <div id="jumploc">
          <form action="" method="get">
            <div class="buttons">
              <label for="preselected">Visit:</label>
              <select id="preselected" name="preselected">
                <option selected="selected"></option>
                <optgroup label="branches">
                  <option value="/lfs/browser/trunk">trunk</option><option value="/lfs/browser/branches/6.2">branches/6.2</option><option value="/lfs/browser/branches/6.3">branches/6.3</option><option value="/lfs/browser/branches/6.4">branches/6.4</option><option value="/lfs/browser/branches/6.5">branches/6.5</option><option value="/lfs/browser/branches/jh">branches/jh</option><option value="/lfs/browser/branches/new-xsl">branches/new-xsl</option><option value="/lfs/browser/branches/systemd">branches/systemd</option>
                </optgroup><optgroup label="tags">
                  <option value="/lfs/browser/tags/6.1.1?rev=7199">tags/6.1.1</option><option value="/lfs/browser/tags/6.2?rev=7762">tags/6.2</option><option value="/lfs/browser/tags/6.2-pre1?rev=7707">tags/6.2-pre1</option><option value="/lfs/browser/tags/6.2-pre2?rev=7708">tags/6.2-pre2</option><option value="/lfs/browser/tags/6.2-pre3?rev=7723">tags/6.2-pre3</option><option value="/lfs/browser/tags/6.3?rev=8348">tags/6.3</option><option value="/lfs/browser/tags/6.3-rc1?rev=8240">tags/6.3-rc1</option><option value="/lfs/browser/tags/6.3-rc2?rev=8314">tags/6.3-rc2</option><option value="/lfs/browser/tags/6.4?rev=8749">tags/6.4</option><option value="/lfs/browser/tags/6.5?rev=9046">tags/6.5</option><option value="/lfs/browser/tags/6.5-rc1?rev=8970">tags/6.5-rc1</option><option value="/lfs/browser/tags/6.5-rc2?rev=9030">tags/6.5-rc2</option><option value="/lfs/browser/tags/6.6?rev=9208">tags/6.6</option><option value="/lfs/browser/tags/6.6-rc1?rev=9180">tags/6.6-rc1</option><option value="/lfs/browser/tags/6.6-rc2?rev=9197">tags/6.6-rc2</option><option value="/lfs/browser/tags/6.7?rev=9381">tags/6.7</option><option value="/lfs/browser/tags/6.7-rc1?rev=9369">tags/6.7-rc1</option><option value="/lfs/browser/tags/6.8?rev=9481">tags/6.8</option><option value="/lfs/browser/tags/6.8-rc1?rev=9468">tags/6.8-rc1</option><option value="/lfs/browser/tags/7.0?rev=9651">tags/7.0</option><option value="/lfs/browser/tags/7.0-rc1?rev=9590">tags/7.0-rc1</option><option value="/lfs/browser/tags/7.0-rc2?rev=9634">tags/7.0-rc2</option><option value="/lfs/browser/tags/7.1?rev=9759">tags/7.1</option><option value="/lfs/browser/tags/7.1-rc1?rev=9750">tags/7.1-rc1</option><option value="/lfs/browser/tags/7.2?rev=9979">tags/7.2</option><option value="/lfs/browser/tags/7.2-rc1?rev=9958">tags/7.2-rc1</option><option value="/lfs/browser/tags/7.3?rev=10190">tags/7.3</option><option value="/lfs/browser/tags/7.3-rc1?rev=10165">tags/7.3-rc1</option><option value="/lfs/browser/tags/lfs-bootscripts-3.2.2?rev=6361">tags/lfs-bootscripts-3.2.2</option><option value="/lfs/browser/tags/x86_64-POC?rev=8277">tags/x86_64-POC</option>
                </optgroup>
              </select>
              <input type="submit" value="Go!" title="Jump to the chosen preselected path" />
            </div>
          </form>
        </div>
      <table id="info" summary="Revision info">
        <tr>
          <th scope="col">Revision <a href="/lfs/changeset/9975">9975</a>,
            <span title="830 bytes">830 bytes</span>
            checked in by bdubbs, <a class="timeline" href="/lfs/timeline?from=2012-09-01T08%3A14%3A53-07%3A00&amp;precision=second" title="2012-09-01T08:14:53-07:00 in Timeline">8 months</a> ago
            (<a href="/lfs/changeset/9975/tags/7.2/process-scripts.sh">diff</a>)</th>
        </tr>
        <tr>
          <td class="message searchable">
              <p>
Tag LFS-7.2<br />
</p>
          </td>
        </tr>
      </table>
      <div id="preview" class="searchable">
        
  <table class="code"><thead><tr><th class="lineno" title="Line numbers">Line</th><th class="content"> </th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th><td><span class="c">#!/bin/bash</span></td></tr><tr><th id="L2"><a href="#L2">2</a></th><td><span class="c"></span></td></tr><tr><th id="L3"><a href="#L3">3</a></th><td><span class="c"># Boot scripts</span></td></tr><tr><th id="L4"><a href="#L4">4</a></th><td><span class="c"></span><span class="k">for </span>s in bootscripts/lfs/init.d/*       <span class="se">\</span></td></tr><tr><th id="L5"><a href="#L5">5</a></th><td><span class="se"></span>         bootscripts/lfs/sysconfig/*    <span class="se">\</span></td></tr><tr><th id="L6"><a href="#L6">6</a></th><td><span class="se"></span>         bootscripts/lfs/lib/services/* <span class="se">\</span></td></tr><tr><th id="L7"><a href="#L7">7</a></th><td><span class="se"></span>         bootscripts/lfs/sbin/*         <span class="se">\</span></td></tr><tr><th id="L8"><a href="#L8">8</a></th><td><span class="se"></span>         udev-lfs/*.rules</td></tr><tr><th id="L9"><a href="#L9">9</a></th><td><span class="k">do</span></td></tr><tr><th id="L10"><a href="#L10">10</a></th><td><span class="k">  </span><span class="nv">script</span><span class="o">=</span><span class="k">$(</span>basename <span class="nv">$s</span><span class="k">)</span></td></tr><tr><th id="L11"><a href="#L11">11</a></th><td>  </td></tr><tr><th id="L12"><a href="#L12">12</a></th><td>  <span class="c"># Skip directories</span></td></tr><tr><th id="L13"><a href="#L13">13</a></th><td><span class="c"></span>  <span class="o">[</span> <span class="nv">$script</span> <span class="o">==</span> <span class="s1">'network-devices'</span> <span class="o">]</span> <span class="o">&amp;&amp;</span> <span class="k">continue</span></td></tr><tr><th id="L14"><a href="#L14">14</a></th><td>  <span class="c">#[ $script == 'services'        ] &amp;&amp; continue</span></td></tr><tr><th id="L15"><a href="#L15">15</a></th><td><span class="c"></span></td></tr><tr><th id="L16"><a href="#L16">16</a></th><td>  <span class="c"># Disambiguate duplicate file names</span></td></tr><tr><th id="L17"><a href="#L17">17</a></th><td><span class="c"></span>  <span class="o">[</span> <span class="nv">$s</span> <span class="o">==</span> <span class="s1">'bootscripts/lfs/sysconfig/rc'</span>         <span class="o">]</span> <span class="o">&amp;&amp;</span> <span class="nv">script</span><span class="o">=</span><span class="s1">'rc-sysinit'</span>; </td></tr><tr><th id="L18"><a href="#L18">18</a></th><td>  <span class="o">[</span> <span class="nv">$s</span> <span class="o">==</span> <span class="s1">'bootscripts/lfs/sysconfig/modules'</span>    <span class="o">]</span> <span class="o">&amp;&amp;</span> <span class="nv">script</span><span class="o">=</span><span class="s1">'modules-sysinit'</span>; </td></tr><tr><th id="L19"><a href="#L19">19</a></th><td>  <span class="o">[</span> <span class="nv">$s</span> <span class="o">==</span> <span class="s1">'bootscripts/lfs/sysconfig/udev_retry'</span> <span class="o">]</span> <span class="o">&amp;&amp;</span> <span class="nv">script</span><span class="o">=</span><span class="s1">'config-udev-retry'</span>; </td></tr><tr><th id="L20"><a href="#L20">20</a></th><td>  </td></tr><tr><th id="L21"><a href="#L21">21</a></th><td>  sed  -e <span class="s1">'s/\&amp;/\&amp;amp\;/g'</span> -e <span class="s1">'s/&lt;/\&amp;lt\;/g'</span>   -e <span class="s1">'s/&gt;/\&amp;gt\;/g'</span> <span class="se">\</span></td></tr><tr><th id="L22"><a href="#L22">22</a></th><td><span class="se"></span>       -e <span class="s2">"s/'/\&amp;apos\;/g"</span> -e <span class="s1">'s/"/\&amp;quot\;/g'</span> -e <span class="s1">'s/\t/    /g'</span>  <span class="se">\</span></td></tr><tr><th id="L23"><a href="#L23">23</a></th><td><span class="se"></span>       <span class="nv">$s</span> &gt; appendices/<span class="k">${</span><span class="nv">script</span><span class="k">}</span>.script </td></tr><tr><th id="L24"><a href="#L24">24</a></th><td><span class="k">done</span></td></tr></tbody></table>

      </div>
      <div id="help"><strong>Note:</strong> See <a href="/lfs/wiki/TracBrowser">TracBrowser</a>
        for help on using the repository browser.</div>
      <div id="anydiff">
        <form action="/lfs/diff" method="get">
          <div class="buttons">
            <input type="hidden" name="new_path" value="/tags/7.2/process-scripts.sh" />
            <input type="hidden" name="old_path" value="/tags/7.2/process-scripts.sh" />
            <input type="hidden" name="new_rev" />
            <input type="hidden" name="old_rev" />
            <input type="submit" value="View changes..." title="Select paths and revs for Diff" />
          </div>
        </form>
      </div>
    </div>
    <div id="altlinks">
      <h3>Download in other formats:</h3>
      <ul>
        <li class="first">
          <a rel="nofollow" href="/lfs/browser/tags/7.2/process-scripts.sh?format=txt">Plain Text</a>
        </li><li class="last">
          <a rel="nofollow" href="/lfs/export/10252/tags/7.2/process-scripts.sh">Original Format</a>
        </li>
      </ul>
    </div>
    </div>
    <div id="footer" lang="en" xml:lang="en"><hr />
      <a id="tracpowered" href="http://trac.edgewall.org/"><img src="/lfs/chrome/common/trac_logo_mini.png" height="30" width="107" alt="Trac Powered" /></a>
      <p class="left">Powered by <a href="/lfs/about"><strong>Trac 0.12.3</strong></a><br />
        By <a href="http://www.edgewall.org/">Edgewall Software</a>.</p>
      <p class="right">&copy; 1998-2011 Gerard Beekmans.</p>
    </div>
    <div id="sitefooter">
    </div>
  </body>
</html>