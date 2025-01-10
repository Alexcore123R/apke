.class public Lnk1/s$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/s;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 3

    .line 1
    const-string p1, "Papm"

    .line 2
    .line 3
    const-string v0, "IPageChangeListener.onEnter."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lnk1/s$g$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnk1/s$g$a;-><init>(Lnk1/s$g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 3

    .line 1
    const-string p1, "Papm"

    .line 2
    .line 3
    const-string v0, "IPageChangeListener.onLeave."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lnk1/s$g$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnk1/s$g$b;-><init>(Lnk1/s$g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 3

    .line 1
    const-string p1, "Papm"

    .line 2
    .line 3
    const-string v0, "IPageChangeListener.onPageTransition."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxmg/mobilebase/apm/frame/c;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 3

    .line 1
    const-string p1, "Papm"

    .line 2
    .line 3
    const-string v0, "IPageChangeListener.onUpdate."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lnk1/s$g$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnk1/s$g$c;-><init>(Lnk1/s$g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
