.class public Lof1/b$b;
.super Landroid/webkit/WebViewClient;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b;->setWebViewClient(Lqf1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf1/j;

.field public final synthetic b:Lof1/b;


# direct methods
.method public constructor <init>(Lof1/b;Lqf1/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/b$b;->b:Lof1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/b$b;->a:Lqf1/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lqf1/j;->a(Lmecox/webkit/WebView;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lqf1/j;->b(Lmecox/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/j;->c(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/j;->d(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/j;->e(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lqf1/j;->f(Lmecox/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/j;->g(Lmecox/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lqf1/j;->h(Lmecox/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 2
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lof1/b$b;->b:Lof1/b;

    invoke-static {v1, p3}, Lof1/b;->o(Lof1/b;Landroid/webkit/WebResourceError;)Lqf1/h;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lqf1/j;->i(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;Lqf1/h;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lof1/b$b$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lof1/b$b$b;-><init>(Lof1/b$b;Landroid/webkit/HttpAuthHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p3, p4}, Lqf1/j;->j(Lmecox/webkit/WebView;Lqf1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lqf1/j;->k(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3, p4}, Lqf1/j;->l(Lmecox/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lof1/b$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lof1/b$b$a;-><init>(Lof1/b$b;Landroid/webkit/SslErrorHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p3}, Lqf1/j;->m(Lmecox/webkit/WebView;Lqf1/e;Landroid/net/http/SslError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/j;->n(Lmecox/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3, p4}, Lqf1/j;->o(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lqf1/j;->p(Lmecox/webkit/WebView;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lqf1/j;->q(Lmecox/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/j;->r(Lmecox/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 2
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lqf1/j;->s(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lqf1/j;->t(Lmecox/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    .line 4
    .line 5
    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lqf1/j;->u(Lmecox/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 2
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lqf1/j;->v(Lmecox/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lof1/b$b;->a:Lqf1/j;

    iget-object v0, p0, Lof1/b$b;->b:Lof1/b;

    invoke-static {v0}, Lof1/b;->n(Lof1/b;)Lmecox/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lqf1/j;->w(Lmecox/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
