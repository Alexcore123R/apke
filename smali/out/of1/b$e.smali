.class public Lof1/b$e;
.super Lqf1/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b;->getSettings()Lqf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebSettings;

.field public final synthetic b:Lof1/b;


# direct methods
.method public constructor <init>(Lof1/b;Landroid/webkit/WebSettings;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lof1/b$e;->b:Lof1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 4
    .line 5
    invoke-direct {p0}, Lqf1/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lqf1/i$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-static {}, Landroid/webkit/WebSettings$RenderPriority;->values()[Landroid/webkit/WebSettings$RenderPriority;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/b$e;->a:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
