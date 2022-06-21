<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
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
<v t="leo.20180115115910.1"><vh>2022</vh>
<v t="leo.20180423103656.1"><vh>@clean 20220312.md</vh>
<v t="leo.20220312092217.1"><vh>cycuorg blogger 與 Pelican 網誌</vh></v>
</v>
<v t="leo.20220621092009.1"><vh>@clean 20220621.md</vh>
<v t="leo.20220621092416.1"><vh>期末考週與新網站架構</vh></v>
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
<t tx="leo.20180423103656.1">@language md
---
Title: cycuorg blogger 與 Pelican 網誌
Date: 2022-03-12 11:11
Category: Pelican
Tags: cycu-org
Slug: 2022-cycuorg-blogger-and--pelican-blog
Author: yen
---

以下的這些瑣碎紀錄源自 2004 年公開推出的 Gmail 與 2006 年推出的 Google Apps for Your Domain (也就是之後的 G Suite 以及現在的 [Google Workspace]).

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
<t tx="leo.20220312092217.1">因為 cycu.org 就是在當時申請帳號時建立的. 從 [Wayback Machine] 還能發現, 最早的紀錄是 [2003 年 12 月], 採用 Xoops 在 Apache 1.3.28 版的 WWW 伺服器所建立的網站. 使用的電子郵件系統就是 Gmail.

現在的 [cycuorg blogger] 是採用 yen 在 cycu dot org 網域中的帳號所建立, 主要內容來自 [CYCU]. [Google Workspace] 只負責 Gmail 帳號的設置. Blogger 與 [Pelican Blog] 彼此保持內容同步. Youtube 影片則透過 yencycuorg 在 Gmail 的 [channel] 上傳. 而 [CYCU] 使用 Github Pages 建立, 綁定的帳號為 cycuorg. 

[cycuorg blogger]: https://cycuorg.blogspot.com
[CYCU]: https://cycu.org
[channel]: https://www.youtube.com/channel/UCOJQSG4KAaKMKK82dEFnLsw
[Pelican Blog]: https://blog.getpelican.com/
[Google Workspace]: https://workspace.google.com/
[Wayback Machine]: https://web.archive.org
[2003 年 12 月]: https://web.archive.org/web/20031220081545/http://www.cycu.org/

Blogger Python API
----

Goggle cloud apis 網站位於 &lt;https://console.cloud.google.com/apis/&gt;, 若要透過 Python 程式建立 Blogger 網誌, 

Credential 選擇 OAuth 2.0 Client IDs 
type: Desktop
secrets 格式: json
必須透過下列程式轉為 token, 才能為 google-api-python-client 模組使用

&lt;pre class="brush:jscript"&gt;
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
g.es(service)

已經將 .json 轉為 token.dat 後, 可以 pickle.load() 取出 credentials, 然後利用 service = build('blogger', 'v3', credentials=credentials) 得到
blogger service 物件.

from markdown import markdown
from oauth2client import client
# pip install oauth2client
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
# pip install google-api-python-client

os.environ['TZ'] = 'Asia/Taipei'
with open('./../../yen_cycu_blogger_token.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)
blogs = service.blogs()
# 取得使用者所建立網誌名稱
blogs = blogs.listByUser(userId='self').execute()
# post_id is now blogs["items"][0]["id"]
#blog_id = blogs["items"][0]["id"]
# cycuorg.blogspot.com 的 blog_id
blog_id = "7614197805383305517"
#for blog in blogs['items']:
    #print(blog['name'], blog['url'])
posts = service.posts()
&lt;/pre&gt;


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
<t tx="leo.20220621092009.1">@language md
---
Title: 期末考週與新網站架構
Date: 2022-06-21 11:11
Category: cmsimde
Tags: tinymce
Slug: Final-week-and-new-cmsimde
Author: cycuorg
---

Spring 學期的期末考週, 是暑假的開始, 去年用來編譯 Coppeliasim 4.1.0 與 4.2.0, 今年, 要修改 cmsimde 架構.

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20220621092416.1">三天前, 一位學生確診, 傳來電子郵件, 說他很不舒服沒有辦法上課, 希望不要扣他的分數.

回信告訴他說: 知道了, 好好休息保重!

期末考週
----

這封信開啟了 2022 年 Spring 學期的期末考週.

不只一次, 在課堂上說: 現代的人才幾乎都不是教出來的, 而是透過自我的認知與學習, 不斷持續改進克服困難後, 而歷練出來的.

四十年前, 早就悟出這個關鍵點, 幾乎全部的老師, 沒有看習題解答, 其實, 原文書每一章節後的習題, 連一題也做不出來, 能夠跟著課本寫的唸, 就已經是名師了......

四十年後, 即便老師跟學生做遍每一個習題, 碰到瞬息萬變的環境, 還是得一步一腳印, 大多數人只能跟著走, 被破壞殆盡的地球上, 早就已經沒有了標準答案......

重生
----

Reborn 應該是 2022 年暑假最佳寫照, 台灣人在選舉年需要的重生, 是需要重新學習該如何生活, 如何選擇.
而 cmsimde 也到了需要重新檢視下一階段的需求.

準備開始大改 cmsimde 了.</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
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
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
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
