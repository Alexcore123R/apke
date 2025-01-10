.class public Lcom/baogong/base/lifecycle/b;
.super Leh1/b;
.source "Temu"


# static fields
.field public static volatile e:Lcom/baogong/base/lifecycle/b;

.field public static f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baogong/base/lifecycle/a;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/baogong/base/lifecycle/a;

.field public static h:Lcom/baogong/base/lifecycle/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/baogong/base/lifecycle/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leh1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/base/lifecycle/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baogong/base/lifecycle/b;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baogong/base/lifecycle/b;->c:Z

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/base/lifecycle/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baogong/base/lifecycle/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/base/lifecycle/b;->d:Lcom/baogong/base/lifecycle/i;

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/base/lifecycle/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/base/lifecycle/b$a;-><init>(Lcom/baogong/base/lifecycle/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/baogong/base/lifecycle/b;->g:Lcom/baogong/base/lifecycle/a;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lcom/baogong/base/lifecycle/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/base/lifecycle/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baogong/base/lifecycle/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baogong/base/lifecycle/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/baogong/base/lifecycle/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static e()Lcom/baogong/base/lifecycle/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/base/lifecycle/b;->e:Lcom/baogong/base/lifecycle/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baogong/base/lifecycle/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baogong/base/lifecycle/b;->e:Lcom/baogong/base/lifecycle/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baogong/base/lifecycle/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baogong/base/lifecycle/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baogong/base/lifecycle/b;->e:Lcom/baogong/base/lifecycle/b;

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
    sget-object v0, Lcom/baogong/base/lifecycle/b;->e:Lcom/baogong/base/lifecycle/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/base/lifecycle/b;->e:Lcom/baogong/base/lifecycle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static j(Lcom/baogong/base/lifecycle/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/base/lifecycle/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/baogong/base/lifecycle/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lcom/baogong/base/lifecycle/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baogong/base/lifecycle/b;->h:Lcom/baogong/base/lifecycle/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLifecycleManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/baogong/base/lifecycle/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/lifecycle/b;->d:Lcom/baogong/base/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/base/lifecycle/i;->a(Lcom/baogong/base/lifecycle/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/baogong/base/lifecycle/b;->h:Lcom/baogong/base/lifecycle/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq p1, v4, :cond_3

    .line 10
    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/baogong/base/lifecycle/a;->onAppExit()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/baogong/base/lifecycle/a;->onAppFront()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0}, Lcom/baogong/base/lifecycle/a;->onAppBackground()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v0}, Lcom/baogong/base/lifecycle/a;->onAppStart()V

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_0
    sget-object v0, Lcom/baogong/base/lifecycle/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    sget-object v0, Lcom/baogong/base/lifecycle/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-static {v0}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/baogong/base/lifecycle/a;

    .line 61
    .line 62
    if-eq p1, v4, :cond_9

    .line 63
    .line 64
    if-eq p1, v3, :cond_8

    .line 65
    .line 66
    if-eq p1, v2, :cond_7

    .line 67
    .line 68
    if-eq p1, v1, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-interface {v5}, Lcom/baogong/base/lifecycle/a;->onAppExit()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-interface {v5}, Lcom/baogong/base/lifecycle/a;->onAppFront()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    invoke-interface {v5}, Lcom/baogong/base/lifecycle/a;->onAppBackground()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_9
    invoke-interface {v5}, Lcom/baogong/base/lifecycle/a;->onAppStart()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_a
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/base/lifecycle/b;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/baogong/base/lifecycle/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baogong/base/lifecycle/b;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/baogong/base/lifecycle/b;->c:Z

    .line 11
    .line 12
    sget-object p1, Lcom/baogong/base/lifecycle/b;->g:Lcom/baogong/base/lifecycle/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/baogong/base/lifecycle/a;->onAppFront()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/b;->d(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/baogong/base/lifecycle/b;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/baogong/base/lifecycle/b;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/baogong/base/lifecycle/b;->c:Z

    .line 11
    .line 12
    sget-object p1, Lcom/baogong/base/lifecycle/b;->g:Lcom/baogong/base/lifecycle/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/baogong/base/lifecycle/a;->onAppBackground()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/b;->d(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/baogong/base/lifecycle/b;->b:I

    .line 2
    .line 3
    add-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    iput p2, p0, Lcom/baogong/base/lifecycle/b;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/baogong/base/lifecycle/b;->g:Lcom/baogong/base/lifecycle/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/baogong/base/lifecycle/a;->onAppStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/b;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/baogong/base/lifecycle/b;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/baogong/base/lifecycle/b;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/baogong/base/lifecycle/b;->g:Lcom/baogong/base/lifecycle/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/baogong/base/lifecycle/a;->onAppExit()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/b;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/b;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/base/lifecycle/b;->d:Lcom/baogong/base/lifecycle/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baogong/base/lifecycle/i;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/b;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/base/lifecycle/b;->d:Lcom/baogong/base/lifecycle/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baogong/base/lifecycle/i;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
