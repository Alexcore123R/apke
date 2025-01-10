.class public Lmecox/webkit/WebView;
.super Landroid/widget/FrameLayout;
.source "Temu"

# interfaces
.implements Lnf1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmecox/webkit/WebView$a;,
        Lmecox/webkit/WebView$c;,
        Lmecox/webkit/WebView$b;,
        Lmecox/webkit/WebView$d;
    }
.end annotation


# static fields
.field public static c:Z = true


# instance fields
.field public a:Lkf1/c;

.field public b:Lnf1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmecox/webkit/WebView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lmecox/webkit/WebView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lmecox/webkit/WebView;->n()V

    return-void
.end method

.method public static g()Z
    .registers 1

    .line 1
    sget-boolean v0, Lmecox/webkit/WebView;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnf1/a;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf1/c;->a(Ljava/lang/String;Lnf1/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf1/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lnf1/c;->b(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lqf1/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->c(Lqf1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canGoBack()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->canGoBack()Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->canGoBackOrForward(I)Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->canGoForward()Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->clearCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFormData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHistory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSslPreferences()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->clearSslPreferences()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->computeHorizontalScrollExtent()I

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->computeHorizontalScrollOffset()I

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->computeHorizontalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeScroll()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->computeScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->computeVerticalScrollExtent()I

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->computeVerticalScrollOffset()I

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->computeVerticalScrollRange()I

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->d(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lmecox/webkit/WebView$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->e(Lmecox/webkit/WebView$a;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf1/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->f(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf1/c;->flingScroll(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->freeMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getCertificate()Landroid/net/http/SslCertificate;

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getContentWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHitTestResult()Lmecox/webkit/WebView$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getHitTestResult()Lmecox/webkit/WebView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMecoExtension()Li2/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    instance-of v1, v0, Lof1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lof1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lof1/a;->q()Li2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMecoSettings()Li2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getMecoSettings()Li2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getOriginalUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRealView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->a:Lkf1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf1/c;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRendererPriorityWaivedWhenNotVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getRendererPriorityWaivedWhenNotVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRendererRequestedPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getRendererRequestedPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSettings()Lqf1/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getSettings()Lqf1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebChromeClient()Lqf1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getWebChromeClient()Lqf1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebScrollX()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getWebScrollX()I

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getWebScrollY()I

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getWebViewClient()Lqf1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewLooper()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getWebViewLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewRenderProcessClient()Lqf1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getWebViewRenderProcessClient()Lqf1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewType()Lc2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->getWebViewType()Lc2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewWrapperProvider()Lkf1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->a:Lkf1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackOrForward(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->goBackOrForward(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goForward()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->h(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeZoomPicker()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->invokeZoomPicker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPrivateBrowsingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->isPrivateBrowsingEnabled()Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lnf1/c;->j(IIZZ)V

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
    iget-object v1, v0, Lmecox/webkit/WebView;->b:Lnf1/c;

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
    invoke-interface/range {v1 .. v10}, Lnf1/c;->k(IIIIIIIIZ)Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->l()Z

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
    invoke-static {}, Lpf1/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lnf1/c;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lpf1/a;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lnf1/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-static {p1}, Lpf1/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    invoke-interface {v0, p1}, Lnf1/c;->loadUrl(Ljava/lang/String;)V

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
    invoke-static {p1}, Lpf1/a;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    invoke-interface {v0, p1, p2}, Lnf1/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    new-instance v0, Lkf1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf1/c;-><init>(Lmecox/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmecox/webkit/WebView;->a:Lkf1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkf1/c;->e()Lnf1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmecox/webkit/WebView;->a:Lkf1/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkf1/c;->f()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lmecox/webkit/WebView;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lnf1/c;->onOverScrolled(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lnf1/c;->onScrollChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lmecox/webkit/WebView;->b:Lnf1/c;

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
    invoke-interface/range {v1 .. v10}, Lnf1/c;->overScrollBy(IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method

.method public pageDown(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->pageDown(Z)Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->pageUp(Z)Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->pauseTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf1/c;->postUrl(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->requestImageRef(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeTimers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->resumeTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    invoke-interface {v0, p1}, Lnf1/c;->saveWebArchive(Ljava/lang/String;)V

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    invoke-interface {v0, p1, p2, p3}, Lnf1/c;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public scrollBy(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf1/c;->scrollBy(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf1/c;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebug(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFindListener(Lmecox/webkit/WebView$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setFindListener(Lmecox/webkit/WebView$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setHorizontalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialScale(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setInitialScale(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setMapTrackballToArrowKeys(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setNetworkAvailable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureListener(Lmecox/webkit/WebView$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setPictureListener(Lmecox/webkit/WebView$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTouchEventDelegate(Lqf1/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setTouchEventDelegate(Lqf1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setVerticalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebChromeClient(Lqf1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setWebChromeClient(Lqf1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewClient(Lqf1/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf1/c;->setWebViewClient(Lqf1/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomIn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->zoomIn()Z

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
    iget-object v0, p0, Lmecox/webkit/WebView;->b:Lnf1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf1/c;->zoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
