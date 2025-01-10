.class public Lof1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnf1/d;
.implements Lnf1/c;


# instance fields
.field public final a:Lmecox/provider/impl/SysWebViewImpl;

.field public final b:Lmecox/webkit/WebView;

.field public c:Lqf1/j;

.field public d:Lqf1/g;

.field public e:Lqf1/l;

.field public f:Lqf1/f;


# direct methods
.method public constructor <init>(Lmecox/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof1/b;->b:Lmecox/webkit/WebView;

    .line 5
    .line 6
    new-instance v0, Lmecox/provider/impl/SysWebViewImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lmecox/provider/impl/SysWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic n(Lof1/b;)Lmecox/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lof1/b;->b:Lmecox/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lof1/b;Landroid/webkit/WebResourceError;)Lqf1/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lof1/b;->t(Landroid/webkit/WebResourceError;)Lqf1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lof1/b;Landroid/webkit/JsResult;)Lqf1/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lof1/b;->s(Landroid/webkit/JsResult;)Lqf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lof1/b;Landroid/webkit/JsPromptResult;)Lqf1/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lof1/b;->r(Landroid/webkit/JsPromptResult;)Lqf1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lmecox/webkit/WebView;)Lnf1/d;
    .registers 2

    .line 1
    new-instance v0, Lof1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lof1/b;-><init>(Lmecox/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnf1/a;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-interface {p2, v2, v0, p1, v1}, Lnf1/a;->a(IZLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return v2
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmecox/provider/impl/SysWebViewImpl;->e(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lqf1/l;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1b

    .line 6
    .line 7
    iput-object p1, p0, Lof1/b;->e:Lqf1/l;

    .line 8
    .line 9
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance v1, Lrf1/b;

    .line 16
    .line 17
    iget-object v2, p0, Lof1/b;->b:Lmecox/webkit/WebView;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lrf1/b;-><init>(Lmecox/webkit/WebView;Lqf1/l;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public canGoBack()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canGoForward()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearCache(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFormData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHistory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSslPreferences()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/SysWebViewImpl;->computeHorizontalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/SysWebViewImpl;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/SysWebViewImpl;->computeHorizontalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->f:Lqf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqf1/f;->computeScroll(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmecox/provider/impl/SysWebViewImpl;->computeScroll()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/SysWebViewImpl;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/SysWebViewImpl;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/SysWebViewImpl;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/SysWebViewImpl;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->f:Lqf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lqf1/f;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmecox/provider/impl/SysWebViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public e(Lmecox/webkit/WebView$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lmecox/webkit/WebView$a;->a(Landroid/graphics/Picture;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/SysWebViewImpl;->c(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public flingScroll(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lnf1/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentWidth()I
    .registers 5

    .line 1
    const-string v0, "getContentWidth"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.webkit.WebView"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v1, v0, v3, v3}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 26
    return v0

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    const-string v2, "Meco.SysWebViewWrapper"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHitTestResult()Lmecox/webkit/WebView$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmecox/webkit/WebView$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lmecox/webkit/WebView$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lmecox/webkit/WebView$c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lmecox/webkit/WebView$c;->b(I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getMecoSettings()Li2/c;
    .registers 2

    .line 1
    new-instance v0, Lmf1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getRendererPriorityWaivedWhenNotVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v0, "Meco.SysWebViewWrapper"

    .line 15
    .line 16
    const-string v1, "getRendererPriorityWaivedWhenNotVisible: do not support under O"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getRendererRequestedPriority()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getRendererRequestedPriority()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v0, "Meco.SysWebViewWrapper"

    .line 15
    .line 16
    const-string v1, "getRendererPriorityPolicy: do not support under O"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public getScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSettings()Lqf1/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lof1/b$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lof1/b$e;-><init>(Lof1/b;Landroid/webkit/WebSettings;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebChromeClient()Lqf1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->d:Lqf1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebScrollX()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWebScrollY()I
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWebViewClient()Lqf1/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->c:Lqf1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewLooper()Landroid/os/Looper;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "Meco.SysWebViewWrapper"

    .line 15
    .line 16
    const-string v1, "getWebViewLooper: do not support under P"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getWebViewRenderProcessClient()Lqf1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->e:Lqf1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewType()Lc2/b;
    .registers 2

    .line 1
    sget-object v0, Lc2/b;->b:Lc2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackOrForward(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goForward()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmecox/provider/impl/SysWebViewImpl;->f(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmecox/provider/impl/SysWebViewImpl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeZoomPicker()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPrivateBrowsingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->isPrivateBrowsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(IIZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmecox/provider/impl/SysWebViewImpl;->d(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(IIIIIIIIZ)Z
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lmecox/provider/impl/SysWebViewImpl;->g(IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->f:Lqf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lqf1/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmecox/provider/impl/SysWebViewImpl;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lof1/b;->f:Lqf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v5, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lqf1/f;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lmecox/provider/impl/SysWebViewImpl;->onOverScrolled(IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 11

    .line 1
    iget-object v0, p0, Lof1/b;->f:Lqf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v5, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lqf1/f;->onScrollChanged(IIIILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lmecox/provider/impl/SysWebViewImpl;->onScrollChanged(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->f:Lqf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lqf1/f;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmecox/provider/impl/SysWebViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lof1/b;->f:Lqf1/f;

    .line 3
    .line 4
    if-eqz v1, :cond_1b

    .line 5
    .line 6
    iget-object v11, v0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    invoke-interface/range {v1 .. v11}, Lqf1/f;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, v0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move/from16 v8, p6

    .line 38
    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    move/from16 v10, p8

    .line 42
    .line 43
    move/from16 v11, p9

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v11}, Lmecox/provider/impl/SysWebViewImpl;->overScrollBy(IIIIIIIIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1
.end method

.method public pageDown(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pageUp(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pauseTimers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/webkit/JsPromptResult;)Lqf1/c;
    .registers 4

    .line 1
    new-instance v0, Lof1/b$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lof1/b$h;-><init>(Lof1/b;Lqf1/d$a;Landroid/webkit/JsPromptResult;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public reload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeTimers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/webkit/JsResult;)Lqf1/d;
    .registers 4

    .line 1
    new-instance v0, Lof1/b$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lof1/b$g;-><init>(Lof1/b;Lqf1/d$a;Landroid/webkit/JsResult;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public scrollBy(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->scrollBy(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFindListener(Lmecox/webkit/WebView$b;)V
    .registers 3

    .line 1
    new-instance v0, Lof1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lof1/b$a;-><init>(Lof1/b;Lmecox/webkit/WebView$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialScale(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureListener(Lmecox/webkit/WebView$d;)V
    .registers 3

    .line 1
    new-instance v0, Lof1/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lof1/b$d;-><init>(Lof1/b;Lmecox/webkit/WebView$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTouchEventDelegate(Lqf1/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/b;->f:Lqf1/f;

    .line 2
    .line 3
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmecox/provider/impl/SysWebViewImpl;->setTouchEventDelegate(Lqf1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebChromeClient(Lqf1/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/b;->d:Lqf1/g;

    .line 2
    .line 3
    new-instance v0, Lof1/b$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lof1/b$c;-><init>(Lof1/b;Lqf1/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWebViewClient(Lqf1/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/b;->c:Lqf1/j;

    .line 2
    .line 3
    new-instance v0, Lof1/b$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lof1/b$b;-><init>(Lof1/b;Lqf1/j;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/webkit/WebResourceError;)Lqf1/h;
    .registers 3

    .line 1
    new-instance v0, Lof1/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lof1/b$f;-><init>(Lof1/b;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public zoomIn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zoomOut()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b;->a:Lmecox/provider/impl/SysWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
