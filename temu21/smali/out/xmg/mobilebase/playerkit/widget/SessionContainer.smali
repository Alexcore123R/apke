.class public Lxmg/mobilebase/playerkit/widget/SessionContainer;
.super Landroid/widget/FrameLayout;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/FrameLayout;

.field public c:Liy1/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lny1/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lny1/b$a;

.field public f:Lny1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SessionContainer@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lxmg/mobilebase/playerkit/widget/SessionContainer$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lxmg/mobilebase/playerkit/widget/SessionContainer$a;-><init>(Lxmg/mobilebase/playerkit/widget/SessionContainer;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->e:Lny1/b$a;

    .line 33
    .line 34
    new-instance v0, Lxmg/mobilebase/playerkit/widget/SessionContainer$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lxmg/mobilebase/playerkit/widget/SessionContainer$b;-><init>(Lxmg/mobilebase/playerkit/widget/SessionContainer;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->f:Lny1/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->e(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setReceiverGroupInner(Lny1/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Liy1/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Liy1/b;-><init>(Lny1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->c:Liy1/c;

    .line 10
    .line 11
    new-instance p1, Lny1/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lny1/d;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->c:Liy1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Liy1/c;->a(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->c:Liy1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Liy1/c;->b(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v0, "tronplayer_view"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public getRenderContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_25

    .line 9
    :catch_8
    move-exception v0

    .line 10
    iget-object v1, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "removeRender error "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public setOnReceiverEventListener(Lny1/c;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final setReceiverGroup(Lny1/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->setReceiverGroupInner(Lny1/b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method public final setRenderView(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/playerkit/widget/SessionContainer;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxmg/mobilebase/playerkit/widget/SessionContainer;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSnapShot(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    return-void
.end method
