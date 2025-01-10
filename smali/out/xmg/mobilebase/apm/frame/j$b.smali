.class public Lxmg/mobilebase/apm/frame/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/j;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/frame/j;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/j$b;->a:Lxmg/mobilebase/apm/frame/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lck1/a;->a(Lck1/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck1/a;->b(Lck1/b;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j$b;->a:Lxmg/mobilebase/apm/frame/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/frame/j;->i(Lxmg/mobilebase/apm/frame/j;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/frame/d;->n(Ljava/lang/String;)[J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/j$b;->a:Lxmg/mobilebase/apm/frame/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/frame/j;->g(Lxmg/mobilebase/apm/frame/j;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/j$b;->a:Lxmg/mobilebase/apm/frame/j;

    .line 19
    .line 20
    invoke-static {v1}, Lxmg/mobilebase/apm/frame/j;->h(Lxmg/mobilebase/apm/frame/j;)Lxmg/mobilebase/apm/frame/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/apm/frame/d;->k(Ljava/lang/String;Lxmg/mobilebase/apm/frame/d$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lck1/a;->e(Lck1/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck1/a;->f(Lck1/b;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck1/a;->g(Lck1/b;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
