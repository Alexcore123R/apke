.class public final Ld31/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld31/e;->v(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object p2, Lk31/p0;->e:Lk31/p0$a;

    .line 2
    .line 3
    sget-object v0, Lb31/m0;->e:Lb31/m0;

    .line 4
    .line 5
    invoke-static {}, Ld31/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld31/f;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ld31/e;->n(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 2
    .line 3
    sget-object v1, Lb31/m0;->e:Lb31/m0;

    .line 4
    .line 5
    invoke-static {}, Ld31/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "onActivityDestroyed"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld31/e;->a:Ld31/e;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld31/e;->g(Ld31/e;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 2
    .line 3
    sget-object v1, Lb31/m0;->e:Lb31/m0;

    .line 4
    .line 5
    invoke-static {}, Ld31/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "onActivityPaused"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld31/f;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ld31/e;->a:Ld31/e;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ld31/e;->h(Ld31/e;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 2
    .line 3
    sget-object v1, Lb31/m0;->e:Lb31/m0;

    .line 4
    .line 5
    invoke-static {}, Ld31/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "onActivityResumed"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld31/f;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ld31/e;->t(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object p1, Lk31/p0;->e:Lk31/p0$a;

    .line 2
    .line 3
    sget-object p2, Lb31/m0;->e:Lb31/m0;

    .line 4
    .line 5
    invoke-static {}, Ld31/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onActivitySaveInstanceState"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Ld31/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ld31/e;->i(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lk31/p0;->e:Lk31/p0$a;

    .line 11
    .line 12
    sget-object v0, Lb31/m0;->e:Lb31/m0;

    .line 13
    .line 14
    invoke-static {}, Ld31/e;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "onActivityStarted"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object p1, Lk31/p0;->e:Lk31/p0$a;

    .line 2
    .line 3
    sget-object v0, Lb31/m0;->e:Lb31/m0;

    .line 4
    .line 5
    invoke-static {}, Ld31/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onActivityStopped"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lk31/p0$a;->b(Lb31/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lc31/o;->b:Lc31/o$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc31/o$a;->h()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ld31/e;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-static {p1}, Ld31/e;->i(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
