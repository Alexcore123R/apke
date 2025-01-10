.class public Lkz0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Z

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldz0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "mc_intercept_html_req_with_invalid_ua"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lkz0/c;->c:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkz0/c;->d:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3f

    .line 23
    .line 24
    const-string v0, "uno.list_3ds_callback_path"

    .line 25
    .line 26
    const-string v2, "bgt_3ds_callback.html,bgt_3ds_callback_h5.html"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3f

    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-static {v0, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "TPResourceProvider, PATHS_3DS_CALLBACK: %s"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    const-string v1, "TPW.TPResourceProvider"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public constructor <init>(Ldz0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "TPW.TPResourceProvider, H:%s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkz0/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lkz0/c;->b:Ldz0/c;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lmecox/webkit/WebView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkz0/c;->c(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkz0/c;)Ldz0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lkz0/c;->b:Ldz0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lmecox/webkit/WebView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmecox/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_48

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    iget-object v1, p0, Lkz0/c;->b:Ldz0/c;

    .line 20
    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, Lkz0/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "webController cant be null, return null"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    iget-object p1, p0, Lkz0/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "only intercept main frame"

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lkz0/c$a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lkz0/c$a;-><init>(Lkz0/c;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "TPResourceProvider#shouldInterceptRequest"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lkz0/c;->e(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    return-object v0

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lkz0/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "not intercept empty request, return null"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final e(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .line 1
    sget-boolean v0, Lkz0/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lkz0/c;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/b;->a(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/einnovation/whaleco/web_url_handler/m;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/einnovation/whaleco/fastjs/utils/m;->c(Ljava/lang/String;)Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/einnovation/whaleco/fastjs/utils/m$a;->c:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 40
    .line 41
    if-eq v3, v4, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_a7

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 55
    .line 56
    goto :goto_a7

    .line 57
    :cond_38
    const-string v4, "User-Agent"

    .line 58
    .line 59
    invoke-static {p2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p2, :cond_4a

    .line 66
    .line 67
    iget-object p1, p0, Lkz0/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "tryInterceptHtmlReqWithInvalidUA, currUA is empty"

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    const-string v4, " x_third_web/1"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5a

    .line 82
    .line 83
    iget-object p1, p0, Lkz0/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "tryInterceptHtmlReqWithInvalidUA, currUA is valid"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_65

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6d

    .line 127
    .line 128
    iget-object p2, p0, Lkz0/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "tryInterceptHtmlReqWithInvalidUA, intercept temu 3ds callback url: %s"

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    aput-object v2, v4, v5

    .line 137
    .line 138
    invoke-static {p2, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 146
    .line 147
    new-instance v4, Lkz0/b;

    .line 148
    .line 149
    invoke-direct {v4, p1, v2}, Lkz0/b;-><init>(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "TPResourceProvider#tryInterceptHtmlReqWithInvalidUA"

    .line 153
    .line 154
    invoke-virtual {p2, v0, p1, v4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 158
    .line 159
    iget-object p2, v3, Lcom/einnovation/whaleco/fastjs/utils/m$a;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "UTF-8"

    .line 162
    .line 163
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    return-object v1

    .line 168
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lkz0/c;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, "tryInterceptHtmlReqWithInvalidUA, headers is empty"

    .line 171
    .line 172
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method
