.class public Lof1/a$h;
.super Lqf1/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lmeco/sdk/webkit/p;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqf1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setUseWideViewPort(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setUserAgentString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/p;->getLoadsImagesAutomatically()Z

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
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/p;->getUserAgentString()Ljava/lang/String;

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
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setAllowContentAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setAllowFileAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setAllowFileAccessFromFileURLs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setAppCacheEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setAppCachePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setBuiltInZoomControls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setCacheMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setDatabaseEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setDatabasePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setDomStorageEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setEnableSmoothTransition(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setJavaScriptEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setLoadsImagesAutomatically(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setMixedContentMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lqf1/i$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-static {}, Lmeco/sdk/webkit/p$c;->values()[Lmeco/sdk/webkit/p$c;

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
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setRenderPriority(Lmeco/sdk/webkit/p$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setSaveFormData(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setSavePassword(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setSupportMultipleWindows(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lof1/a$h;->a:Lmeco/sdk/webkit/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/p;->setTextZoom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
