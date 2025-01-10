.class public Lxmg/mobilebase/apm/leak/e$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/leak/e;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/leak/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActivityCreate: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Papm.Leak.Detector"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v0}, Lxmg/mobilebase/apm/leak/e;->g(Lxmg/mobilebase/apm/leak/e;I)I

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lxmg/mobilebase/apm/leak/e;->h(Lxmg/mobilebase/apm/leak/e;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityDestroy. name:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Papm.Leak.Detector"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/apm/leak/e;->K()Lxmg/mobilebase/apm/leak/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lxmg/mobilebase/apm/leak/e;->W(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/apm/leak/e;->j(Lxmg/mobilebase/apm/leak/e;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 6
    .line 7
    invoke-static {v2}, Lxmg/mobilebase/apm/leak/e;->i(Lxmg/mobilebase/apm/leak/e;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 19
    .line 20
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 25
    .line 26
    invoke-static {v1}, Lxmg/mobilebase/apm/leak/e;->x(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->A(Lxmg/mobilebase/apm/leak/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 46
    .line 47
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lxmg/mobilebase/apm/leak/e$g$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/apm/leak/e$g$a;-><init>(Lxmg/mobilebase/apm/leak/e$g;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x258

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
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

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbk1/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_20

    .line 10
    .line 11
    const-string p1, "Papm.Leak.Detector"

    .line 12
    .line 13
    const-string v0, "onActivityStopped remove uploadHp."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 19
    .line 20
    invoke-static {p1}, Lxmg/mobilebase/apm/leak/e;->w(Lxmg/mobilebase/apm/leak/e;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$g;->a:Lxmg/mobilebase/apm/leak/e;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->k(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
