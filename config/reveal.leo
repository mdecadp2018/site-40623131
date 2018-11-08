<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181109043743.1"><vh>第一週</vh>
<v t="leo.20181109044312.1"><vh>課程內容</vh></v>
<v t="leo.20181109043743.3"><vh>課程影片</vh></v>
</v>
<v t="leo.20181109045028.1"><vh>第二週</vh>
<v t="leo.20181109045028.2"><vh>課程內容</vh></v>
<v t="leo.20181109045028.3"><vh>課程影片</vh></v>
</v>
<v t="leo.20181109045030.1"><vh>第三週</vh>
<v t="leo.20181109045030.2"><vh>課程內容</vh></v>
<v t="leo.20181109045030.3"><vh>課程影片</vh></v>
</v>
<v t="leo.20181109045111.1"><vh>第四週</vh>
<v t="leo.20181109045111.2"><vh>課程內容</vh></v>
<v t="leo.20181109045111.3"><vh>課程影片</vh></v>
</v>
<v t="leo.20181109045112.1"><vh>第五週</vh>
<v t="leo.20181109045112.2"><vh>課程內容</vh></v>
<v t="leo.20181109045112.3"><vh>課程影片</vh></v>
</v>
<v t="leo.20181109045113.1"><vh>第六週</vh>
<v t="leo.20181109045113.2"><vh>課程內容</vh></v>
<v t="leo.20181109045113.3"><vh>課程影片</vh></v>
</v>
<v t="leo.20181109045115.1"><vh>第七週</vh>
<v t="leo.20181109045115.2"><vh>課程內容</vh></v>
<v t="leo.20181109045115.3"><vh>課程影片</vh></v>
</v>
<v t="leo.20181109045116.1"><vh>第八週</vh>
<v t="leo.20181109045116.2"><vh>課程內容</vh></v>
<v t="leo.20181109045116.3"><vh>課程影片</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [40623131](https://github.com/40623131)
&lt;/small&gt;

[倉儲](https://github.com/mdecadp2018/site-40623131)

[網站](https://mdecadp2018.github.io/site-40623131)

[部落格](https://mdecadp2018.github.io/site-40623131/blog)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109043743.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109043743.3">
##課程影片

[說明如何利用 p37 中的 git 建立個人的 Github Pages 網站](https://www.youtube.com/watch?v=ax2ZuPm3YXc)

[說明如何管理個人的期中作業網站內容](https://www.youtube.com/watch?v=sD9slKyFNao)

[說明如何管理期中作業倉儲中的網際投影片](https://www.youtube.com/watch?v=3SR7vom0YA8)
</t>
<t tx="leo.20181109044312.1"># 第一週

##課程內容

登入 Github 帳號後，領取個人的作業倉儲，此倉儲內容取自: 2018fall, 示範網站，各學員期中成績以每週放入此個人網站之操作影片、CMSimfly、reveal 簡報、pelican 網誌與倉儲歷程記錄作為自評依據。

</t>
<t tx="leo.20181109045028.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109045028.2"># 第二週

##課程內容

學會如何管理各自位於 [Github Classroom](https://github.com/mdecadp2018/) 中的期中作業倉儲, 然後在 W9 前, 自行掌握進度, 每週拍攝操作實習影片, 將教材內容與使用心得放入個人的網站、簡報與網誌中.

</t>
<t tx="leo.20181109045028.3">
##課程影片

[說明如何以 ShareX 取圖, 如何管理 CMSimfly 作業倉儲](https://www.youtube.com/watch?v=hEkMv2KqixY)

[說明如何管理網際投影片與網誌](https://www.youtube.com/watch?v=PNfuu95a3ns)</t>
<t tx="leo.20181109045030.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109045030.2"># 第三週

##課程內容

[git 常用指令](https://mde.tw/cadp2018/content/Git.html)

開始學習使用[Onshape](https://www.onshape.com/) 進行繪圖練習

[OnshapeWeek1 課程進度](https://mde.tw/cadp2018/content/OnshapeWeek%201.html)

Onshape 是一套純雲端 MCAD (Mechanical Computer Aided Design) 套件, 可以利用電腦中的瀏覽器, 手機或平板中的 App, 就可以執行 2D/3D 零組件設計繪圖.
</t>
<t tx="leo.20181109045030.3">
##課程影片

[git 基本操作練習](https://www.youtube.com/watch?v=158Ir6Mni60)
</t>
<t tx="leo.20181109045111.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109045111.2"># 第四週

##課程內容

期中作業倉儲中 CMSimfly, Reveal, Pelican Blog 管理方法說明
Onshape 課程使用說明</t>
<t tx="leo.20181109045111.3">
##課程影片

[期中作業倉儲中 CMSimfly, Reveal, Pelican Blog 管理方法說明](https://www.youtube.com/watch?v=nMU9bYx0vPc)

[Onshape week1 課程使用說明](https://www.youtube.com/watch?v=UdYcuRKS6o4)
</t>
<t tx="leo.20181109045112.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109045112.2"># 第五週

##課程內容

Onshape 的設計繪圖說明

Variable 定義簡化繪圖流程
</t>
<t tx="leo.20181109045112.3">
##課程影片

[Pyslvs 電腦輔助機構模擬與合成套件介紹, Pelican blog 重複 slug 設定處理](https://www.youtube.com/watch?v=XZZXFytiRtM)

[onshape 設計繪圖說明, 有關 Part Studio 中可放入多零件檔案, 以及如何利用 variable 定義簡化繪圖流程](https://www.youtube.com/watch?v=0SKgCf2zJV8)

[從 Onshapeweek1 課程到 Onshapeweek2](https://www.youtube.com/watch?v=GE48pZWK8vI)
</t>
<t tx="leo.20181109045113.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109045113.2"># 第六週

##課程內容

利用lab-booking-cdlab說明管理內容流程

如何更新CMSimfly

電腦輔助設計實習教室[協同設計室行事曆](https://mdecdlab.github.io/lab-booking-cdlab/doc/content/mde8F.html)

講解利用記事本安排人事時地物等關鍵內容

</t>
<t tx="leo.20181109045113.3">
##課程影片

[以更新 lab-booking-cdlab 倉儲內容為例, 說明管理內容流程](https://www.youtube.com/watch?v=6ULAecjorvU)

[說明如何升級最新的 CMSimfly 倉儲中的 flaskapp.py](https://www.youtube.com/watch?v=mH_tW3erBqs)

[說明電腦輔助設計實習課程中, 有關人事時地物等關鍵內容的架構安排](https://www.youtube.com/watch?v=i0zDhlxAJmk)

</t>
<t tx="leo.20181109045115.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109045115.2"># 第七週

##課程內容

Github 無法登入的問題，網路裝置與資料庫故障，導致發生此一事件。

與其發生問題時處理方法。

</t>
<t tx="leo.20181109045115.3">
##課程影片

[說明如何利用 Github, 近端與區域網路中的 Fossil Scm, 保全輔助設計的資料](https://www.youtube.com/watch?v=KiXEszwLXO0)

[說明在使用 CMSimfly 過程, 碰到無法正確解讀 config/content.htm 時, 可更新程式碼或回報問題的流程](https://www.youtube.com/watch?v=WEsFrcuffOA)

[說明如何利用 Virtualbox 安裝 Ubuntu 18.04.1 伺服器, 目的在自行建立 Fossil SCM](https://www.youtube.com/watch?v=JA75HIMhIgk)

[展示如何在先前所建立的虛擬 Ubuntu 18.04 上啟動 https 協定下的 Fossil SCM 伺服器](https://www.youtube.com/watch?v=nju615KXghM)
</t>
<t tx="leo.20181109045116.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109045116.2"># 第八週

##課程內容

Onshape 可以讓使用者直接使用瀏覽器、平板或手機進行電腦輔助機械設計繪圖，此一雲端工具在假設網路無所不在的環境中，新產品開發團隊成員可以利用雲般無所不在，且毫無限制的電腦輔助設計套件，協同完成各式零組件的設計與繪製。

所謂雲端應用的特性是:用多少運算資源，才開啟多少運算資源，可最佳化且不至超載。

</t>
<t tx="leo.20181109045116.3">
##課程影片

[說明機電資整合設計專案流程所需的相關套件運用與技術](https://www.youtube.com/watch?v=yAzfQm2gBEQ)
</t>
</tnodes>
</leo_file>
