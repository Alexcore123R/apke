.class public Lzq0/e$c;
.super Lcom/einnovation/whaleco/fastjs/api/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq0/e;->E(Lnf1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzq0/e;


# direct methods
.method public constructor <init>(Lzq0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/einnovation/whaleco/fastjs/api/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lmecox/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "setWebViewClient: onPageFinished: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    const-string p2, "FastJs.FunctionalWebView"

    .line 10
    .line 11
    invoke-static {p2, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 15
    .line 16
    invoke-static {p2}, Lzq0/e;->e(Lzq0/e;)Lzq0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    iget-object p2, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 23
    .line 24
    invoke-static {p2}, Lzq0/e;->e(Lzq0/e;)Lzq0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Lzq0/f;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lzq0/e;->g(Lzq0/e;Lmecox/webkit/WebView;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 37
    .line 38
    invoke-static {p1}, Lzq0/e;->i(Lzq0/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(Lmecox/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    const-string p1, "setWebViewClient: onPageStarted: %s"

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p2, p3, v0

    .line 8
    .line 9
    const-string p2, "FastJs.FunctionalWebView"

    .line 10
    .line 11
    invoke-static {p2, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lmecox/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 2
    .line 3
    const-string p2, "onReceivedError"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lzq0/e;->h(Lzq0/e;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;Lqf1/h;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    if-eqz p3, :cond_15

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lqf1/h;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    const-string p2, "null"

    .line 24
    .line 25
    :goto_18
    const-string p3, "onReceivedError %s error %s"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const-string p2, "FastJs.FunctionalWebView"

    .line 37
    .line 38
    invoke-static {p2, p3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 42
    .line 43
    invoke-static {p2}, Lzq0/e;->f(Lzq0/e;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    iget-object p1, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 54
    .line 55
    const-string p2, "onReceivedError"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lzq0/e;->h(Lzq0/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public k(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const-string p2, "onReceivedHttpError %s"

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const-string v0, "FastJs.FunctionalWebView"

    .line 22
    .line 23
    invoke-static {v0, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 27
    .line 28
    invoke-static {p2}, Lzq0/e;->f(Lzq0/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    iget-object p1, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 39
    .line 40
    const-string p2, "onReceivedHttpError"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lzq0/e;->h(Lzq0/e;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public m(Lmecox/webkit/WebView;Lqf1/e;Landroid/net/http/SslError;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const-string p2, "onReceivedSslError %s"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p3, v0

    .line 16
    .line 17
    const-string v0, "FastJs.FunctionalWebView"

    .line 18
    .line 19
    invoke-static {v0, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 23
    .line 24
    invoke-static {p2}, Lzq0/e;->f(Lzq0/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget-object p1, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 35
    .line 36
    const-string p2, "onReceivedSslError"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lzq0/e;->h(Lzq0/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public n(Lmecox/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lzq0/e$c;->d:Lzq0/e;

    .line 2
    .line 3
    const-string p2, "onRenderProcessGone"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lzq0/e;->h(Lzq0/e;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public s(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "FastJs.FunctionalWebView"

    .line 16
    .line 17
    const-string v2, "shouldInterceptRequest: %s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lzq0/e;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_43

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/einnovation/whaleco/fastjs/utils/m;->c(Ljava/lang/String;)Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/einnovation/whaleco/fastjs/utils/m$a;->k:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 41
    .line 42
    if-ne v1, v2, :cond_43

    .line 43
    .line 44
    const-string v2, "favicon.ico"

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 57
    .line 58
    iget-object p2, v1, Lcom/einnovation/whaleco/fastjs/utils/m$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "UTF-8"

    .line 61
    .line 62
    sget-object v1, Lcom/einnovation/whaleco/fastjs/utils/e;->b:Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/fastjs/api/d;->s(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public t(Lmecox/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    const-string v0, "shouldInterceptRequest: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const-string v2, "FastJs.FunctionalWebView"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lzq0/e;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    invoke-static {p2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/einnovation/whaleco/fastjs/utils/m;->c(Ljava/lang/String;)Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/einnovation/whaleco/fastjs/utils/m$a;->k:Lcom/einnovation/whaleco/fastjs/utils/m$a;

    .line 33
    .line 34
    if-ne v1, v2, :cond_3b

    .line 35
    .line 36
    const-string v2, "favicon.ico"

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    iget-object p2, v1, Lcom/einnovation/whaleco/fastjs/utils/m$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "UTF-8"

    .line 53
    .line 54
    sget-object v1, Lcom/einnovation/whaleco/fastjs/utils/e;->b:Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/fastjs/api/d;->t(Lmecox/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
