.class public Lkz0/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_completion_tpw_ua_sign_1820"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lkz0/n;->a:Z

    .line 9
    .line 10
    const-string v0, "ab_disable_add_third_party_ua"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lkz0/n;->b:Z

    .line 17
    .line 18
    const-string v0, "ab_tpw_not_load_url_download_listener_2490"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lkz0/n;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkz0/n;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldz0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lkz0/n;->e(Ldz0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;Ldz0/c;)V
    .registers 4

    .line 1
    const-string v0, "TPW.ThirdPartyWebViewInit"

    .line 2
    .line 3
    const-string v1, "setDownloadListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkz0/m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkz0/m;-><init>(Ldz0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;Ldz0/c;Lkz0/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->getSettings()Lqf1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lqf1/i;->A(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqf1/i;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ldz0/c;->U7()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lqf1/i;->y(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1, v2}, Lqf1/i;->q(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lqf1/i;->m(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lqf1/i;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lqf1/i;->o(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lqf1/i$a;->b:Lqf1/i$a;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lqf1/i;->v(Lqf1/i$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lqf1/i;->p(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Lqf1/i;->u(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lqf1/i;->s(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    sget-boolean v2, Lcom/einnovation/whaleco/web/helper/WebViewInitor;->NOT_SAVE_WEB_FORM_DATA:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lqf1/i;->w(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v2

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v1, v0}, Lqf1/i;->x(Z)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lqf1/i;->z(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "searchBoxJavaBridge_"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "accessibility"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "accessibilityTraversal"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_33 .. :try_end_54} :catchall_3b

    .line 83
    .line 84
    .line 85
    goto :goto_6f

    .line 86
    :goto_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "remove JavaScriptInterface error: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "TPW.ThirdPartyWebViewInit"

    .line 108
    .line 109
    invoke-static {v3, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v1, v0}, Lqf1/i;->t(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lqf1/i;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1}, Ldz0/c;->O8()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p1}, Ldz0/c;->n2()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v0, v2, v3}, Lkz0/n;->h(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lqf1/i;->B(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {p0, p1}, Lkz0/n;->c(Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;Ldz0/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/einnovation/whaleco/web/util/WebViewUtil;->getWebViewTypeName(Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/einnovation/whaleco/web/util/WebDemandCookieHelper;->getInstance()Lcom/einnovation/whaleco/web/util/WebDemandCookieHelper;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, Lcom/einnovation/whaleco/web/entity/PageHost$Builder;->create()Lcom/einnovation/whaleco/web/entity/PageHost$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1}, Lcom/einnovation/whaleco/web/entity/PageHost$Builder;->setHost(Ljava/lang/String;)Lcom/einnovation/whaleco/web/entity/PageHost$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/web/entity/PageHost$Builder;->setWebViewTypeName(Ljava/lang/String;)Lcom/einnovation/whaleco/web/entity/PageHost$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/einnovation/whaleco/web/entity/PageHost$Builder;->build()Lcom/einnovation/whaleco/web/entity/PageHost;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "ThirdPartyWebViewInit#initWebView"

    .line 180
    .line 181
    invoke-interface {p1}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v0, v1, v3}, Lcom/einnovation/whaleco/web/util/WebDemandCookieHelper;->doSyncCookieOnDemand(Lcom/einnovation/whaleco/web/entity/PageHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkz0/k;

    .line 189
    .line 190
    invoke-direct {v0, p1, p2}, Lkz0/k;-><init>(Ldz0/c;Lkz0/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->setWebViewClient(Lcom/einnovation/whaleco/fastjs/api/d;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lkz0/g;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lkz0/g;-><init>(Ldz0/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->setWebChromeClient(Lcom/einnovation/whaleco/fastjs/api/b;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lkz0/q;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lkz0/q;-><init>(Ldz0/c;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "_BGThirdPartyBridge"

    .line 210
    .line 211
    invoke-virtual {p0, p2, v0}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lkz0/o;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Lkz0/o;-><init>(Ldz0/c;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "_BGPrivateBridge"

    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic e(Ldz0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download_url"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "content_disposition"

    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "mimeType"

    .line 17
    .line 18
    invoke-static {v0, v1, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "content_length"

    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ldz0/c;->getReferPageSn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "refer_page_sn"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    const-string v2, "intercept download file"

    .line 42
    .line 43
    invoke-static {p0, v1, v2, v0, p1}, Lcom/einnovation/whaleco/third_party_web/track/h;->c(Ldz0/c;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const/4 p6, 0x5

    .line 51
    new-array p6, p6, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p1, p6, v0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p2, p6, v1

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    aput-object p3, p6, p2

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    aput-object p4, p6, p2

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    aput-object p5, p6, p2

    .line 67
    .line 68
    const-string p2, "TPW.ThirdPartyWebViewInit"

    .line 69
    .line 70
    const-string p3, "onDownloadStart url:%s, userAgent:%s, contentDisposition:%s, mimeType:%s, contentLength:%d"

    .line 71
    .line 72
    invoke-static {p2, p3, p6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p2, Lkz0/n;->c:Z

    .line 76
    .line 77
    if-nez p2, :cond_6d

    .line 78
    .line 79
    invoke-interface {p0}, Ldz0/c;->r2()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6d

    .line 84
    .line 85
    invoke-static {p1}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->inWhiteHostList(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6d

    .line 90
    .line 91
    invoke-static {}, Lcom/einnovation/whaleco/third_party_web/secure/c;->d()Lcom/einnovation/whaleco/third_party_web/secure/c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p0}, Ldz0/c;->e8()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p0}, Ldz0/c;->getReferPageSn()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/einnovation/whaleco/third_party_web/secure/c;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Ldz0/c;->loadUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public static synthetic f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "invalid_ua"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "url_without_param"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "url_origin"

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "trackInvalidUserAgentHtmlReq, tagsMap: %s, extrasMap: %s"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    const-string v2, "TPW.ThirdPartyWebViewInit"

    .line 50
    .line 51
    invoke-static {v2, p0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lpq1/c$b;

    .line 55
    .line 56
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/32 v1, 0x16233

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static g(Landroid/webkit/WebResourceRequest;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lkz0/n;->a:Z

    .line 4
    .line 5
    const-string v3, "TPW.ThirdPartyWebViewInit"

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-string p0, "trackInvalidUserAgentHtmlReq, ab is not open"

    .line 10
    .line 11
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p0, :cond_16

    .line 16
    .line 17
    const-string p0, "trackInvalidUserAgentHtmlReq, request is null"

    .line 18
    .line 19
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/einnovation/whaleco/fastjs/utils/m;->c(Ljava/lang/String;)Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcom/einnovation/whaleco/fastjs/utils/m$a;->c:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 36
    .line 37
    if-eq v2, v4, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_69

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_69

    .line 53
    :cond_34
    const-string v4, "User-Agent"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_48

    .line 62
    .line 63
    const-string v4, " x_third_web/1"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_48

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    :goto_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v1, v0

    .line 81
    .line 82
    const-string v0, "trackInvalidUserAgentHtmlReq, isValid: %b"

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_68

    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 94
    .line 95
    new-instance v3, Lkz0/l;

    .line 96
    .line 97
    invoke-direct {v3, p0, v2}, Lkz0/l;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "ThirdPartyWebViewInit#trackInvalidUserAgentHtmlReq"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    :goto_69
    const-string p0, "trackInvalidUserAgentHtmlReq, headers is empty"

    .line 107
    .line 108
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static h(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    sget-boolean p2, Lkz0/n;->b:Z

    .line 4
    .line 5
    if-nez p2, :cond_17

    .line 6
    .line 7
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " x_third_web/1"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    if-eqz p1, :cond_21

    .line 25
    .line 26
    const-string p1, "; wv"

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    return-object p0
.end method
