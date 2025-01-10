.class public Lnk1/s$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/s;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lnk1/s;


# direct methods
.method public constructor <init>(Lnk1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnk1/s$e;->b:Lnk1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnk1/s$e;->a:Z

    .line 8
    .line 9
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
    const-string v0, "onActivityCreated: "

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
    const-string v0, "Papm"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lnk1/s$e;->a:Z

    .line 24
    .line 25
    if-eqz p2, :cond_25

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lnk1/s$e;->a:Z

    .line 29
    .line 30
    const-string p2, "first activity created! start to monitor Url change"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lnk1/s;->r()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p2, p0, Lnk1/s$e;->b:Lnk1/s;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lnk1/s;->c(Lnk1/s;Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3d

    .line 45
    .line 46
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lgk1/a;->f()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lnk1/s$e$a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lnk1/s$e$a;-><init>(Lnk1/s$e;Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
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

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck1/a;->c(Lck1/b;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnk1/s$e;->b:Lnk1/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnk1/s;->d(Lnk1/s;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lnk1/s$e;->b:Lnk1/s;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lnk1/s;->c(Lnk1/s;Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    invoke-static {}, Lnk1/s;->e()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnk1/s$e$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p0, p1}, Lnk1/s$e$b;-><init>(Lnk1/s$e;Lck1/b;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnk1/s;->f()V

    .line 38
    .line 39
    .line 40
    :cond_27
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
