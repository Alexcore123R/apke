.class public Lmeco/sdk/webkit/r;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmeco/sdk/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public b(Lmeco/sdk/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lmeco/sdk/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Lmeco/sdk/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Lmeco/sdk/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public f(Lmeco/sdk/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    return-void
.end method

.method public g(Lmeco/sdk/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lmeco/sdk/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public i(Lmeco/sdk/webkit/WebView;Landroid/webkit/WebResourceRequest;Lmeco/sdk/webkit/o;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p3}, Lmeco/sdk/webkit/o;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Lmeco/sdk/webkit/o;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, v0, p3, p2}, Lmeco/sdk/webkit/r;->h(Lmeco/sdk/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public j(Lmeco/sdk/webkit/WebView;Lmeco/sdk/webkit/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lmeco/sdk/webkit/d;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lmeco/sdk/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 1
    return-void
.end method

.method public l(Lmeco/sdk/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    return-void
.end method

.method public m(Lmeco/sdk/webkit/WebView;Lmeco/sdk/webkit/j;Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lmeco/sdk/webkit/j;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lmeco/sdk/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(Lmeco/sdk/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p4, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Lmeco/sdk/webkit/WebView;FF)V
    .registers 4

    .line 1
    return-void
.end method

.method public final q(Lmeco/sdk/webkit/WebView;Landroid/view/InputEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method public r(Lmeco/sdk/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmeco/sdk/webkit/r;->q(Lmeco/sdk/webkit/WebView;Landroid/view/InputEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lmeco/sdk/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lmeco/sdk/webkit/r;->t(Lmeco/sdk/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lmeco/sdk/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public u(Lmeco/sdk/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v(Lmeco/sdk/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lmeco/sdk/webkit/r;->w(Lmeco/sdk/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public w(Lmeco/sdk/webkit/WebView;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
