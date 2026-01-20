<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: https://leo-editor.github.io/leo-editor/leo_toc.html -->
<leo_file xmlns:leo="https://leo-editor.github.io/leo-editor/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20260101233433.1"><vh>@settings</vh>
<v t="leo.20260101233433.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20260101233433.3"><vh>@string qt-layout-name = vertical-thirds</vh></v>
</v>
<v t="leo.20220312110706.1"><vh>Blogger</vh>
<v t="leo.20220312110656.1"><vh>create credential token (ctrl + b to execute)</vh>
<v t="leo.20220312110656.2"><vh>blogs</vh></v>
</v>
<v t="leo.20220312113340.1"><vh>blog content</vh></v>
<v t="leo.20220312113359.1"><vh>python ref</vh></v>
<v t="leo.20220312113414.1"><vh>Blogger 按鈕</vh>
<v t="leo.20220312081857.1"><vh>blog title and id</vh></v>
<v t="leo.20220312113414.2"><vh>@button add_to_cblogger</vh></v>
<v t="leo.20220312113858.1"><vh>@button edit_to_cblogger</vh></v>
</v>
<v t="leo.20220312113435.1"><vh>wordpress ref</vh>
<v t="leo.20220312113435.2"><vh>new post</vh></v>
<v t="leo.20220312113435.3"><vh>edit post</vh></v>
<v t="leo.20220312113435.4"><vh>get post </vh></v>
</v>
<v t="leo.20220312113511.1"><vh>markdown to html</vh></v>
<v t="leo.20220312113634.1"><vh>操作方法</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2026</vh>
<v t="leo.20180423103656.1"><vh>@clean 20260101.md</vh>
<v t="leo.20220312092217.1"><vh>cycu.org blog 啟動</vh></v>
</v>
<v t="leo.20260102111959.1"><vh>@clean 20260102.md</vh>
<v t="leo.20260102112218.1"><vh>Bind9</vh></v>
</v>
<v t="leo.20260103104814.1"><vh>@clean 20260103.md</vh>
<v t="leo.20260103105006.1"><vh>Siemens NX</vh></v>
</v>
<v t="leo.20260114203640.1"><vh>@clean 20260114.md</vh>
<v t="leo.20260114204551.1"><vh>Gates</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180423103656.1" _mod_time="4741da55ce3a651eda2e">@language md
---
Title: cycu.org blog 啟動
Date: 2026-01-01 11:11
Category: Tech
Tags: cycuorg, programming, mcad, simulation
Slug: 2026-cycuorg-blog-started
Author: cycu
---

2026 年首日，啟動 cycu.org 網誌，Tech 類別只談技術，其他沒有。

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others










</t>
<t tx="leo.20220312081857.1">網誌名稱: Chiaming Yen's Cyber Universe
blog id: 7614197805383305517

import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
# pip install google-api-python-client

os.environ['TZ'] = 'Asia/Taipei'
with open('yen_cycu_blogger_token.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)
#print(service)
users = service.users()
# 取得使用者 profile 資料
user = users.get(userId='self').execute()
blogs = service.blogs()
print('網誌名稱: %s' % user['displayName'])
# 取得使用者所建立網誌名稱
blogs = blogs.listByUser(userId='self').execute()
# post_id is now blogs["items"][0]["id"]
blog_id = blogs["items"][0]["id"]
print("blog id:", blog_id)</t>
<t tx="leo.20220312092217.1">遙想 2003
----

cycu.org 是在 2003 年申請的，那個 Gmail 帳號還需要透過推薦才能取得的年代。

二十幾年過去，當現今 [VSCode] 鋪天蓋地，這個網誌仍然使用當時啟用的 [Leo Editor]。

觸及的技術
----

程式語言部分只會觸及: Python、Javascript、[Brython] 以及 C。前面三個以 Web-based  [Brython] 與 [Pyodide] 為主，而 C 則將涵蓋 [SQLite] 與 [Fossil SCM]。

MCAD 部分則包括 [Siemens NX] 以及 [Solvespace]。

機電模擬套件將只看 [Webots]。

其他: 還不知道

[Brython]: https://brython.info/
[Pyodide]: https://pyodide.org/
[SQLite]: https://sqlite.org/
[Fossil SCM]: https://fossil-scm.org/
[Siemens NX]: https://plm.sw.siemens.com/en-US/nx/
[Solvespace]: https://solvespace.com/
[Webots]: https://cyberbotics.com/
[VSCode]: https://code.visualstudio.com/
[Leo Editor]: https://leo-editor.github.io/leo-editor/




</t>
<t tx="leo.20220312110656.1">@language python
# get secrets: https://console.developers.google.com
# https://developers.google.com/blogger/docs/3.0/using
# pip install google_auth_oauthlib
# under Mac command + b to execute
import pickle
import os
from googleapiclient.discovery import build
from google_auth_oauthlib.flow import InstalledAppFlow
from google.auth.transport.requests import Request


SCOPES = ['https://www.googleapis.com/auth/blogger', ]

# we check if the file tBo store the credentials exists
if not os.path.exists('./../../yen_cycu_blogger_token.dat'):

    flow = InstalledAppFlow.from_client_secrets_file('./../../yen_cycu_blogger_secrets.json', SCOPES)
    credentials = flow.run_local_server()

    with open('yen_cycu_blogger_token.dat', 'wb') as credentials_dat:
        pickle.dump(credentials, credentials_dat)
else:
    with open('yen_cycu_blogger_token.dat', 'rb') as credentials_dat:
        credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)
g.es(service)</t>
<t tx="leo.20220312110656.2">https://cycuorg.blogspot.com/ 

login 

get secrets from https://console.developers.google.com

執行 create_credential token 時,  Python 3.8 會自動取用系統的 Proxy, 必須關閉才能正確取得 token

</t>
<t tx="leo.20220312110706.1"></t>
<t tx="leo.20220312113340.1">當利用 syntaxhighlighter 引用 html 標註時, 必須先使用 CMSiMDE 編輯器將資料轉為 html_entities 格式後, 再導入 pre 標註, 以免產生額外的對應關閉標註符號.</t>
<t tx="leo.20220312113359.1">@language python
'''
可攜程式系統執行前, 必須額外安裝:

pip install google-api-python-client

pip install oauth2client
'''
__author__ = 'mdecourse At gmail.com'

import sys
from oauth2client import client
from googleapiclient import sample_tools

argv = ""
# 認證並建立服務
service, flags = sample_tools.init(
  argv, 'blogger', 'v3', __doc__, "./../../client_secrets.json",
  scope='https://www.googleapis.com/auth/blogger')

try:
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # blog id is now blogs["items"][0]["id"]
    for blog in blogs['items']:
        print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 blog id
    '''
    body = {
    "kind": "blogger#post",
    "id": blogs["items"][0]["id"],
    "title": "透過 Python 程式新增網誌文章",
    "content":"使用 Google Blogger API 可以利用程式新增網誌文章內容",
    "labels": "test"
    }
    insert = posts.insert(blogId=blogs["items"][0]["id"], body=body)
    posts_doc = insert.execute()
    print(posts_doc)
    '''
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": "透過 Python 程式修改網誌文章",
    "content":'''使用 Google Blogger API 可以利用程式修改網誌文章內容. http://mde.tw/cd2019
    '''
    }
    # need to save postId to outline head
    update = posts.update(blogId=blogs["items"][0]["id"], postId="1234567", body=body, publish=True)
    update_doc = update.execute()
    print(update_doc)
except(client.AccessTokenRefreshError):
    print("error")</t>
<t tx="leo.20220312113414.1">這裡可以針對不同的網誌 credential 將同一份資料推向不同的 Blogger 網誌</t>
<t tx="leo.20220312113414.2">@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request

os.environ['TZ'] = 'Asia/Taipei'
with open('./../../yen_cycu_blogger_token.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)

def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', "&lt;!--more--&gt;")
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    #blog_id = blogs["items"][0]["id"]
    blog_id = "7614197805383305517"
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    # 改用 credential token 後不會產生 blogger.dat
    #os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 CBlogger!")
except(client.AccessTokenRefreshError):
    g.es("error")

</t>
<t tx="leo.20220312113435.1">http://project.mde.tw/blog/yen-pelican-jing-tai-wang-ye-yu-wordpress-de-zheng-he-fang-an.html

other ref
    http://www.easonhsu.idv.tw/2017/01/use-blogger-python-api-to-publish-from.html</t>
<t tx="leo.20220312113435.2"># new-to-wp button
#coding: utf-8
import xmlrpc.client
import datetime
import os
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的 body pan 內容, 第1行為 @language python
    # 用跳行符號分割
    data_list = data.split("\n")
    #第2行為 title
    title= data_list[1]
    #第3行為 category
    category = data_list[2]
    #第4行為 tags
    tags = data_list[3]
    # 有多項資料的 content 型別為數列
    # 再將第7行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[6:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Wordpress 的 &lt;!---more---&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    content = content.replace('~~~python', '[code lang="python"]')
    content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
os.environ['TZ'] = 'Asia/Taipei'
 
#################################
filepath = "/your/wordpress/username/and/passwrod.txt"
wordpress = "your.wordpress.site.domain"
fo = open(filepath, "r+")
data = []
for line in fo.readlines():
    data.append(line)
fo.close()
 
# 從網誌節點的 parent().h 取得 wp_url
# 從網誌節點的 parent().b 取得帳號與密碼對應的文字檔案路徑
wp_url = "https://"+wordpress+"/xmlrpc.php"
wp_username = data[0]
wp_password = data[1]
#################################
wp_blogid = "0"
 
status_draft = 0
status_published = 1
 
server = xmlrpc.client.ServerProxy(wp_url)
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 指定時間出版
'''
date_created = xmlrpc.client.DateTime(datetime.datetime.strptime("2013-01-01 00:00",
"%Y-%m-%d %H:%M"))
'''
# 以現在時間出版, 考慮與 Server 時間差八個小時 (480 分鐘), 因此要在 8 個小時前發表
date_created = xmlrpc.client.DateTime(datetime.datetime.strptime((datetime.datetime.now()- \
datetime.timedelta(minutes=480)).strftime('%Y-%m-%d %H:%M'),"%Y-%m-%d %H:%M"))
categories = [category_str.split(":")[1]]
# 請注意, 因為 tags 用逗點隔開, 因此必須透過 split() 再分開成為 list 資料
# 先用 : 斷開標投頭的 Tags:, 然後再透過逗點隔開, 將標註轉為數列資料
tags = tags_str.split(":")[1].split(",")
data = {'title': title, 'description': content, 'dateCreated': date_created, 'categories': categories, 'mt_keywords': tags}
 
post_id = server.metaWeblog.newPost(wp_blogid, wp_username, wp_password, data, status_published)
# 利用最後的 child 節點來儲存 post_id
to_save_post_id = p.insertAsLastChild()   
# 改為內文為空的節點, id 直接標在 head 標題 
to_save_post_id.b = ""
to_save_post_id.h = post_id
# 因為新增節點, commander 必須 redraw
c.redraw() 
 
g.es("post_id 為", post_id)
g.es("已經送出資料!")</t>
<t tx="leo.20220312113435.3"># edit-to-wp
#coding: utf-8
import xmlrpc.client
import datetime
import os
 
def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的 body pan 內容, 第1行為 @language python
    # 用跳行符號分割
    data_list = data.split("\n")
    #第2行為 title
    title= data_list[1]
    #第3行為 category
    category = data_list[2]
    #第4行為 tags
    tags = data_list[3]
    # 有多項資料的 content 型別為數列
    # 再將第7行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[6:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Wordpress 的 &lt;!---more---&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    content = content.replace('~~~python', '[code lang="python"]')
    content = content.replace('~~~', '[/code]')
    return title, category, tags, content
 
os.environ['TZ'] = 'Asia/Taipei'
 
#################################
filepath = "/your/wordpress/username/and/passwrod.txt"
wordpress = "your.wordpress.site.domain"
fo = open(filepath, "r+")
data = []
for line in fo.readlines():
    data.append(line)
fo.close()
 
wp_url = "https://"+wordpress+"/xmlrpc.php"
wp_username = data[0]
wp_password = data[1]
#################################
wp_blogid = "0"
 
status_draft = 0
status_published = 1
 
server = xmlrpc.client.ServerProxy(wp_url)
 
# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 指定時間出版
'''
date_created = xmlrpc.client.DateTime(datetime.datetime.strptime("2013-01-01 00:00",
"%Y-%m-%d %H:%M"))
'''
# 以現在時間出版, 考慮與 Server 時間差八個小時 (480 分鐘), 因此要在 8 個小時前發表
date_created = xmlrpc.client.DateTime(datetime.datetime.strptime((datetime.datetime.now()- \
datetime.timedelta(minutes=480)).strftime('%Y-%m-%d %H:%M'),"%Y-%m-%d %H:%M"))
categories = [category_str.split(":")[1]]
# 請注意, 因為 tags 用逗點隔開, 因此必須透過 split() 再分開成為 list 資料
tags = tags_str.split(":")[1].split(",")
data = {'title': title, 'description': content, 'dateCreated': date_created, 'categories': categories, 'mt_keywords': tags}
 
# 設法取得原 post 的 id
origin_post = p.getLastChild()
# 直接從標題取得 post 的 id 號碼
post_id = origin_post.h
status = server.metaWeblog.editPost(post_id, wp_username, wp_password, data, status_published)
 
if status:
    g.es("資料已經更新!")
else:
    g.es("有問題, 資料沒有更新!")</t>
<t tx="leo.20220312113435.4"># get-from-wp
#coding: utf-8
import xmlrpc.client
# 導入 html 模組, 使用 html.unescape 轉換 html 特殊符號
import html
 
#################################
filepath = "/your/wordpress/username/and/passwrod.txt"
wordpress = "your.wordpress.site.domain"
fo = open(filepath, "r+")
data = []
for line in fo.readlines():
    data.append(line)
fo.close()
 
# 從網誌節點的 parent().h 取得 wp_url
# 從網誌節點的 parent().b 取得帳號與密碼對應的文字檔案路徑
wp_url = "https://"+wordpress+"/xmlrpc.php"
wp_username = data[0]
wp_password = data[1]
#################################
 
server = xmlrpc.client.ServerProxy(wp_url)
 
# 設法透過上述網誌網址, 帳號與密碼, 以及文章 id, 取回 categories, tags, 文章標題, 文章內容等資
 
# 從最後的 child 節點來取 post_id
origin_post = p.getLastChild()
post_id = origin_post.h
# 取回與 post_id 對應的網誌文章內容
blog_content = server.metaWeblog.getPost(post_id, wp_username, wp_password)
title = blog_content["title"]
# 這裡要利用 html.unescape 轉回特殊符號
description = html.unescape(blog_content["description"])
mt_text_more = html.unescape(blog_content["mt_text_more"])
if mt_text_more != "":
    post_content = description + "\n&lt;!--more--&gt;\n"+mt_text_more
else:
    post_content = description
# 所取回的 categories 為 list
categories = blog_content["categories"]
# 所取回的 tags 為以逗點隔開的字串
mt_keywords = blog_content["mt_keywords"]
# 取回文章作者
author = blog_content["wp_author_display_name"]
p.h = title
categories_str = ""
for category in categories:
    # 假如不是最後一個
    if category != categories[len(categories)-1]:
        categories_str += category + ", "
    else:
        # 這是最後一個
        categories_str += category
line1 = "@language md\n"
line2 = "Title: " +title + "\n"
line3 = "Category: " + categories_str + "\n"
line4 = "Tags: " + mt_keywords + "\n"
line5 = "Author: " + author + "\n@others\n"
post_content = post_content.replace('&lt;!--more--&gt;', '\n&lt;!-- PELICAN_END_SUMMARY --&gt;\n')
post_content = post_content.replace('[code lang="python"]', '~~~python')
post_content = post_content.replace('[/code]', '~~~')
p.b = line1 + line2 + line3 + line4 + line5 + post_content + "\n"
# 因為節點資料更新, commander 必須 redraw
c.redraw() 
g.es("資料已經取回")</t>
<t tx="leo.20220312113511.1">from markdown import markdown

print(markdown("# Hello World"))
# &lt;h1&gt;Hello World&lt;/h1&gt;</t>
<t tx="leo.20220312113634.1">local-blog 必須 go to script 後再點按 button

add-to-kblogger 或 edit-to-kblogger 
則必須滑鼠停在 ＠clean 主 outline 上

add-to 可以直接點按, 但 edit-to 則需要有 blog id 在 ＠clean 最後 outline 上</t>
<t tx="leo.20220312113858.1">@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request

os.environ['TZ'] = 'Asia/Taipei'
with open('./../../yen_cycu_blogger_token.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)

def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', "&lt;!--more--&gt;")
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    #blog_id = blogs["items"][0]["id"]
    blog_id = "7614197805383305517"
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    # 使用 credential token 後, 無需刪除 blogger.dat
    #os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 K Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
</t>
<t tx="leo.20260101233433.1"></t>
<t tx="leo.20260101233433.2">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 22px;
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
    font-size: 22px;
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
    font-size: 22px;
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
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 22px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20260101233433.3">@string qt-layout-name = vertical-thirds
@string qt-layout-name = horizontal-thirds</t>
<t tx="leo.20260102111959.1" _mod_time="4741da55cf76c7e0f32e">@language md
---
Title: Bind9
Date: 2026-01-02 11:11
Category: Tech
Tags: bind9
Slug: bind9-setup
Author: cycu
---

假設我們擁有三個 domain: mde.nowhere、eng.nowhere 以及 rocket.nowhere，應該要如何管理?

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20260102112218.1">DNS 伺服器
----

[Bind 9] 是一套 DNS 伺服器程式，假設我們好不容易取得以下三個 domain name 的註冊與管理權: mde.nowhere、eng.nowhere 以及 rocket.nowhere，該如何進行管理?

假設這三個網域的管理 IPv4 分別為 17.3、17.6 與 17.8，而 IPv6 則對應為: 17::3、17::6 以及 17::8，接下決定要使用 Ubuntu server 進行管理，而且每個網域僅啟動一台 DNS server (照理說應該要至少有兩台)。

以下就是假想的管理作為:

在一台伺服器上直接安裝 [Proxmox VE]，然後先設置一台 VM (虛擬主機)，然後其他兩台則僅改變 netplan 中的 .yaml 網路設定檔案，/etc/bind/ 中的對應網域設定檔案，/etc/hosts 以及 /etc/hostname 等。

設定完成之後，一旦各網域主機內容有所更動，可以採用 sudo systemctl restart bind9 重新啟動 bind9 服務。

[Proxmox VE] 安裝
----

[Proxmox VE] 是 [Debian] 分支，操作系統所使用的指令與 [Ubuntu] 相同。詳細的 [Proxmox VE] 安裝步驟，可以參見[pve-installation.html]。

[Bind 9]: https://www.isc.org/bind/
[Proxmox VE]: https://www.proxmox.com/en/products/proxmox-virtual-environment/overview
[Debian]: https://www.debian.org/
[Ubuntu]: https://ubuntu.com/download/server
[pve-installation.html]: https://pve.proxmox.com/pve-docs/chapter-pve-installation.html</t>
<t tx="leo.20260103104814.1" _mod_time="4741da5bdf135acb2e2e">@language md
---
Title: Siemens NX
Date: 2026-01-03 11:11
Category: Tech
Tags: NX
Slug: Siemens-NX
Author: cycu
---

Siemens NX 是一套集合 CAD、CAE 與 CAM 的完整套件，模組眾多，讓人目不暇給。

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20260103105006.1">[設計 Design]
====

[核心建模 Core Modeling]
----

[設計 Design]: https://docs.sw.siemens.com/documentation/external/PL20250429951538534/en-US/static/design_day_one/index.html

[核心建模 Core Modeling]: https://www.youtube.com/playlist?list=PLQ140rIt4aOXM0spExL95NrBJNa6BBptJ

* solid_modeling
* features_modeling
* free_form_modeling
* nx_freeform_1 / nx_freeform_2
* nx_subdivision
* [assemblies] / adv_assemblies
* nx_structure_design / structure_weld / ugweld
* nx_sheet_metal / adv_sheet_metal_dsgn / aero_sheet_metal
* ug_mold_design / ug_die_design / prog_die_wizard
* nx_additive_design / nx_lattice_designer / AM 系列
* nx_plastics_base / nx_easyfill_analysis / nx_easyfill_advanced

[assemblies]: https://www.youtube.com/watch?v=TidyLekmgeQ

系統設計 / 協作 System &amp; Collaboration
----

* design_studio / dfm_studio
* collab_product_dev
* gateway
* nx_design_explorer / nx_design_explr_eval
* nx_visual_reporting / nx_wi_authoring
* nx_animationdesigner / nx_xr / nx_immersive_explore
* nx_posture / ug_human / nx_jacktkapi
* nx_reuse_cadenas / std_ug_library / shape_search
* view_only / student_read

電氣與流體 Electrical &amp; Fluid
----

* ad_electrical_design / ad_fluidics
* routing_base / routing_advanced / routing_harness
* routing_pipetube / routing_pid / routing_cabling / routing_hvac
* ad_cabinet_addon / ad_product_edz / ad_mechanical_collab

製圖 Drawing / PMI
----

* drafting / nx_drawing_auto / nx_2d_edit
* geometric_tol / pmi_effectivity
* 3d_to_2d_flattener / 3dxml_to_nx / acis_nx_translator

[分析 Analysis / Simulation]
====

結構與力學 Structural &amp; Mechanical
----

[分析 Analysis / Simulation]: https://docs.sw.siemens.com/documentation/external/PL20250429951538534/en-US/static/simulation_day_one/index.html

* nx_mcd_core / nx_mcd_essential
* nx_sdpd_mpm_a / nx_sdpd_mpm_v
* nx_sdpd_pam_a / nx_sdpd_pam_v
* nx_masterfem / nx_samcef_ui
* nx_onestep_analysis / nx_perf_predictor / nx_response_anlys
* nx_adv_durability

流體與熱 Fluid &amp; Thermal
----

* nx_adv_fluid_mod / nx_adv_fld_mod_solv / nx_cfddesigner
* nx_flow_solver / nx_flow_ui / nx_flow_adv_solv / nx_flow_adv_ui
* nx_thermal_solver / nx_thermal_ui / nx_thermal_adv_solv / nx_thermal_adv_ui
* nx_space_therm_solv / nx_space_therm_ui

[多體動力學 MBD &amp; Mechanisms]
----

[多體動力學 MBD &amp; Mechanisms]: https://www.youtube.com/playlist?list=PLKWX3xUP3pPrkwQxl-DwPpMJXprrm5esv

* nx_mbd / wave / mechanisms
* motion_cd_tire / motion_ext_control / motion_flex_modal
* motion_std_tire / motion_swift_tire / motion_tno_tire
* nx_sysnoise_bem / nx_acoustic_modeling / nx_acoustics_bem_hpc
* nx_vsa_build / nx_vsa_simulate

人體工學 &amp; 塑膠 Ergonomics &amp; Plastics
----

* nx_posture / ug_human / nx_jacktkapi
* nx_plastics_base / nx_easyfill_analysis / nx_easyfill_advanced
* nx_sustainability

[製造 Manufacturing / CAM / Tooling]
====

NC / CAM 加工
----

[製造 Manufacturing / CAM / Tooling]: https://docs.sw.siemens.com/documentation/external/PL20250429951538534/en-US/static/cam_day_one/index.html

* nx_cam_deburr_planar / nx_cam_deburring3x~5x
* nx_cam_milling_2x / nx_cam_rotary_4x
* nx_cam_smks_3x~additive / nx_cam_turn_mill / nx_cam_turn_prime
* nx_cam_apps_basic / nx_cam_mpp / nc_wizard_builder
* planar_milling / sequential_milling / var_axis_surf_mill / fix_axis_surf_mill
* nx_holemaking / nx_auto_hole_mach / nx_groove_mill / nx_multi_blade_mill / nx_plunge_mill

EDM / 放電加工
----

* nx_wedm_4xpos / nx_wedm_base / nx_wedm_extra / nx_wedm_gear
* nx_wedm_measure / nx_wedm_ruled / nx_wedmp_db / nx_wedmp_no_db

CAM 後處理 / 整合
----

* ug_post_exe / ug_post_kinematics / ug_post_mill
* nx_post_config_adv / nx_post_config_full
* nx_to_ifc / ug_to_vericut
* nx_mc_basic / nx_mc_full / nx_mc_cmd_pred_ui

模具與夾具 Tooling
----

* nx_electrode_wizard / tooling_locators / conf_cooling_channel
* ug_opt_wizard / ug_prod_des_advisor / die_engineering

3D 列印 / 增材製造 Additive Manufacturing
----

* nx_additive_design / nx_lattice_designer
* am_pb_bp_arcam / am_pb_bp_slm / am_pb_bp_trumpf / am_pb_bp_siemens
* cam_additive_1 ~ cam_additive_10 / cam_additive_post

專用產線 / 船舶 / 車用 Special Manufacturing
----

* nx_ship_basic / nx_ship_concept / nx_ship_detail / nx_ship_drafting
* nx_ship_gen_arrange / nx_ship_mfg_prep / nx_mbpm_bill_of_proc
* nx_layout / nx_rotary_floor_finish

Designcenter Open (即先前的 NXOpen)
----

[NX2512 Installation Guide]

[NX2512 Series]

[Designcenter NX Programming Tools help] 

[Get Started with NX Snap 2023] 

[Snap Reference Guide]

[Designcenter Open Python Reference Guide]

[NX2512 Installation Guide]: https://docs.sw.siemens.com/en-US/doc/209349590/PL20250429951538534.designcenternx_install.designcenternx_installation_wnt
[NX2512 Series]: https://docs.sw.siemens.com/en-US/documents/209349590/PL20250429951538534
[Designcenter Open Python Reference Guide]: https://docs.sw.siemens.com/en-US/doc/209349590/PL20250429951538534.custom_api.nxopen_python_ref
[Designcenter NX Programming Tools help]: https://docs.sw.siemens.com/en-US/doc/209349590/PL20250429951538534.xid1968491/xid2091711
[Get Started with NX Snap 2023]: https://docs.sw.siemens.com/en-US/doc/209349590/PL20250429951538534.custom_help.gs_snap
[Snap Reference Guide]: https://docs.sw.siemens.com/en-US/doc/209349590/PL20250429951538534.snap_ref_guide/id1388951
[Designcenter NX Programming Tools help]: https://docs.sw.siemens.com/en-US/doc/209349590/PL20250429951538534.xid1968491/xid920650</t>
<t tx="leo.20260114203640.1" _mod_time="4741da59eb2fbd8a852e">@language md
---
Title: Gates
Date: 2026-01-03 11:11
Category: English
Tags: Bill Gates
Slug: Bill_Gates
Author: cycu
---

Gates 是一本 1993 年出版，由 [Stephen Manes] 與 Paul Andrew 所撰寫的傳記書，厚度超過 400 頁，光是開章第一頁，就有十幾個值得查詢的英文單字。
[Stephen Manes]: https://en.wikipedia.org/wiki/Stephen_Manes

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20260114204551.1">[tousle]haired - 亂蓬蓬的頭髮，而用來解釋 [tousle] 的英文說明裡，又有一個 [muss] 動詞，指弄亂頭髮

The [tousle]haired girl ran through the meadow, her wild curls bouncing in the breeze. (那個頭髮亂蓬蓬的女孩穿過草地，她的捲髮在微風中跳動。)

[tousle]: https://www.merriam-webster.com/dictionary/tousle
[muss]: https://www.merriam-webster.com/dictionary/muss

[incarnation] - 在此指具象轉化，若用在佛教則指轉世，其中用來解釋 [incarnation] 中用到 [diety] 則是神祇的意思。

Many people believe that the Dalai Lama is the incarnation of [Avalokiteshvara], the [Bodhisattva] of Compassion. (許多人相信達賴喇嘛是觀音菩薩的化身，慈悲的菩薩。)

解釋 [Bodhisattva]，出現 [refrains] 通常以 [refrains] from 使用，表示克制自己從事某事的意思。
[Bodhisattva] 意指覺者，音譯也作菩提薩摩訶。

在文章中，作者這樣描述 1990 年 5 月 22 日 Windows 3.0 正式公開時:

&amp;ldquo; As he rocked back and forth in the wings of Manhattan's City Center Theater, the hyperkinetic, touslehaired thirty-four-year-old computer programmer, tycoon, Harvard dropout, and multibillionaire was about to deliver the most important presentation of his presentation-dilled carrer. &amp;rdquo; (當他在曼哈頓市中心劇院的舞台邊緣來回搖擺時，這位超活躍、亂蓬蓬頭髮的三十四歲電腦程式設計師、企業大亨、哈佛輟學生和億萬富翁，正準備進行他職業生涯中最重要的報告——一場充滿報告的職業生涯中的最重要的一次。)

接著說:

&amp;ldquo; Witness the transformation! It was the theme of the day, the slogan for the biggest, splashest software rollout yet concocted. It was emblazoned on posters, flyers, buttons. It sournded like the mantra of some bizarre religious cult -- which in some ways it was. &amp;rdquo; (「見證這場變革！」這是當天的主題，也是迄今為止最盛大、最引人注目的軟體發佈活動的口號。它出現在海報、傳單、胸章上。聽起來就像某個奇異宗教教派的座右銘——從某些角度來看，的確如此。)

但從當時的影片來看，Bill 的頭髮並沒有非常蓬亂:

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/hyBU7F8dEVQ?si=XGD8LOH1l4xw4Bry" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen&gt;&lt;/iframe&gt;

Windows 3.0 功能介紹影片:

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mF4hT9bvvFk?si=2kRe9AHZMohpcX0f" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen&gt;&lt;/iframe&gt;

介紹 Windows 3.1 的 [PC Computing 雜誌]。

[PC Computing 雜誌]: https://archive.org/details/pc_computing-1992_05/page/350/mode/2up

[Avalokiteshvara]: https://en.wikipedia.org/wiki/Avalokite%C5%9Bvara
[Bodhisattva]: https://www.merriam-webster.com/dictionary/bodhisattva
[refrains]: https://www.merriam-webster.com/dictionary/refrains
[incarnation]: https://www.merriam-webster.com/dictionary/incarnation
[diety]: https://www.merriam-webster.com/dictionary/deity
[splashiest] - 指最引人注目的，解釋中則出現 [ostentatious]，則指顯耀浮誇，特別招搖的意思。
[splashiest]: https://www.merriam-webster.com/dictionary/splashiest
[ostentatious]: https://www.merriam-webster.com/dictionary/ostentatious

[concoct] - 指調製、編造、創新或發明。與 [devise] 、 [fabricate]、[conceive] 意思相近。
[concoct]: https://www.merriam-webster.com/dictionary/concoct
[devise]: https://www.merriam-webster.com/dictionary/devise
[fabricate]: https://www.merriam-webster.com/dictionary/fabricate
[conceive]: https://www.merriam-webster.com/dictionary/conceive
[emblazon] - 特指大肆宣揚，[extol] 則是高度讚揚。
[emblazon]: https://www.merriam-webster.com/dictionary/emblazon
[extol]: https://www.merriam-webster.com/dictionary/extol
</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
</tnodes>
</leo_file>
