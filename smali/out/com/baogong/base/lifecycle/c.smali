.class public Lcom/baogong/base/lifecycle/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lcom/baogong/base/lifecycle/e$b;
.implements Lxmg/mobilebase/cpcaller/event/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/base/lifecycle/c$a;,
        Lcom/baogong/base/lifecycle/c$b;,
        Lcom/baogong/base/lifecycle/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Lxmg/mobilebase/basekit/message/g;",
        "Lcom/baogong/base/lifecycle/e$b;",
        "Lxmg/mobilebase/cpcaller/event/d<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile f:Lcom/baogong/base/lifecycle/c;

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/base/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Z

.field public static i:Lcom/baogong/base/lifecycle/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/base/lifecycle/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/base/lifecycle/c;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/c;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c()Lcom/baogong/base/lifecycle/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/base/lifecycle/c;->f:Lcom/baogong/base/lifecycle/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baogong/base/lifecycle/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baogong/base/lifecycle/c;->f:Lcom/baogong/base/lifecycle/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baogong/base/lifecycle/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baogong/base/lifecycle/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baogong/base/lifecycle/c;->f:Lcom/baogong/base/lifecycle/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baogong/base/lifecycle/c;->f:Lcom/baogong/base/lifecycle/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baogong/base/lifecycle/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baogong/base/lifecycle/c;->i:Lcom/baogong/base/lifecycle/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baogong/base/lifecycle/a;->onAppExit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/baogong/base/lifecycle/c$a;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v1}, Lcom/baogong/base/lifecycle/c$a;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baogong/base/lifecycle/c;->i:Lcom/baogong/base/lifecycle/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baogong/base/lifecycle/a;->onAppStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/baogong/base/lifecycle/c$a;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v1}, Lcom/baogong/base/lifecycle/c$a;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_last_activity_exit_4750"

    .line 6
    .line 7
    const-string v2, "app_first_activity_start_4750"

    .line 8
    .line 9
    const-string v3, "app_go_to_front_4750"

    .line 10
    .line 11
    const-string v4, "app_go_to_back_4750"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static o(Lcom/baogong/base/lifecycle/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baogong/base/lifecycle/c;->i:Lcom/baogong/base/lifecycle/a;

    .line 2
    .line 3
    return-void
.end method

.method public static p(Lcom/baogong/base/lifecycle/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/base/lifecycle/c;->c()Lcom/baogong/base/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baogong/base/lifecycle/c;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Lcom/baogong/base/lifecycle/g;->a(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/baogong/base/lifecycle/c;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baogong/base/lifecycle/c;->c()Lcom/baogong/base/lifecycle/c;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baogong/base/lifecycle/c;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/base/lifecycle/c;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/c;->n()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/baogong/base/lifecycle/c;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->c:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p0, Lcom/baogong/base/lifecycle/c;->c:Z

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    .line 32
    const-string p1, "AppNoMainProcessStatusManager"

    .line 33
    .line 34
    const-string v0, "isAppOnForeground  init status %b"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/baogong/base/lifecycle/c;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object v0, Lcom/baogong/base/lifecycle/c;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/baogong/base/lifecycle/g;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v2, p0, Lcom/baogong/base/lifecycle/c;->c:Z

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/baogong/base/lifecycle/g;->a(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Lcom/baogong/base/lifecycle/c;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sput-boolean v1, Lcom/baogong/base/lifecycle/c;->h:Z

    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/c;->k(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/base/lifecycle/e;->b(Lcom/baogong/base/lifecycle/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb02/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->c:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baogong/base/lifecycle/c;->i:Lcom/baogong/base/lifecycle/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baogong/base/lifecycle/a;->onAppBackground()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/baogong/base/lifecycle/c$a;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v1}, Lcom/baogong/base/lifecycle/c$a;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "AppNoMainProcessStatusManager"

    .line 2
    .line 3
    const-string v0, "onCallback service"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->c:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baogong/base/lifecycle/c;->i:Lcom/baogong/base/lifecycle/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baogong/base/lifecycle/a;->onAppFront()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baogong/base/lifecycle/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/baogong/base/lifecycle/c$a;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v1}, Lcom/baogong/base/lifecycle/c$a;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lzj/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lxmg/mobilebase/cpcaller/r;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->b:Z

    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/cpcaller/event/c;

    .line 15
    .line 16
    sget-object v1, Lzj/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-class v2, Lcom/baogong/base/lifecycle/c$b;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/cpcaller/event/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxmg/mobilebase/cpcaller/event/c;->c(Lxmg/mobilebase/cpcaller/event/d;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/baogong/base/lifecycle/c;->b:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "AppNoMainProcessStatusManager"

    .line 39
    .line 40
    const-string v2, "registerServiceConnection %b"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AppNoMainProcessStatusManager"

    .line 2
    .line 3
    const-string v0, "onBindingDied"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AppNoMainProcessStatusManager"

    .line 2
    .line 3
    const-string v0, "onNullBinding"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baogong/base/lifecycle/c;->e:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const-string v1, "AppNoMainProcessStatusManager"

    .line 19
    .line 20
    const-string v5, "onReceive %s:::%b::::"

    .line 21
    .line 22
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x3

    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v5, "app_last_activity_exit_4750"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v5, "app_go_to_front_4750"

    .line 54
    .line 55
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v5, "app_first_activity_start_4750"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v5, "app_go_to_back_4750"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 84
    :goto_1
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const-string v5, "from_app_no_main_process_status"

    .line 87
    .line 88
    if-eq v3, v0, :cond_5

    .line 89
    .line 90
    if-eq v3, v2, :cond_3

    .line 91
    .line 92
    if-eq v3, v6, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/baogong/base/lifecycle/c;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p1, "kill exit"

    .line 108
    .line 109
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-direct {p0}, Lcom/baogong/base/lifecycle/c;->h()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const-string p1, "kill back"

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/c;->j()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-boolean p1, p0, Lcom/baogong/base/lifecycle/c;->e:Z

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/c;->f()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/c;->n()V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, p0, Lcom/baogong/base/lifecycle/c;->e:Z

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/c;->l()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x77b96c35 -> :sswitch_3
        -0x638dcf62 -> :sswitch_2
        -0x324fc7c1 -> :sswitch_1
        -0x9806226 -> :sswitch_0
    .end sparse-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const-string p1, "AppNoMainProcessStatusManager"

    .line 2
    .line 3
    const-string p2, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/baogong/base/lifecycle/c;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/base/lifecycle/c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/base/lifecycle/c;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baogong/base/lifecycle/c;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string p1, "AppNoMainProcessStatusManager"

    .line 16
    .line 17
    const-string v0, "onServiceDisconnected"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/baogong/base/lifecycle/c;->e:Z

    .line 24
    .line 25
    return-void
.end method
