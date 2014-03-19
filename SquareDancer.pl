




<!DOCTYPE html>
<html class=" ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>gms-core/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl at master · genome/gms-core · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="genome/gms-core" name="twitter:title" /><meta content="gms-core - core modules used by the GMS" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/318108?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/318108?s=400" property="og:image" /><meta content="genome/gms-core" property="og:title" /><meta content="https://github.com/genome/gms-core" property="og:url" /><meta content="gms-core - core modules used by the GMS" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="80FCE9F4:797D:22D6CC1:5329F211" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="HN5qCdKlk9NemASPgPeuA4Gj3Ya0vENVFSDbF+i8Klw=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-17a271b12f8f98f2dfe71c9aaf5a4cc2ea215f57.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-b0cf9940c8237bc0a53d4afba347f1f04b1f6992.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-40c107d5f9c17b1c5a24d77604a4722218ebdadd.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-c98baea51683437c2b222a707f0eb9363fbd64fd.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="6eae5ef2486e2f75461b6837842a35f8">

        <link data-pjax-transient rel='permalink' href='/genome/gms-core/blob/c2c4439706777052b9ca3a634f108769504168ca/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl'>

  <meta name="description" content="gms-core - core modules used by the GMS" />

  <meta content="318108" name="octolytics-dimension-user_id" /><meta content="genome" name="octolytics-dimension-user_login" /><meta content="5289407" name="octolytics-dimension-repository_id" /><meta content="genome/gms-core" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5289407" name="octolytics-dimension-repository_network_root_id" /><meta content="genome/gms-core" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/genome/gms-core/commits/master.atom" rel="alternate" title="Recent Commits to gms-core:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fgenome%2Fgms-core%2Fblob%2Fmaster%2Flib%2Fperl%2FGenome%2FModel%2FTools%2FSv%2FSquareDancer.pl">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="genome/gms-core"
      data-branch="master"
      data-sha="b794c6c9d899f64df4a648082d411e80d778c21e"
  >

    <input type="hidden" name="nwo" value="genome/gms-core" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fgenome%2Fgms-core"
    class="minibutton with-count js-toggler-target star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/genome/gms-core/stargazers">
      8
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fgenome%2Fgms-core"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/genome/gms-core/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/genome" class="url fn" itemprop="url" rel="author"><span itemprop="title">genome</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/genome/gms-core" class="js-current-repository js-repo-home-link">gms-core</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/genome/gms-core" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /genome/gms-core">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/genome/gms-core/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /genome/gms-core/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/genome/gms-core/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /genome/gms-core/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/genome/gms-core/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /genome/gms-core/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/genome/gms-core/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /genome/gms-core/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/genome/gms-core/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /genome/gms-core/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/genome/gms-core/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /genome/gms-core/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/genome/gms-core.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/genome/gms-core.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/genome/gms-core" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/genome/gms-core" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/genome/gms-core/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download genome/gms-core as a zip file"
                   title="Download genome/gms-core as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:fd1c6e36ea90a179d8336d10e3c60d45 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/genome/gms-core/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/genome/gms-core/blob/gms-pub/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl"
                 data-name="gms-pub"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gms-pub">gms-pub</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/genome/gms-core/blob/master/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/genome/gms-core/tree/gms-stable-2014.03.07/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl"
                 data-name="gms-stable-2014.03.07"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gms-stable-2014.03.07">gms-stable-2014.03.07</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/genome/gms-core/tree/gms-stable-2014.01.26/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl"
                 data-name="gms-stable-2014.01.26"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gms-stable-2014.01.26">gms-stable-2014.01.26</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/genome/gms-core/tree/gms-pre-testmerge3/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl"
                 data-name="gms-pre-testmerge3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gms-pre-testmerge3">gms-pre-testmerge3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/genome/gms-core/tree/gms-host-2013-02-27/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl"
                 data-name="gms-host-2013-02-27"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gms-host-2013-02-27">gms-host-2013-02-27</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genome/gms-core" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">gms-core</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genome/gms-core/tree/master/lib" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">lib</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genome/gms-core/tree/master/lib/perl" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">perl</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genome/gms-core/tree/master/lib/perl/Genome" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Genome</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genome/gms-core/tree/master/lib/perl/Genome/Model" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Model</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genome/gms-core/tree/master/lib/perl/Genome/Model/Tools" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Tools</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/genome/gms-core/tree/master/lib/perl/Genome/Model/Tools/Sv" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Sv</span></a></span><span class="separator"> / </span><strong class="final-path">SquareDancer.pl</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="David Dooling" class="main-avatar js-avatar" data-user="57881" height="24" src="https://avatars3.githubusercontent.com/u/57881?s=140" width="24" />
    <span class="author"><a href="/ddgenome" rel="author">ddgenome</a></span>
    <time class="js-relative-date" data-title-format="YYYY-MM-DD HH:mm:ss" datetime="2012-08-31T11:38:43-05:00" title="2012-09-01 00:38:43">August 31, 2012</time>
    <div class="commit-title">
        <a href="/genome/gms-core/commit/b44b6c7d2eaabbf0ce5a47b61341a5b3130e7b92" class="message" data-pjax="true" title="pruning history to eliminate protected data from branch">pruning history to eliminate protected data from branch</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="David Dooling" class=" js-avatar" data-user="57881" height="24" src="https://avatars3.githubusercontent.com/u/57881?s=140" width="24" />
            <a href="/ddgenome">ddgenome</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">executable file</span>
        <span class="meta-divider"></span>
          <span>513 lines (476 sloc)</span>
          <span class="meta-divider"></span>
        <span>15.078 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/genome/gms-core/raw/master/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl" class="button minibutton " id="raw-url">Raw</a>
            <a href="/genome/gms-core/blame/master/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/genome/gms-core/commits/master/lib/perl/Genome/Model/Tools/Sv/SquareDancer.pl" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-perl js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1">#!/usr/bin/env genome-perl</span></div><div class='line' id='LC2'><span class="c1"># SVbreakpoint detects SVs from clusters of softclipped reads</span></div><div class='line' id='LC3'><span class="c1"># This is my implementation based on the idea SJ Jude teams</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="k">use</span> <span class="n">strict</span><span class="p">;</span></div><div class='line' id='LC6'><span class="k">use</span> <span class="n">warnings</span><span class="p">;</span></div><div class='line' id='LC7'><span class="k">use</span> <span class="nn">Getopt::</span><span class="n">Std</span><span class="p">;</span></div><div class='line' id='LC8'><span class="k">use</span> <span class="nn">Math::</span><span class="n">FFT</span><span class="p">;</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="k">my</span> <span class="nv">$log2</span><span class="o">=</span><span class="nb">log</span><span class="p">(</span><span class="mi">2</span><span class="p">);</span></div><div class='line' id='LC11'><span class="k">my</span> <span class="nv">$floor</span><span class="o">=</span><span class="mf">1e-3</span><span class="p">;</span></div><div class='line' id='LC12'><span class="k">my</span> <span class="nv">$version</span><span class="o">=</span><span class="s">&quot;SquareDancer-0.1r177&quot;</span><span class="p">;</span></div><div class='line' id='LC13'><span class="k">my</span> <span class="nv">%opts</span> <span class="o">=</span> <span class="p">(</span><span class="sx">q=&gt;25,r=</span><span class="o">&gt;</span><span class="mi">2</span><span class="p">,</span><span class="n">k</span><span class="o">=&gt;</span><span class="mi">25</span><span class="p">,</span><span class="n">n</span><span class="o">=&gt;</span><span class="mi">1</span><span class="p">,</span><span class="n">c</span><span class="o">=&gt;</span><span class="mi">1</span><span class="p">,</span><span class="n">m</span><span class="o">=&gt;</span><span class="mi">3</span><span class="p">,</span><span class="n">e</span><span class="o">=&gt;</span><span class="mf">0.5</span><span class="p">);</span></div><div class='line' id='LC14'><span class="k">my</span> <span class="nv">%opts1</span><span class="p">;</span></div><div class='line' id='LC15'><span class="n">getopts</span><span class="p">(</span><span class="s">&#39;o:q:r:k:n:c:l:m:ubdg:e:&#39;</span><span class="p">,</span> <span class="o">\</span><span class="nv">%opts1</span><span class="p">);</span></div><div class='line' id='LC16'><span class="nb">die</span><span class="p">(</span><span class="s">&quot;</span></div><div class='line' id='LC17'><span class="s">Usage:   SquareDancer.pl &lt;bams&gt;</span></div><div class='line' id='LC18'><span class="s">Options:</span></div><div class='line' id='LC19'><span class="s">         -o STR   operate on comma-separated chromosome [all chromosome]</span></div><div class='line' id='LC20'><span class="s">         -q INT   minimal mapping quality cutoff [$opts{q}]</span></div><div class='line' id='LC21'><span class="s">         -r INT   minimal number of supporting read pairs [$opts{r}]</span></div><div class='line' id='LC22'><span class="s">         -c INT   minimal motif/kmer coverage for constructing the graph [$opts{c}]</span></div><div class='line' id='LC23'><span class="s">         -e FLOAT minimal motif complexity score [$opts{e}]</span></div><div class='line' id='LC24'><span class="s">         -l STR   ignore breakpoints found in comma-separated library STRs</span></div><div class='line' id='LC25'><span class="s">         -n INT   ignore breakpoints connected to more than [$opts{n}] other breakpoints</span></div><div class='line' id='LC26'><span class="s">         -m INT   maximum number of mismatch allowed in aligned portion [$opts{m}]</span></div><div class='line' id='LC27'><span class="s">         -k INT   Kmer size used to establish collection among breakpoints [$opts{k}]</span></div><div class='line' id='LC28'><span class="s">         -g FILE   dump SVs and supporting reads in BED format for GBrowse</span></div><div class='line' id='LC29'><span class="s">         -u       Output all the unilaterial Breakpoint Pairs</span></div><div class='line' id='LC30'><span class="s">         -b       report read count by library</span></div><div class='line' id='LC31'><span class="s">         -d       print out debug information</span></div><div class='line' id='LC32'><span class="s">Version: $version</span></div><div class='line' id='LC33'><span class="s">&quot;</span><span class="p">)</span> <span class="k">unless</span> <span class="p">(</span><span class="nv">@ARGV</span><span class="p">);</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="k">my</span> <span class="nv">$options</span><span class="o">=</span><span class="s">&#39;&#39;</span><span class="p">;</span></div><div class='line' id='LC36'><span class="k">foreach</span> <span class="k">my</span> <span class="nv">$opt</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%opts1</span><span class="p">){</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="nv">$options</span><span class="o">.=</span><span class="s">&#39; -&#39;</span><span class="o">.</span><span class="nv">$opt</span><span class="o">.</span> <span class="s">&#39; &#39;</span><span class="o">.</span> <span class="nv">$opts1</span><span class="p">{</span><span class="nv">$opt</span><span class="p">};</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="nv">$opts</span><span class="p">{</span><span class="nv">$opt</span><span class="p">}</span><span class="o">=</span><span class="nv">$opts1</span><span class="p">{</span><span class="nv">$opt</span><span class="p">};</span></div><div class='line' id='LC39'><span class="p">}</span></div><div class='line' id='LC40'><br/></div><div class='line' id='LC41'><span class="c1">#Recognize read group and reference sequence information from the bam headers</span></div><div class='line' id='LC42'><span class="k">my</span> <span class="nv">%RG</span><span class="p">;</span></div><div class='line' id='LC43'><span class="k">my</span> <span class="nv">%Libs</span><span class="p">;</span></div><div class='line' id='LC44'><span class="k">my</span> <span class="nv">%Chrs</span><span class="p">;</span></div><div class='line' id='LC45'><span class="k">foreach</span> <span class="k">my</span> <span class="nv">$fbam</span><span class="p">(</span><span class="nv">@ARGV</span><span class="p">){</span></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="nb">open</span><span class="p">(</span><span class="n">BAM</span><span class="p">,</span><span class="s">&quot;samtools view -H $fbam |&quot;</span><span class="p">);</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="k">while</span><span class="p">(</span><span class="sr">&lt;BAM&gt;</span><span class="p">){</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="sr">/^\@RG/</span><span class="p">){</span>  <span class="c1">#getting RG=&gt;LIB mapping from the bam header</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$id</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$_</span><span class="o">=~</span><span class="sr">/ID\:(\S+)/</span><span class="p">);</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$lib</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$_</span><span class="o">=~</span><span class="sr">/LB\:(\S+)/</span><span class="p">);</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$platform</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$_</span><span class="o">=~</span><span class="sr">/PL\:(\S+)/</span><span class="p">);</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$lib</span><span class="o">=</span><span class="nv">$fbam</span> <span class="k">if</span><span class="p">(</span><span class="o">!</span><span class="nb">defined</span> <span class="nv">$opts</span><span class="p">{</span><span class="n">b</span><span class="p">});</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$RG</span><span class="p">{</span><span class="nv">$id</span><span class="p">}{</span><span class="n">lib</span><span class="p">}</span><span class="o">=</span><span class="nv">$lib</span><span class="p">;</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$Libs</span><span class="p">{</span><span class="nv">$lib</span><span class="p">}</span><span class="o">=</span><span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$RG</span><span class="p">{</span><span class="nv">$id</span><span class="p">}{</span><span class="n">platform</span><span class="p">}</span><span class="o">=</span><span class="nv">$platform</span><span class="p">;</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span><span class="p">(</span><span class="sr">/^\@SQ/</span><span class="p">){</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$chr</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$_</span><span class="o">=~</span><span class="sr">/SN\:(\S+)/</span><span class="p">);</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$Chrs</span><span class="p">{</span><span class="nv">$chr</span><span class="p">}</span><span class="o">=</span><span class="mi">1</span> <span class="k">if</span><span class="p">(</span><span class="nv">$chr</span> <span class="o">!~</span> <span class="sr">/\|/</span><span class="p">);</span>  <span class="c1">#refname containing | can&#39;t be randomly accessed through samtools view</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="nb">close</span><span class="p">(</span><span class="n">BAM</span><span class="p">);</span></div><div class='line' id='LC63'><span class="p">}</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="c1">#Scheduling how bams are read by chromosome</span></div><div class='line' id='LC66'><span class="k">my</span> <span class="nv">%viewbams</span><span class="p">;</span></div><div class='line' id='LC67'><span class="k">my</span> <span class="nv">@chrs</span><span class="p">;</span></div><div class='line' id='LC68'><span class="k">if</span><span class="p">(</span><span class="nv">$opts</span><span class="p">{</span><span class="n">o</span><span class="p">}){</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="nv">@chrs</span><span class="o">=</span><span class="nb">split</span> <span class="sr">/\,/</span><span class="p">,</span><span class="nv">$opts</span><span class="p">{</span><span class="n">o</span><span class="p">};</span></div><div class='line' id='LC70'><span class="p">}</span></div><div class='line' id='LC71'><span class="k">else</span><span class="p">{</span></div><div class='line' id='LC72'>&nbsp;&nbsp;<span class="nv">@chrs</span><span class="o">=</span><span class="nb">sort</span> <span class="n">byChromosome</span> <span class="nb">keys</span> <span class="nv">%Chrs</span><span class="p">;</span></div><div class='line' id='LC73'><span class="p">}</span></div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'><span class="k">foreach</span> <span class="k">my</span> <span class="nv">$chr</span><span class="p">(</span><span class="nv">@chrs</span><span class="p">){</span></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$fbam</span><span class="p">(</span><span class="nv">@ARGV</span><span class="p">){</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$viewbams</span><span class="p">{</span><span class="nv">$chr</span><span class="p">}},</span> <span class="s">&quot;samtools view $fbam $chr&quot;</span><span class="p">;</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC79'><span class="p">}</span></div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="nb">printf</span> <span class="s">&quot;#%s %s %s\n&quot;</span><span class="p">,</span><span class="nv">$version</span><span class="p">,</span><span class="nv">$options</span><span class="p">,</span><span class="nb">join</span><span class="p">(</span><span class="s">&quot; &quot;</span><span class="p">,</span><span class="nv">@ARGV</span><span class="p">);</span></div><div class='line' id='LC82'><span class="k">print</span> <span class="s">&quot;#Chr1\tPos1\tOrientation1\tChr2\tPos2\tOrientation2\tType\tSize\tScore\tnum_Reads\tnum_Reads_lib\n&quot;</span><span class="p">;</span></div><div class='line' id='LC83'><span class="nb">open</span><span class="p">(</span><span class="n">BED</span><span class="p">,</span><span class="s">&quot;&gt;$opts{g}&quot;</span><span class="p">)</span> <span class="k">if</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$opts</span><span class="p">{</span><span class="n">g</span><span class="p">});</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="k">my</span> <span class="nv">%Breakpoint</span><span class="p">;</span></div><div class='line' id='LC86'><span class="k">my</span> <span class="nv">%BKmotif</span><span class="p">;</span></div><div class='line' id='LC87'><span class="k">my</span> <span class="nv">%BKreceptors</span><span class="p">;</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="k">foreach</span> <span class="k">my</span> <span class="nv">$chr</span><span class="p">(</span><span class="nv">@chrs</span><span class="p">){</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="k">print</span> <span class="bp">STDERR</span> <span class="s">&quot;Read in chr$chr ...\n&quot;</span> <span class="k">if</span><span class="p">(</span><span class="nv">$opts</span><span class="p">{</span><span class="n">d</span><span class="p">});</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%bkreads</span><span class="p">;</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%breakpoint</span><span class="p">;</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%bkdedup</span><span class="p">;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%bkmask</span><span class="p">;</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%bkmotives</span><span class="p">;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%motivebks</span><span class="p">;</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$bamread</span> <span class="p">(</span><span class="nv">@</span><span class="p">{</span><span class="nv">$viewbams</span><span class="p">{</span><span class="nv">$chr</span><span class="p">}}){</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">print</span> <span class="bp">STDERR</span> <span class="s">&quot;$bamread ... \n&quot;</span> <span class="k">if</span><span class="p">(</span><span class="nv">$opts</span><span class="p">{</span><span class="n">d</span><span class="p">});</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">open</span><span class="p">(</span><span class="n">BAM</span><span class="p">,</span><span class="s">&quot;$bamread |&quot;</span><span class="p">);</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">@tags</span><span class="p">;</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span><span class="p">(</span><span class="sr">&lt;BAM&gt;</span><span class="p">){</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">chomp</span><span class="p">;</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$t</span><span class="p">;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">readname</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">flag</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">chr</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">pos</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">mqual</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">cigar</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">mchr</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">mpos</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">isize</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">seq</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">qual</span><span class="p">},</span><span class="nv">@tags</span><span class="p">)</span><span class="o">=</span><span class="nb">split</span><span class="p">;</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span> <span class="k">if</span><span class="p">(</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">flag</span><span class="p">}</span> <span class="o">&amp;</span> <span class="mh">0x0400</span> <span class="o">||</span></div><div class='line' id='LC107'>	      <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">mqual</span><span class="p">}</span><span class="o">&lt;</span><span class="nv">$opts</span><span class="p">{</span><span class="sx">q}</span></div><div class='line' id='LC108'><span class="sx">	     );</span></div><div class='line' id='LC109'><span class="sx">      next unless($t-&gt;{cigar}</span><span class="o">=~</span><span class="sr">/S/i</span><span class="p">);</span>  <span class="c1">#properly mapped soft-clipped reads</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="sr">/XM\:i\:(\d+)/</span><span class="p">){</span></div><div class='line' id='LC111'>	<span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">XM</span><span class="p">}</span><span class="o">=</span><span class="nv">$1</span><span class="p">;</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span> <span class="k">unless</span><span class="p">(</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">XM</span><span class="p">}</span><span class="o">&lt;</span><span class="nv">$opts</span><span class="p">{</span><span class="n">m</span><span class="p">});</span>  <span class="c1">#ignore reads with multiple mismatch in the aligned portion</span></div><div class='line' id='LC114'><br/></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="sr">/RG\:Z\:(\S+)/</span><span class="p">){</span></div><div class='line' id='LC116'>	<span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">RG</span><span class="p">}</span><span class="o">=</span><span class="nv">$1</span><span class="p">;</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$lib</span><span class="o">=</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">RG</span><span class="p">})?</span><span class="nv">$RG</span><span class="p">{</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">RG</span><span class="p">}}{</span><span class="n">lib</span><span class="p">}:</span><span class="s">&#39;NA&#39;</span><span class="p">;</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$bkpos</span><span class="p">;</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$readlen</span><span class="o">=</span><span class="nb">length</span><span class="p">(</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">seq</span><span class="p">});</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">alnend</span><span class="p">}</span><span class="o">=</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">pos</span><span class="p">}</span><span class="o">+</span><span class="nv">$readlen</span><span class="o">-</span><span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">lib</span><span class="p">}</span><span class="o">=</span><span class="nv">$lib</span><span class="p">;</span></div><div class='line' id='LC123'><br/></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#Find Soft-clipped breakpoints</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#Assign motif from the end of the reads</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#Create receiptors from the entire soft-clipped reads</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">flag</span><span class="p">}</span> <span class="o">&amp;</span> <span class="mh">0x10</span> <span class="o">&amp;&amp;</span> <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">mpos</span><span class="p">}</span><span class="sr">&lt;$t-&gt;</span><span class="p">{</span><span class="nb">pos</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">cigar</span><span class="p">}</span><span class="o">=~</span><span class="sr">/(\d+)S$/</span><span class="p">){</span></div><div class='line' id='LC128'>	<span class="k">my</span> <span class="nv">$sbase</span><span class="o">=</span><span class="nv">$1</span><span class="p">;</span></div><div class='line' id='LC129'>	<span class="k">my</span> <span class="nv">@mstr</span><span class="o">=</span><span class="nb">split</span> <span class="sr">/M/</span><span class="p">,</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">cigar</span><span class="p">};</span></div><div class='line' id='LC130'>	<span class="k">my</span> <span class="p">(</span><span class="nv">$mbase</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$mstr</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">=~</span><span class="sr">/(\d+)$/</span><span class="p">);</span></div><div class='line' id='LC131'>	<span class="nv">$bkpos</span><span class="o">=</span><span class="nb">join</span><span class="p">(</span><span class="s">&#39;:&#39;</span><span class="p">,</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">chr</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">pos</span><span class="p">}</span><span class="o">+</span><span class="nv">$mbase</span><span class="p">);</span></div><div class='line' id='LC132'>	<span class="nv">$bkdedup</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="nv">$mbase</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC133'>	<span class="k">if</span><span class="p">(</span><span class="nv">$sbase</span><span class="o">&gt;=</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">}){</span></div><div class='line' id='LC134'>	  <span class="nv">$breakpoint</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC135'>	  <span class="k">my</span> <span class="nv">$motif</span><span class="o">=</span><span class="nb">uc</span> <span class="nb">substr</span> <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">seq</span><span class="p">},</span><span class="nv">$readlen</span><span class="o">-</span><span class="nv">$sbase</span><span class="p">,</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">};</span></div><div class='line' id='LC136'>	  <span class="k">if</span><span class="p">(</span><span class="o">&amp;</span><span class="n">FFTPSE</span><span class="p">(</span><span class="nv">$motif</span><span class="p">)</span><span class="o">&gt;</span><span class="nv">$opts</span><span class="p">{</span><span class="n">e</span><span class="p">}){</span></div><div class='line' id='LC137'>	    <span class="nv">$bkmotives</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="nv">$motif</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC138'>	    <span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">lib</span><span class="p">}{</span><span class="nv">$lib</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC139'>	    <span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">total</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC140'>	    <span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">reads</span><span class="p">}},</span><span class="nv">$t</span><span class="p">;</span></div><div class='line' id='LC141'>	    <span class="nv">$motif</span><span class="o">=~</span><span class="nb">tr</span><span class="sr">/ACGT/</span><span class="n">TGCA</span><span class="o">/</span><span class="p">;</span> <span class="nv">$motif</span><span class="o">=</span><span class="nb">reverse</span> <span class="nv">$motif</span><span class="p">;</span></div><div class='line' id='LC142'>	    <span class="nv">$bkmotives</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="nv">$motif</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC143'>	    <span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">lib</span><span class="p">}{</span><span class="nv">$lib</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC144'>	    <span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">total</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC145'>	    <span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">reads</span><span class="p">}},</span><span class="nv">$t</span><span class="p">;</span></div><div class='line' id='LC146'>	    <span class="nv">$bkmask</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}</span><span class="o">++</span> <span class="k">if</span><span class="p">(</span><span class="o">&amp;</span><span class="n">Hit</span><span class="p">(</span><span class="nv">$lib</span><span class="p">));</span>  <span class="c1">#Register breakpoints specific to some libraries</span></div><div class='line' id='LC147'>	  <span class="p">}</span></div><div class='line' id='LC148'>	<span class="p">}</span></div><div class='line' id='LC149'>	<span class="c1">#my $trimmed=substr $t-&gt;{seq},0,length($t-&gt;{seq})-$sbase;</span></div><div class='line' id='LC150'>	<span class="k">my</span> <span class="nv">$trimmed</span><span class="o">=</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">seq</span><span class="p">};</span></div><div class='line' id='LC151'>	<span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$bkreads</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}},</span><span class="nv">$trimmed</span><span class="p">;</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span><span class="p">(</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">flag</span><span class="p">}</span> <span class="o">&amp;</span> <span class="mh">0x20</span> <span class="o">&amp;&amp;</span> <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">pos</span><span class="p">}</span> <span class="o">&lt;</span> <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">mpos</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">cigar</span><span class="p">}</span><span class="o">=~</span><span class="sr">/^(\d+)S/</span><span class="p">){</span></div><div class='line' id='LC154'>	<span class="k">my</span> <span class="nv">$sbase</span><span class="o">=</span><span class="nv">$1</span><span class="p">;</span></div><div class='line' id='LC155'>	<span class="k">my</span> <span class="nv">@mstr</span><span class="o">=</span><span class="nb">split</span> <span class="sr">/M/</span><span class="p">,</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">cigar</span><span class="p">};</span></div><div class='line' id='LC156'>	<span class="k">my</span> <span class="p">(</span><span class="nv">$mbase</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$mstr</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="o">=~</span><span class="sr">/(\d+)$/</span><span class="p">);</span></div><div class='line' id='LC157'>	<span class="nv">$bkpos</span><span class="o">=</span><span class="nb">join</span><span class="p">(</span><span class="s">&#39;:&#39;</span><span class="p">,</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">chr</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">pos</span><span class="p">});</span></div><div class='line' id='LC158'>	<span class="nv">$bkdedup</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="nv">$mbase</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC159'>	<span class="k">if</span><span class="p">(</span><span class="nv">$sbase</span><span class="o">&gt;=</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">}){</span></div><div class='line' id='LC160'>	  <span class="nv">$breakpoint</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}</span><span class="o">--</span><span class="p">;</span></div><div class='line' id='LC161'>	  <span class="k">my</span> <span class="nv">$motif</span><span class="o">=</span><span class="nb">uc</span> <span class="nb">substr</span> <span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">seq</span><span class="p">},</span><span class="mi">0</span><span class="p">,</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">};</span></div><div class='line' id='LC162'>	  <span class="k">if</span><span class="p">(</span><span class="o">&amp;</span><span class="n">FFTPSE</span><span class="p">(</span><span class="nv">$motif</span><span class="p">)</span><span class="o">&gt;</span><span class="nv">$opts</span><span class="p">{</span><span class="n">e</span><span class="p">}){</span></div><div class='line' id='LC163'>	    <span class="nv">$bkmotives</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="nv">$motif</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC164'>	    <span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">lib</span><span class="p">}{</span><span class="nv">$lib</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC165'>	    <span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">total</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC166'>	    <span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">reads</span><span class="p">}},</span><span class="nv">$t</span><span class="p">;</span></div><div class='line' id='LC167'>	    <span class="nv">$motif</span><span class="o">=~</span><span class="nb">tr</span><span class="sr">/ACGT/</span><span class="n">TGCA</span><span class="o">/</span><span class="p">;</span> <span class="nv">$motif</span><span class="o">=</span><span class="nb">reverse</span> <span class="nv">$motif</span><span class="p">;</span></div><div class='line' id='LC168'>	    <span class="nv">$bkmotives</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="nv">$motif</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC169'>	    <span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">lib</span><span class="p">}{</span><span class="nv">$lib</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC170'>	    <span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">total</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC171'>	    <span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">reads</span><span class="p">}},</span><span class="nv">$t</span><span class="p">;</span></div><div class='line' id='LC172'>	    <span class="nv">$bkmask</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}</span><span class="o">++</span> <span class="k">if</span><span class="p">(</span><span class="o">&amp;</span><span class="n">Hit</span><span class="p">(</span><span class="nv">$lib</span><span class="p">));</span>  <span class="c1">#Register breakpoints specific to some libraries</span></div><div class='line' id='LC173'>	  <span class="p">}</span></div><div class='line' id='LC174'>	<span class="p">}</span></div><div class='line' id='LC175'>	<span class="c1">#my $trimmed=substr $t-&gt;{seq},$sbase;</span></div><div class='line' id='LC176'>	<span class="k">my</span> <span class="nv">$trimmed</span><span class="o">=</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">seq</span><span class="p">};</span></div><div class='line' id='LC177'>	<span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$bkreads</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}},</span><span class="nv">$trimmed</span><span class="p">;</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span><span class="p">{</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">close</span><span class="p">(</span><span class="n">BAM</span><span class="p">);</span></div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC184'><br/></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="c1">#Register Breakpoints</span></div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$newbreakpoints</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$bkpos</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%breakpoint</span><span class="p">){</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%readseg</span><span class="p">;</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$read</span><span class="p">(</span><span class="nv">@</span><span class="p">{</span><span class="nv">$bkreads</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}}){</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#my $read=$t-&gt;{seq};</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#my $lib=(defined $t-&gt;{RG})?$RG{$t-&gt;{RG}}{lib}:&#39;NA&#39;;</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#chop up reads</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%seen_in_read</span><span class="p">;</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span><span class="p">(</span><span class="k">my</span> <span class="nv">$i</span><span class="o">=</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">};</span><span class="nv">$i</span><span class="o">&lt;</span><span class="nb">length</span><span class="p">(</span><span class="nv">$read</span><span class="p">);</span><span class="nv">$i</span><span class="o">++</span><span class="p">){</span></div><div class='line' id='LC195'>	<span class="k">my</span> <span class="nv">$motif1</span><span class="o">=</span><span class="nb">uc</span> <span class="nb">substr</span> <span class="nv">$read</span><span class="p">,</span><span class="nv">$i</span><span class="o">-</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">},</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">};</span></div><div class='line' id='LC196'>	<span class="k">my</span> <span class="nv">$motif2</span><span class="o">=</span><span class="nb">reverse</span> <span class="nv">$motif1</span><span class="p">;</span> <span class="nv">$motif2</span><span class="o">=~</span><span class="nb">tr</span><span class="sr">/ACGT/</span><span class="n">TGCA</span><span class="o">/</span><span class="p">;</span></div><div class='line' id='LC197'>	<span class="nv">$readseg</span><span class="p">{</span><span class="nv">$motif1</span><span class="p">}</span><span class="o">++</span><span class="p">;</span> <span class="nv">$seen_in_read</span><span class="p">{</span><span class="nv">$motif1</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC198'>	<span class="nv">$readseg</span><span class="p">{</span><span class="nv">$motif2</span><span class="p">}</span><span class="o">++</span><span class="p">;</span> <span class="nv">$seen_in_read</span><span class="p">{</span><span class="nv">$motif2</span><span class="p">}</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#remove repetitive receptor</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%seen_in_read</span><span class="p">){</span></div><div class='line' id='LC202'>	<span class="k">if</span><span class="p">(</span><span class="nv">$seen_in_read</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}</span><span class="o">&gt;</span><span class="mi">1</span><span class="p">){</span></div><div class='line' id='LC203'>	  <span class="nb">delete</span> <span class="nv">$readseg</span><span class="p">{</span><span class="nv">$motif</span><span class="p">};</span>  <span class="c1">#motif must be unique in a read</span></div><div class='line' id='LC204'>	<span class="p">}</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$count</span><span class="o">=</span><span class="nv">$breakpoint</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">};</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$ori</span><span class="o">=</span><span class="p">(</span><span class="nv">$count</span><span class="o">&gt;</span><span class="mi">0</span><span class="p">)?</span><span class="s">&#39;+&#39;</span><span class="p">:</span><span class="s">&#39;-&#39;</span><span class="p">;</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$count</span><span class="o">=</span><span class="nb">abs</span><span class="p">(</span><span class="nv">$count</span><span class="p">);</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">@matchconfig</span><span class="o">=</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$bkdedup</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}}</span> <span class="k">if</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$bkdedup</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">});</span>  <span class="c1">#duplicated alignments</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nv">$count</span><span class="o">&gt;=</span><span class="nv">$opts</span><span class="p">{</span><span class="n">r</span><span class="p">}</span> <span class="o">&amp;&amp;</span>  <span class="o">!</span><span class="nb">defined</span> <span class="nv">$bkmask</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nv">$#matchconfig</span><span class="o">&gt;</span><span class="mi">0</span><span class="p">){</span>  <span class="c1">#ignore not_well_supported/not_interested breakpoints</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$BKreceptors</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}</span><span class="o">=\</span><span class="nv">%readseg</span><span class="p">;</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}</span><span class="o">=</span><span class="nv">$breakpoint</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">};</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$bkmotives</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}}){</span></div><div class='line' id='LC215'>	<span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}</span><span class="o">=</span><span class="nv">$motivebks</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">};</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$opts</span><span class="p">{</span><span class="n">d</span><span class="p">}){</span></div><div class='line' id='LC218'>	<span class="nb">printf</span> <span class="bp">STDERR</span> <span class="s">&quot;breakpoint %s\:%d\n&quot;</span><span class="p">,</span> <span class="nv">$bkpos</span><span class="p">,</span> <span class="nv">$breakpoint</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">};</span></div><div class='line' id='LC219'>	<span class="nb">printf</span> <span class="bp">STDERR</span> <span class="s">&quot;motives:&quot;</span><span class="p">;</span></div><div class='line' id='LC220'>	<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$bkmotives</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}}){</span></div><div class='line' id='LC221'>	  <span class="nb">printf</span> <span class="bp">STDERR</span> <span class="s">&quot;\t%s\:%d&quot;</span><span class="p">,</span><span class="nv">$motif</span><span class="p">,</span><span class="nv">$bkmotives</span><span class="p">{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="nv">$motif</span><span class="p">};</span></div><div class='line' id='LC222'>	<span class="p">}</span></div><div class='line' id='LC223'>	<span class="k">print</span> <span class="bp">STDERR</span> <span class="s">&quot;\n&quot;</span><span class="p">;</span></div><div class='line' id='LC224'>	<span class="c1">#printf STDERR &quot;receptor: %s\n&quot;,join(&#39;,&#39;,keys %readseg);</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$newbreakpoints</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC228'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC229'>&nbsp;&nbsp;<span class="o">&amp;</span><span class="n">BuildBreakPointNetwork</span><span class="p">(</span><span class="nv">$chr</span><span class="p">)</span> <span class="k">if</span><span class="p">(</span><span class="nv">$newbreakpoints</span><span class="p">);</span></div><div class='line' id='LC230'><span class="p">}</span></div><div class='line' id='LC231'><span class="nb">close</span><span class="p">(</span><span class="n">BED</span><span class="p">)</span> <span class="k">if</span> <span class="p">(</span><span class="nb">defined</span> <span class="nv">$opts</span><span class="p">{</span><span class="n">g</span><span class="p">});</span></div><div class='line' id='LC232'><br/></div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'><span class="k">sub </span><span class="nf">BuildBreakPointNetwork</span><span class="p">{</span></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$chr</span><span class="p">)</span><span class="o">=</span><span class="nv">@_</span><span class="p">;</span></div><div class='line' id='LC236'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%BPG</span><span class="p">;</span>  <span class="c1">#Graph that contains connected breakpoints through motives (soft-clipped portion of the reads)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%BPGM</span><span class="p">;</span></div><div class='line' id='LC238'><br/></div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="c1">#Remove non-unique/singleton motives</span></div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">@BKmotives</span><span class="o">=</span><span class="nb">keys</span> <span class="nv">%BKmotif</span><span class="p">;</span></div><div class='line' id='LC241'>&nbsp;&nbsp;<span class="c1">#printf STDERR &quot;#breakpoint motives:%d\n&quot;,$#BKmotives+1;</span></div><div class='line' id='LC242'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nv">@BKmotives</span><span class="p">){</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">@connections</span><span class="o">=</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}};</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nv">$#connections</span><span class="o">+</span><span class="mi">1</span><span class="o">&gt;</span><span class="nv">$opts</span><span class="p">{</span><span class="n">n</span><span class="p">}){</span>  <span class="c1">#non-unique</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">printf</span> <span class="bp">STDERR</span> <span class="s">&quot;%s non-unique in %s, removed\n&quot;</span><span class="p">,</span> <span class="nv">$motif</span><span class="p">,</span><span class="nb">join</span><span class="p">(</span><span class="s">&#39;,&#39;</span><span class="p">,</span><span class="nv">@connections</span><span class="p">)</span> <span class="k">if</span><span class="p">(</span><span class="nv">$opts</span><span class="p">{</span><span class="n">d</span><span class="p">});</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">delete</span> <span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">};</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span><span class="p">{</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$bkpos</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}}){</span></div><div class='line' id='LC250'>	<span class="k">if</span><span class="p">(</span><span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">}{</span><span class="n">total</span><span class="p">}</span><span class="o">&lt;</span><span class="nv">$opts</span><span class="p">{</span><span class="n">c</span><span class="p">}){</span>  <span class="c1">#must be seen at least $opts{c} times at a breakpoint</span></div><div class='line' id='LC251'>	  <span class="nb">delete</span> <span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$bkpos</span><span class="p">};</span></div><div class='line' id='LC252'>	  <span class="nb">printf</span> <span class="bp">STDERR</span> <span class="s">&quot;weak coverage %s removed\n&quot;</span><span class="p">,</span><span class="nv">$motif</span> <span class="k">if</span><span class="p">(</span><span class="nv">$opts</span><span class="p">{</span><span class="n">d</span><span class="p">});</span></div><div class='line' id='LC253'>	<span class="p">}</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC256'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="nv">@BKmotives</span><span class="o">=</span><span class="nb">keys</span> <span class="nv">%BKmotif</span><span class="p">;</span></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="c1">#printf STDERR &quot;#unique breakpoint motives:%d\n&quot;,$#BKmotives+1;</span></div><div class='line' id='LC259'><br/></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="c1">#Build Breakpoint Network</span></div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$end</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%BKreceptors</span><span class="p">){</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%readseg</span><span class="o">=</span><span class="nv">%</span><span class="p">{</span><span class="nv">$BKreceptors</span><span class="p">{</span><span class="nv">$end</span><span class="p">}};</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%readseg</span><span class="p">){</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}){</span></div><div class='line' id='LC265'>	<span class="k">my</span> <span class="nv">@starts</span><span class="o">=</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}};</span></div><div class='line' id='LC266'>	<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$start</span><span class="p">(</span><span class="nv">@starts</span><span class="p">){</span></div><div class='line' id='LC267'>	  <span class="k">next</span> <span class="k">if</span><span class="p">(</span><span class="nv">$end</span> <span class="ow">eq</span> <span class="nv">$start</span> <span class="o">||</span></div><div class='line' id='LC268'>		  <span class="o">!</span><span class="nb">defined</span> <span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$start</span><span class="p">}</span>		</div><div class='line' id='LC269'>		 <span class="p">);</span></div><div class='line' id='LC270'>	  <span class="k">my</span> <span class="p">(</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$pos1</span><span class="p">)</span><span class="o">=</span><span class="nb">split</span> <span class="sr">/\:/</span><span class="p">,</span><span class="nv">$end</span><span class="p">;</span></div><div class='line' id='LC271'>	  <span class="k">my</span> <span class="p">(</span><span class="nv">$chr2</span><span class="p">,</span><span class="nv">$pos2</span><span class="p">)</span><span class="o">=</span><span class="nb">split</span> <span class="sr">/\:/</span><span class="p">,</span><span class="nv">$start</span><span class="p">;</span></div><div class='line' id='LC272'>	  <span class="k">next</span> <span class="k">if</span><span class="p">((</span><span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$start</span><span class="p">}</span><span class="o">*</span><span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$end</span><span class="p">}</span><span class="o">&gt;</span><span class="mi">0</span><span class="p">)</span> <span class="o">&amp;&amp;</span>  <span class="c1">#same orientation</span></div><div class='line' id='LC273'>		  <span class="nb">abs</span><span class="p">(</span><span class="nv">$pos2</span><span class="o">-</span><span class="nv">$pos1</span><span class="p">)</span><span class="o">&lt;</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">});</span>   <span class="c1">#too close to each other</span></div><div class='line' id='LC274'><br/></div><div class='line' id='LC275'>	  <span class="k">if</span><span class="p">(</span><span class="o">!</span><span class="nb">defined</span> <span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}{</span><span class="n">total</span><span class="p">}</span> <span class="o">||</span>  <span class="c1"># a new motif</span></div><div class='line' id='LC276'>	     <span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}{</span><span class="n">total</span><span class="p">}</span><span class="o">&lt;</span><span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$start</span><span class="p">}{</span><span class="n">total</span><span class="p">}){</span>  <span class="c1"># a better motif</span></div><div class='line' id='LC277'>	    <span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}</span><span class="o">=</span><span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$start</span><span class="p">};</span></div><div class='line' id='LC278'>	  <span class="p">}</span></div><div class='line' id='LC279'>	  <span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$BPGM</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}},</span><span class="nv">$motif</span><span class="p">;</span></div><div class='line' id='LC280'>	<span class="p">}</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC283'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC284'><br/></div><div class='line' id='LC285'>&nbsp;&nbsp;<span class="c1">#Dump results out of the SV network</span></div><div class='line' id='LC286'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$start</span><span class="p">(</span><span class="nb">sort</span> <span class="n">bygenome</span> <span class="nb">keys</span> <span class="nv">%BPG</span><span class="p">){</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span> <span class="k">unless</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$start</span><span class="p">});</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$pos1</span><span class="p">)</span><span class="o">=</span><span class="nb">split</span> <span class="sr">/\:/</span><span class="p">,</span><span class="nv">$start</span><span class="p">;</span></div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">@ends</span><span class="o">=</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}};</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$end</span><span class="p">(</span><span class="nb">sort</span> <span class="n">bygenome</span> <span class="nv">@ends</span><span class="p">){</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span> <span class="k">unless</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$end</span><span class="p">});</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$chr2</span><span class="p">,</span><span class="nv">$pos2</span><span class="p">)</span><span class="o">=</span><span class="nb">split</span> <span class="sr">/\:/</span><span class="p">,</span><span class="nv">$end</span><span class="p">;</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span> <span class="k">if</span><span class="p">(</span> <span class="o">&amp;</span><span class="n">GT</span><span class="p">(</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$chr2</span><span class="p">)</span><span class="o">&gt;</span><span class="mi">0</span> <span class="o">||</span></div><div class='line' id='LC294'>	       <span class="nv">$chr1</span> <span class="ow">eq</span> <span class="nv">$chr2</span> <span class="o">&amp;&amp;</span> <span class="nv">$pos1</span> <span class="o">&gt;</span> <span class="nv">$pos2</span> <span class="p">);</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$totalreads</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%readlib</span><span class="p">;</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}{</span><span class="n">total</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nb">defined</span> <span class="nv">$BPG</span><span class="p">{</span><span class="nv">$end</span><span class="p">}{</span><span class="nv">$start</span><span class="p">}{</span><span class="n">total</span><span class="p">}){</span></div><div class='line' id='LC298'>	<span class="nv">%readlib</span><span class="o">=</span><span class="nv">%</span><span class="p">{</span><span class="o">&amp;</span><span class="n">MergeReadLib</span><span class="p">(</span><span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">},</span><span class="nv">$BPG</span><span class="p">{</span><span class="nv">$end</span><span class="p">}{</span><span class="nv">$start</span><span class="p">})};</span></div><div class='line' id='LC299'>	<span class="nv">$totalreads</span><span class="o">=</span><span class="nv">$readlib</span><span class="p">{</span><span class="n">total</span><span class="p">};</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$opts</span><span class="p">{</span><span class="n">u</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nb">defined</span> <span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}{</span><span class="n">total</span><span class="p">}){</span></div><div class='line' id='LC302'>	<span class="nv">%readlib</span><span class="o">=</span><span class="nv">%</span><span class="p">{</span><span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}};</span></div><div class='line' id='LC303'>	<span class="nv">$totalreads</span><span class="o">=</span><span class="nv">$readlib</span><span class="p">{</span><span class="n">total</span><span class="p">};</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$opts</span><span class="p">{</span><span class="n">u</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nb">defined</span><span class="nv">$BPG</span><span class="p">{</span><span class="nv">$end</span><span class="p">}{</span><span class="nv">$start</span><span class="p">}{</span><span class="n">total</span><span class="p">}){</span></div><div class='line' id='LC306'>	<span class="nv">%readlib</span><span class="o">=</span><span class="nv">%</span><span class="p">{</span><span class="nv">$BPG</span><span class="p">{</span><span class="nv">$end</span><span class="p">}{</span><span class="nv">$start</span><span class="p">}};</span></div><div class='line' id='LC307'>	<span class="nv">$totalreads</span><span class="o">=</span><span class="nv">$readlib</span><span class="p">{</span><span class="n">total</span><span class="p">};</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nv">$totalreads</span><span class="o">&gt;=</span><span class="nv">$opts</span><span class="p">{</span><span class="n">r</span><span class="p">}){</span></div><div class='line' id='LC310'>	<span class="k">my</span> <span class="nv">$ori1</span><span class="o">=</span><span class="p">(</span><span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$start</span><span class="p">}</span><span class="o">&gt;</span><span class="mi">0</span><span class="p">)?</span><span class="s">&#39;+&#39;</span><span class="p">:</span><span class="s">&#39;-&#39;</span><span class="p">;</span></div><div class='line' id='LC311'>	<span class="k">my</span> <span class="nv">$ori2</span><span class="o">=</span><span class="p">(</span><span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$end</span><span class="p">}</span><span class="o">&gt;</span><span class="mi">0</span><span class="p">)?</span><span class="s">&#39;+&#39;</span><span class="p">:</span><span class="s">&#39;-&#39;</span><span class="p">;</span></div><div class='line' id='LC312'><br/></div><div class='line' id='LC313'>	<span class="k">my</span> <span class="nv">$size</span><span class="o">=</span><span class="nv">$pos2</span><span class="o">-</span><span class="nv">$pos1</span><span class="p">;</span></div><div class='line' id='LC314'>	<span class="k">my</span> <span class="nv">$type</span><span class="p">;</span></div><div class='line' id='LC315'>	<span class="k">if</span><span class="p">(</span><span class="nv">$chr1</span> <span class="ow">ne</span> <span class="nv">$chr2</span><span class="p">){</span></div><div class='line' id='LC316'>	  <span class="nv">$type</span><span class="o">=</span><span class="s">&#39;CTX&#39;</span><span class="p">;</span></div><div class='line' id='LC317'>	  <span class="nv">$size</span><span class="o">=</span><span class="mi">100</span><span class="p">;</span></div><div class='line' id='LC318'>	<span class="p">}</span></div><div class='line' id='LC319'>	<span class="k">elsif</span><span class="p">(</span><span class="nv">$ori1</span> <span class="ow">eq</span> <span class="s">&#39;+&#39;</span> <span class="o">&amp;&amp;</span> <span class="nv">$ori2</span> <span class="ow">eq</span> <span class="s">&#39;-&#39;</span><span class="p">){</span></div><div class='line' id='LC320'>	  <span class="nv">$type</span><span class="o">=</span><span class="s">&#39;DEL&#39;</span><span class="p">;</span></div><div class='line' id='LC321'>	<span class="p">}</span></div><div class='line' id='LC322'>	<span class="k">elsif</span><span class="p">(</span><span class="nv">$ori1</span> <span class="ow">eq</span> <span class="s">&#39;+&#39;</span> <span class="o">&amp;&amp;</span> <span class="nv">$ori2</span> <span class="ow">eq</span> <span class="s">&#39;+&#39;</span> <span class="o">||</span> <span class="nv">$ori1</span> <span class="ow">eq</span> <span class="s">&#39;-&#39;</span> <span class="o">&amp;&amp;</span> <span class="nv">$ori2</span> <span class="ow">eq</span> <span class="s">&#39;-&#39;</span><span class="p">){</span></div><div class='line' id='LC323'>	  <span class="nv">$type</span><span class="o">=</span><span class="s">&#39;INV&#39;</span><span class="p">;</span></div><div class='line' id='LC324'>	<span class="p">}</span></div><div class='line' id='LC325'>	<span class="k">elsif</span><span class="p">(</span><span class="nv">$ori1</span> <span class="ow">eq</span> <span class="s">&#39;-&#39;</span> <span class="o">&amp;&amp;</span> <span class="nv">$ori2</span> <span class="ow">eq</span> <span class="s">&#39;+&#39;</span><span class="p">){</span></div><div class='line' id='LC326'>	  <span class="nv">$type</span><span class="o">=</span><span class="s">&#39;ITX&#39;</span><span class="p">;</span></div><div class='line' id='LC327'>	<span class="p">}</span></div><div class='line' id='LC328'>	<span class="k">else</span><span class="p">{</span></div><div class='line' id='LC329'>	  <span class="nv">$type</span><span class="o">=</span><span class="s">&#39;UN&#39;</span><span class="p">;</span></div><div class='line' id='LC330'>	<span class="p">}</span></div><div class='line' id='LC331'><br/></div><div class='line' id='LC332'>	<span class="k">my</span> <span class="nv">@libcount</span><span class="p">;</span></div><div class='line' id='LC333'><br/></div><div class='line' id='LC334'>	<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$lib</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$readlib</span><span class="p">{</span><span class="n">lib</span><span class="p">}}){</span></div><div class='line' id='LC335'>	  <span class="nb">push</span> <span class="nv">@libcount</span><span class="p">,</span><span class="nv">$lib</span> <span class="o">.</span> <span class="s">&#39;:&#39;</span> <span class="o">.</span> <span class="nv">$readlib</span><span class="p">{</span><span class="n">lib</span><span class="p">}{</span><span class="nv">$lib</span><span class="p">};</span></div><div class='line' id='LC336'>	<span class="p">}</span></div><div class='line' id='LC337'><br/></div><div class='line' id='LC338'>	<span class="k">my</span> <span class="nv">@motives</span><span class="o">=</span><span class="nv">@</span><span class="p">{</span><span class="nv">$BPGM</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}};</span></div><div class='line' id='LC339'>	<span class="k">my</span> <span class="nv">$score</span><span class="o">=</span><span class="p">(</span><span class="nv">$#motives</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">*</span><span class="nv">$opts</span><span class="p">{</span><span class="n">k</span><span class="p">};</span></div><div class='line' id='LC340'>	<span class="nv">$score</span><span class="o">=</span><span class="p">(</span><span class="nv">$score</span><span class="o">&gt;</span><span class="mi">99</span><span class="p">)?</span><span class="mi">99</span><span class="p">:</span><span class="nv">$score</span><span class="p">;</span></div><div class='line' id='LC341'><br/></div><div class='line' id='LC342'>	<span class="nb">printf</span> <span class="s">&quot;%s\t%d\t%d%s\t%s\t%d\t%d%s\t%s\t%d\t%d\t%d\t%s\n&quot;</span><span class="p">,</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$pos1</span><span class="p">,</span><span class="nb">abs</span><span class="p">(</span><span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$start</span><span class="p">}),</span><span class="nv">$ori1</span><span class="p">,</span><span class="nv">$chr2</span><span class="p">,</span><span class="nv">$pos2</span><span class="p">,</span><span class="nb">abs</span><span class="p">(</span><span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$end</span><span class="p">}),</span><span class="nv">$ori2</span><span class="p">,</span><span class="nv">$type</span><span class="p">,</span><span class="nv">$size</span><span class="p">,</span><span class="nv">$score</span><span class="p">,</span><span class="nv">$totalreads</span><span class="p">,</span><span class="nb">join</span><span class="p">(</span><span class="s">&#39;|&#39;</span><span class="p">,</span><span class="nv">@libcount</span><span class="p">);</span></div><div class='line' id='LC343'><br/></div><div class='line' id='LC344'>	<span class="k">if</span><span class="p">(</span><span class="nv">$opts</span><span class="p">{</span><span class="n">g</span><span class="p">}){</span>  <span class="c1">#print out SV and supporting reads in BED format</span></div><div class='line' id='LC345'>	  <span class="c1"># This only provides one SV breakpoints, not both</span></div><div class='line' id='LC346'>	  <span class="k">my</span> <span class="nv">$trackname</span><span class="o">=</span><span class="nb">join</span><span class="p">(</span><span class="s">&#39;_&#39;</span><span class="p">,</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$pos1</span><span class="p">,</span><span class="nv">$type</span><span class="p">,</span><span class="nv">$size</span><span class="p">);</span></div><div class='line' id='LC347'>	  <span class="nb">printf</span> <span class="n">BED</span> <span class="s">&quot;track name=%s  description=\&quot;SVbreakpoint %s %d %s %d\&quot; useScore=0\n&quot;</span><span class="p">,</span><span class="nv">$trackname</span><span class="p">,</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$pos1</span><span class="p">,</span><span class="nv">$type</span><span class="p">,</span><span class="nv">$size</span><span class="p">;</span></div><div class='line' id='LC348'>	  <span class="k">my</span> <span class="nv">$bestmotif</span><span class="o">=</span><span class="nv">$motives</span><span class="p">[</span><span class="nv">$#motives</span><span class="p">];</span></div><div class='line' id='LC349'>	  <span class="k">foreach</span> <span class="k">my</span> <span class="nv">$t</span><span class="p">(</span><span class="nv">@</span><span class="p">{</span><span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$bestmotif</span><span class="p">}{</span><span class="nv">$start</span><span class="p">}{</span><span class="n">reads</span><span class="p">}})</span> <span class="p">{</span></div><div class='line' id='LC350'>	    <span class="k">my</span> <span class="nv">$ori</span><span class="o">=</span><span class="p">(</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">flag</span><span class="p">}</span> <span class="o">&amp;</span> <span class="mh">0x10</span><span class="p">)?</span><span class="s">&#39;-&#39;</span><span class="p">:</span><span class="s">&#39;+&#39;</span><span class="p">;</span></div><div class='line' id='LC351'>	    <span class="k">my</span> <span class="nv">$color</span><span class="o">=</span><span class="p">(</span><span class="nv">$ori</span> <span class="ow">eq</span> <span class="s">&#39;+&#39;</span><span class="p">)?</span><span class="s">&#39;255,0,0&#39;</span><span class="p">:</span><span class="s">&#39;0,0,255&#39;</span><span class="p">;</span></div><div class='line' id='LC352'>	    <span class="nb">printf</span> <span class="n">BED</span> <span class="s">&quot;chr%s\t%d\t%d\t%s\t%d\t%s\t%d\t%d\t%s\n&quot;</span><span class="p">,</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">chr</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">pos</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">alnend</span><span class="p">},</span><span class="nb">join</span><span class="p">(</span><span class="s">&#39;|&#39;</span><span class="p">,</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">readname</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">lib</span><span class="p">}),</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">mqual</span><span class="p">},</span><span class="nv">$ori</span><span class="p">,</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="nb">pos</span><span class="p">},</span><span class="nv">$t</span><span class="o">-&gt;</span><span class="p">{</span><span class="n">alnend</span><span class="p">},</span><span class="nv">$color</span><span class="p">;</span></div><div class='line' id='LC353'>	  <span class="p">}</span></div><div class='line' id='LC354'>	<span class="p">}</span></div><div class='line' id='LC355'><br/></div><div class='line' id='LC356'>	<span class="k">if</span><span class="p">(</span><span class="nv">$opts</span><span class="p">{</span><span class="n">d</span><span class="p">}){</span></div><div class='line' id='LC357'>	  <span class="nb">printf</span> <span class="bp">STDERR</span> <span class="s">&quot;%s\t%d\t%d%s\t%s\t%d\t%d%s\t%s\t%d\t%d\t%d\t%s\n&quot;</span><span class="p">,</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$pos1</span><span class="p">,</span><span class="nb">abs</span><span class="p">(</span><span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$start</span><span class="p">}),</span><span class="nv">$ori1</span><span class="p">,</span><span class="nv">$chr2</span><span class="p">,</span><span class="nv">$pos2</span><span class="p">,</span><span class="nb">abs</span><span class="p">(</span><span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$end</span><span class="p">}),</span><span class="nv">$ori2</span><span class="p">,</span><span class="nv">$type</span><span class="p">,</span><span class="nv">$size</span><span class="p">,</span><span class="nv">$score</span><span class="p">,</span><span class="nv">$totalreads</span><span class="p">,</span><span class="nb">join</span><span class="p">(</span><span class="s">&#39;|&#39;</span><span class="p">,</span><span class="nv">@libcount</span><span class="p">);</span></div><div class='line' id='LC358'>	  <span class="nb">printf</span> <span class="bp">STDERR</span> <span class="s">&quot;forward: &quot;</span><span class="p">;</span></div><div class='line' id='LC359'>	  <span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nv">@</span><span class="p">{</span><span class="nv">$BPGM</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}}){</span></div><div class='line' id='LC360'>	    <span class="k">print</span> <span class="bp">STDERR</span> <span class="s">&quot;\t$motif&quot;</span><span class="p">;</span></div><div class='line' id='LC361'>	  <span class="p">}</span></div><div class='line' id='LC362'>	  <span class="k">print</span> <span class="bp">STDERR</span> <span class="s">&quot;\n&quot;</span><span class="p">;</span></div><div class='line' id='LC363'>	  <span class="nb">printf</span> <span class="bp">STDERR</span> <span class="s">&quot;reverse: &quot;</span><span class="p">;</span></div><div class='line' id='LC364'>	  <span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nv">@</span><span class="p">{</span><span class="nv">$BPGM</span><span class="p">{</span><span class="nv">$end</span><span class="p">}{</span><span class="nv">$start</span><span class="p">}}){</span></div><div class='line' id='LC365'>	    <span class="k">print</span> <span class="bp">STDERR</span> <span class="s">&quot;\t$motif&quot;</span><span class="p">;</span></div><div class='line' id='LC366'>	    <span class="nb">delete</span> <span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$end</span><span class="p">};</span></div><div class='line' id='LC367'>	  <span class="p">}</span></div><div class='line' id='LC368'>	  <span class="k">print</span> <span class="bp">STDERR</span> <span class="s">&quot;\n&quot;</span><span class="p">;</span></div><div class='line' id='LC369'>	<span class="p">}</span></div><div class='line' id='LC370'><br/></div><div class='line' id='LC371'>	<span class="c1">#Release resolved breakpoints</span></div><div class='line' id='LC372'>	<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nv">@</span><span class="p">{</span><span class="nv">$BPGM</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">}}){</span></div><div class='line' id='LC373'>	  <span class="nb">delete</span> <span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$start</span><span class="p">};</span></div><div class='line' id='LC374'>	<span class="p">}</span></div><div class='line' id='LC375'>	<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$motif</span><span class="p">(</span><span class="nv">@</span><span class="p">{</span><span class="nv">$BPGM</span><span class="p">{</span><span class="nv">$end</span><span class="p">}{</span><span class="nv">$start</span><span class="p">}}){</span></div><div class='line' id='LC376'>	  <span class="nb">delete</span> <span class="nv">$BKmotif</span><span class="p">{</span><span class="nv">$motif</span><span class="p">}{</span><span class="nv">$end</span><span class="p">};</span></div><div class='line' id='LC377'>	<span class="p">}</span></div><div class='line' id='LC378'>	<span class="nb">delete</span> <span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">};</span> <span class="nb">delete</span> <span class="nv">$BPG</span><span class="p">{</span><span class="nv">$end</span><span class="p">}{</span><span class="nv">$start</span><span class="p">};</span></div><div class='line' id='LC379'>	<span class="nb">delete</span> <span class="nv">$BPGM</span><span class="p">{</span><span class="nv">$start</span><span class="p">}{</span><span class="nv">$end</span><span class="p">};</span> <span class="nb">delete</span> <span class="nv">$BPGM</span><span class="p">{</span><span class="nv">$end</span><span class="p">}{</span><span class="nv">$start</span><span class="p">};</span></div><div class='line' id='LC380'><br/></div><div class='line' id='LC381'>	<span class="k">my</span> <span class="nv">@ends</span><span class="o">=</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$BPG</span><span class="p">{</span><span class="nv">$start</span><span class="p">}};</span></div><div class='line' id='LC382'>	<span class="k">if</span><span class="p">(</span><span class="nv">$#ends</span><span class="o">&lt;</span><span class="mi">0</span><span class="p">){</span></div><div class='line' id='LC383'>	  <span class="nb">delete</span> <span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$start</span><span class="p">};</span></div><div class='line' id='LC384'>	  <span class="nb">delete</span> <span class="nv">$BKreceptors</span><span class="p">{</span><span class="nv">$start</span><span class="p">};</span></div><div class='line' id='LC385'>	<span class="p">}</span></div><div class='line' id='LC386'>	<span class="k">my</span> <span class="nv">@starts</span><span class="o">=</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$BPG</span><span class="p">{</span><span class="nv">$end</span><span class="p">}};</span></div><div class='line' id='LC387'>	<span class="k">if</span><span class="p">(</span><span class="nv">$#starts</span><span class="o">&lt;</span><span class="mi">0</span><span class="p">){</span></div><div class='line' id='LC388'>	  <span class="nb">delete</span> <span class="nv">$Breakpoint</span><span class="p">{</span><span class="nv">$end</span><span class="p">};</span></div><div class='line' id='LC389'>	  <span class="nb">delete</span> <span class="nv">$BKreceptors</span><span class="p">{</span><span class="nv">$end</span><span class="p">};</span></div><div class='line' id='LC390'>	<span class="p">}</span></div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC393'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC394'><span class="p">}</span></div><div class='line' id='LC395'><br/></div><div class='line' id='LC396'><span class="k">sub </span><span class="nf">MergeReadLib</span><span class="p">{</span></div><div class='line' id='LC397'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$rlib1</span><span class="p">,</span><span class="nv">$rlib2</span><span class="p">)</span><span class="o">=</span><span class="nv">@_</span><span class="p">;</span></div><div class='line' id='LC398'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">%nlib</span><span class="p">;</span></div><div class='line' id='LC399'>&nbsp;&nbsp;<span class="nv">$nlib</span><span class="p">{</span><span class="n">total</span><span class="p">}</span><span class="o">=</span><span class="nv">$$rlib1</span><span class="p">{</span><span class="n">total</span><span class="p">}</span><span class="o">+</span><span class="nv">$$rlib2</span><span class="p">{</span><span class="n">total</span><span class="p">};</span></div><div class='line' id='LC400'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$lib</span><span class="p">(</span><span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$$rlib1</span><span class="p">{</span><span class="n">lib</span><span class="p">}},</span> <span class="nb">keys</span> <span class="nv">%</span><span class="p">{</span><span class="nv">$$rlib2</span><span class="p">{</span><span class="n">lib</span><span class="p">}}){</span></div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$nlib</span><span class="p">{</span><span class="n">lib</span><span class="p">}{</span><span class="nv">$lib</span><span class="p">}</span><span class="o">=</span><span class="p">(</span><span class="nv">$$rlib1</span><span class="p">{</span><span class="n">lib</span><span class="p">}{</span><span class="nv">$lib</span><span class="p">}</span><span class="o">||</span><span class="mi">0</span><span class="p">)</span><span class="o">+</span><span class="p">(</span><span class="nv">$$rlib2</span><span class="p">{</span><span class="n">lib</span><span class="p">}{</span><span class="nv">$lib</span><span class="p">}</span><span class="o">||</span><span class="mi">0</span><span class="p">);</span></div><div class='line' id='LC402'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC403'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$t</span><span class="p">(</span><span class="nv">@</span><span class="p">{</span><span class="nv">$$rlib1</span><span class="p">{</span><span class="n">reads</span><span class="p">}},</span><span class="nv">@</span><span class="p">{</span><span class="nv">$$rlib2</span><span class="p">{</span><span class="n">reads</span><span class="p">}}){</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">push</span> <span class="nv">@</span><span class="p">{</span><span class="nv">$nlib</span><span class="p">{</span><span class="n">reads</span><span class="p">}},</span><span class="nv">$t</span><span class="p">;</span></div><div class='line' id='LC405'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC406'>&nbsp;&nbsp;<span class="k">return</span> <span class="o">\</span><span class="nv">%nlib</span><span class="p">;</span></div><div class='line' id='LC407'><span class="p">}</span></div><div class='line' id='LC408'><br/></div><div class='line' id='LC409'><br/></div><div class='line' id='LC410'><span class="k">sub </span><span class="nf">Max</span><span class="p">{</span></div><div class='line' id='LC411'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$a</span><span class="p">,</span><span class="nv">$b</span><span class="p">)</span><span class="o">=</span><span class="nv">@_</span><span class="p">;</span></div><div class='line' id='LC412'>&nbsp;&nbsp;<span class="nv">$a</span><span class="o">=</span><span class="mi">0</span> <span class="k">if</span><span class="p">(</span><span class="o">!</span><span class="nb">defined</span> <span class="nv">$a</span><span class="p">);</span></div><div class='line' id='LC413'>&nbsp;&nbsp;<span class="nv">$b</span><span class="o">=</span><span class="mi">0</span> <span class="k">if</span><span class="p">(</span><span class="o">!</span><span class="nb">defined</span> <span class="nv">$b</span><span class="p">);</span></div><div class='line' id='LC414'>&nbsp;&nbsp;<span class="k">return</span> <span class="p">(</span><span class="nv">$a</span><span class="o">&gt;</span><span class="nv">$b</span><span class="p">)?</span><span class="nv">$a:$b</span><span class="p">;</span></div><div class='line' id='LC415'><span class="p">}</span></div><div class='line' id='LC416'><br/></div><div class='line' id='LC417'><span class="k">sub </span><span class="nf">Hit</span><span class="p">{</span></div><div class='line' id='LC418'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$lib</span><span class="p">)</span><span class="o">=</span><span class="nv">@_</span><span class="p">;</span></div><div class='line' id='LC419'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$hit</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC420'>&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nb">defined</span> <span class="nv">$opts</span><span class="p">{</span><span class="n">l</span><span class="p">}){</span></div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$libstr</span><span class="p">(</span><span class="nb">split</span> <span class="sr">/\,/</span><span class="p">,</span><span class="nv">$opts</span><span class="p">{</span><span class="n">l</span><span class="p">}){</span></div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$hit</span><span class="o">=</span><span class="mi">1</span> <span class="k">if</span><span class="p">(</span><span class="nv">$lib</span><span class="o">=~</span><span class="sr">/$libstr/i</span><span class="p">);</span></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC424'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC425'>&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$hit</span><span class="p">;</span></div><div class='line' id='LC426'><span class="p">}</span></div><div class='line' id='LC427'><br/></div><div class='line' id='LC428'><span class="k">sub </span><span class="nf">GT</span><span class="p">{</span></div><div class='line' id='LC429'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$chr2</span><span class="p">)</span><span class="o">=</span><span class="nv">@_</span><span class="p">;</span></div><div class='line' id='LC430'>&nbsp;&nbsp;<span class="nv">$chr1</span><span class="o">=~</span><span class="sr">s/chr//</span><span class="p">;</span></div><div class='line' id='LC431'>&nbsp;&nbsp;<span class="nv">$chr2</span><span class="o">=~</span><span class="sr">s/chr//</span><span class="p">;</span></div><div class='line' id='LC432'>&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nv">$chr1</span><span class="o">=~</span><span class="sr">/^\d+/</span> <span class="o">&amp;&amp;</span> <span class="nv">$chr2</span><span class="o">=~</span><span class="sr">/^\d+/</span><span class="p">){</span></div><div class='line' id='LC433'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$chr1</span> <span class="sr">&lt;=&gt;</span> <span class="nv">$chr2</span><span class="p">;</span></div><div class='line' id='LC434'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC435'>&nbsp;&nbsp;<span class="k">elsif</span><span class="p">(</span><span class="nv">$chr1</span><span class="o">=~</span><span class="sr">/^\w+/</span> <span class="o">&amp;&amp;</span> <span class="nv">$chr2</span><span class="o">=~</span><span class="sr">/^\w+/</span><span class="p">){</span></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$chr1</span> <span class="ow">cmp</span> <span class="nv">$chr2</span><span class="p">;</span></div><div class='line' id='LC437'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC438'>&nbsp;&nbsp;<span class="k">elsif</span><span class="p">(</span><span class="nv">$chr1</span><span class="o">=~</span><span class="sr">/\w+/</span><span class="p">){</span></div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC440'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC441'>&nbsp;&nbsp;<span class="k">else</span><span class="p">{</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC443'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC444'><span class="p">}</span></div><div class='line' id='LC445'><br/></div><div class='line' id='LC446'><span class="k">sub </span><span class="nf">bygenome</span><span class="p">{</span></div><div class='line' id='LC447'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$pos1</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$a</span><span class="o">=~</span><span class="sr">/(\S+)\:(\d+)/</span><span class="p">);</span></div><div class='line' id='LC448'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$chr2</span><span class="p">,</span><span class="nv">$pos2</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$b</span><span class="o">=~</span><span class="sr">/(\S+)\:(\d+)/</span><span class="p">);</span></div><div class='line' id='LC449'>&nbsp;&nbsp;<span class="nv">$chr1</span><span class="o">=~</span><span class="sr">s/chr//</span><span class="p">;</span> <span class="nv">$chr2</span><span class="o">=~</span><span class="sr">s/chr//</span><span class="p">;</span></div><div class='line' id='LC450'>&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nv">$chr1</span> <span class="ow">eq</span> <span class="nv">$chr2</span><span class="p">){</span></div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$pos1</span> <span class="sr">&lt;=&gt;</span> <span class="nv">$pos2</span><span class="p">;</span></div><div class='line' id='LC452'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC453'>&nbsp;&nbsp;<span class="k">else</span><span class="p">{</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$chr1</span> <span class="ow">cmp</span> <span class="nv">$chr2</span><span class="p">;</span></div><div class='line' id='LC455'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC456'><span class="p">}</span></div><div class='line' id='LC457'><br/></div><div class='line' id='LC458'><span class="k">sub </span><span class="nf">byChromosome</span><span class="p">{</span></div><div class='line' id='LC459'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$chr1</span><span class="p">,</span><span class="nv">$chr2</span><span class="p">)</span><span class="o">=</span><span class="p">(</span><span class="nv">$a</span><span class="p">,</span><span class="nv">$b</span><span class="p">);</span></div><div class='line' id='LC460'>&nbsp;&nbsp;<span class="nv">$chr1</span><span class="o">=~</span><span class="sr">s/chr//</span><span class="p">;</span> <span class="nv">$chr2</span><span class="o">=~</span><span class="sr">s/chr//</span><span class="p">;</span></div><div class='line' id='LC461'>&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="nv">$chr1</span><span class="o">=~</span><span class="sr">/^\d+$/</span> <span class="o">&amp;&amp;</span> <span class="nv">$chr2</span><span class="o">=~</span><span class="sr">/^\d+$/</span><span class="p">){</span></div><div class='line' id='LC462'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$chr1</span> <span class="sr">&lt;=&gt;</span> <span class="nv">$chr2</span><span class="p">;</span></div><div class='line' id='LC463'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC464'>&nbsp;&nbsp;<span class="k">elsif</span><span class="p">(</span><span class="nv">$chr1</span><span class="o">=~</span><span class="sr">/\w+/</span> <span class="o">&amp;&amp;</span> <span class="nv">$chr2</span><span class="o">=~</span><span class="sr">/\w+/</span><span class="p">){</span></div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$chr1</span> <span class="ow">cmp</span> <span class="nv">$chr2</span><span class="p">;</span></div><div class='line' id='LC466'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC467'>&nbsp;&nbsp;<span class="k">elsif</span><span class="p">(</span><span class="nv">$chr1</span><span class="o">=~</span><span class="sr">/\w+/</span><span class="p">){</span></div><div class='line' id='LC468'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$chr1</span><span class="o">=</span><span class="mi">23</span><span class="p">;</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$chr1</span> <span class="sr">&lt;=&gt;</span> <span class="nv">$chr2</span><span class="p">;</span></div><div class='line' id='LC470'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC471'>&nbsp;&nbsp;<span class="k">else</span><span class="p">{</span></div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$chr2</span><span class="o">=</span><span class="mi">23</span><span class="p">;</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$chr1</span> <span class="sr">&lt;=&gt;</span> <span class="nv">$chr2</span><span class="p">;</span></div><div class='line' id='LC474'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC475'><span class="p">}</span></div><div class='line' id='LC476'><br/></div><div class='line' id='LC477'><span class="k">sub </span><span class="nf">FFTPSE</span><span class="p">{</span></div><div class='line' id='LC478'>&nbsp;&nbsp;<span class="c1">#power spectrum entropy based on FFT</span></div><div class='line' id='LC479'>&nbsp;&nbsp;<span class="k">my</span> <span class="p">(</span><span class="nv">$seq</span><span class="p">)</span><span class="o">=</span><span class="nv">@_</span><span class="p">;</span></div><div class='line' id='LC480'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">@entropies</span><span class="p">;</span></div><div class='line' id='LC481'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$sum</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC482'>&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$len5th</span><span class="o">=</span><span class="nb">length</span><span class="p">(</span><span class="nv">$seq</span><span class="p">)</span><span class="o">/</span><span class="mi">5</span><span class="p">;</span></div><div class='line' id='LC483'>&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$B</span><span class="p">(</span><span class="s">&#39;A&#39;</span><span class="p">,</span><span class="s">&#39;C&#39;</span><span class="p">,</span><span class="s">&#39;G&#39;</span><span class="p">,</span><span class="s">&#39;T&#39;</span><span class="p">){</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">@bs</span><span class="o">=</span><span class="p">();</span></div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$zero</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">foreach</span> <span class="k">my</span> <span class="nv">$b</span><span class="p">(</span><span class="nb">split</span> <span class="sr">//</span><span class="p">,</span><span class="nv">$seq</span><span class="p">){</span></div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$value</span><span class="o">=</span><span class="p">(</span><span class="nv">$b</span> <span class="ow">eq</span> <span class="nv">$B</span><span class="p">)?</span><span class="mi">1</span><span class="p">:</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC488'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">push</span> <span class="nv">@bs</span><span class="p">,</span><span class="nv">$value</span><span class="p">;</span></div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$zero</span><span class="o">+=</span><span class="nv">$value</span><span class="p">;</span></div><div class='line' id='LC490'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC491'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$i</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC492'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span><span class="p">(</span><span class="nv">$#bs</span><span class="o">+</span><span class="mi">1</span><span class="o">&lt;</span><span class="mi">64</span><span class="p">){</span></div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">push</span> <span class="nv">@bs</span><span class="p">,</span><span class="nv">$bs</span><span class="p">[</span><span class="nv">$i</span><span class="p">];</span></div><div class='line' id='LC494'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$zero</span><span class="o">+=</span><span class="nv">$bs</span><span class="p">[</span><span class="nv">$i</span><span class="p">];</span></div><div class='line' id='LC495'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$i</span><span class="o">++</span><span class="p">;</span></div><div class='line' id='LC496'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC497'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span> <span class="k">if</span><span class="p">(</span><span class="nv">$zero</span><span class="o">&lt;</span><span class="nv">$len5th</span><span class="p">);</span></div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$fft</span> <span class="o">=</span> <span class="nn">Math::</span><span class="n">FFT</span><span class="o">-&gt;</span><span class="k">new</span><span class="p">(</span><span class="o">\</span><span class="nv">@bs</span><span class="p">);</span></div><div class='line' id='LC499'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$spectrum</span> <span class="o">=</span> <span class="nv">$fft</span><span class="o">-&gt;</span><span class="n">spctrm</span><span class="p">();</span></div><div class='line' id='LC500'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$total</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC501'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span><span class="p">(</span><span class="k">my</span> <span class="nv">$j</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span><span class="nv">$j</span><span class="o">&lt;=</span><span class="nv">$#</span><span class="p">{</span><span class="nv">$spectrum</span><span class="p">};</span><span class="nv">$j</span><span class="o">++</span><span class="p">){</span></div><div class='line' id='LC502'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$total</span><span class="o">+=</span><span class="nv">$$spectrum</span><span class="p">[</span><span class="nv">$j</span><span class="p">]</span><span class="o">+</span><span class="nv">$floor</span><span class="p">;</span></div><div class='line' id='LC503'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC504'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$entropy</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC505'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span><span class="p">(</span><span class="k">my</span> <span class="nv">$j</span><span class="o">=</span><span class="mi">0</span><span class="p">;</span><span class="nv">$j</span><span class="o">&lt;=</span><span class="nv">$#</span><span class="p">{</span><span class="nv">$spectrum</span><span class="p">};</span><span class="nv">$j</span><span class="o">++</span><span class="p">){</span></div><div class='line' id='LC506'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">my</span> <span class="nv">$p</span><span class="o">=</span><span class="p">(</span><span class="nv">$$spectrum</span><span class="p">[</span><span class="nv">$j</span><span class="p">]</span><span class="o">+</span><span class="nv">$floor</span><span class="p">)</span><span class="o">/</span><span class="nv">$total</span><span class="p">;</span></div><div class='line' id='LC507'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$entropy</span><span class="o">-=</span><span class="nv">$p</span><span class="o">*</span><span class="nb">log</span><span class="p">(</span><span class="nv">$p</span><span class="p">)</span><span class="o">/</span><span class="nv">$log2</span><span class="p">;</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">$sum</span><span class="o">+=</span><span class="nv">$entropy</span><span class="p">;</span></div><div class='line' id='LC510'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC511'>&nbsp;&nbsp;<span class="k">return</span> <span class="nv">$sum</span><span class="o">/</span><span class="mf">20.2</span><span class="p">;</span></div><div class='line' id='LC512'><span class="p">}</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02733s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

