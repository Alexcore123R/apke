.class public Lot0/a;
.super Leh1/b;
.source "Temu"


# static fields
.field public static volatile f:Lot0/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lot0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Leh1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lot0/a;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lot0/a;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lot0/a;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lot0/a;->d:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lot0/a;->e:I

    .line 39
    .line 40
    invoke-static {}, Leh1/a;->e()Leh1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Leh1/a;->k(Leh1/b;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "LifecycleManager"

    .line 48
    .line 49
    const-string v1, "use new app foreground rule"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lot0/a$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lot0/a$a;-><init>(Lot0/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->n(Lcom/baogong/base/lifecycle/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b(Lot0/a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lot0/a;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Lot0/a;
    .registers 2

    .line 1
    sget-object v0, Lot0/a;->f:Lot0/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lot0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lot0/a;->f:Lot0/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lot0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lot0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lot0/a;->f:Lot0/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lot0/a;->f:Lot0/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "LifecycleManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lot0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lot0/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_14

    .line 11
    .line 12
    iget-object v1, p0, Lot0/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    .line 25
    throw v1
.end method

.method public e()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lot0/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lot0/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget v0, p0, Lot0/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final h(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Lot0/b;)V
    .registers 5

    .line 1
    const-string v0, "registerActivityLifecycleCallbacks: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "LifecycleManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lot0/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lot0/b;)V
    .registers 5

    .line 1
    const-string v0, "unregisterActivityLifecycleCallbacks: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "LifecycleManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lot0/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lot0/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lot0/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    instance-of v2, p1, Lfj/j;

    .line 21
    .line 22
    if-nez v2, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "MainFrameActivity"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2e

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lot0/a;->c:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, Lot0/a;->d:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lot0/a;->c()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_69

    .line 62
    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    array-length v0, v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-ge v3, v0, :cond_4e

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lot0/b;

    .line 72
    .line 73
    invoke-virtual {v4}, Lot0/b;->e()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_42

    .line 79
    :cond_4e
    array-length v0, v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_50
    if-ge v3, v0, :cond_5c

    .line 82
    .line 83
    aget-object v4, v2, v3

    .line 84
    .line 85
    check-cast v4, Lot0/b;

    .line 86
    .line 87
    invoke-virtual {v4, p1, p2}, Lot0/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_50

    .line 93
    :cond_5c
    array-length p2, v2

    .line 94
    :goto_5d
    if-ge v1, p2, :cond_69

    .line 95
    .line 96
    aget-object v0, v2, v1

    .line 97
    .line 98
    check-cast v0, Lot0/b;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lot0/b;->f(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_5d

    .line 106
    :cond_69
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lot0/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, p1, :cond_13

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lot0/a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lot0/a;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p1, :cond_23

    .line 28
    .line 29
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lot0/a;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lot0/a;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_40

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, p1, :cond_29

    .line 59
    .line 60
    iget-object v1, p0, Lot0/a;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lot0/a;->c()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_63

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_48
    if-ge v4, v3, :cond_54

    .line 74
    .line 75
    aget-object v5, v1, v4

    .line 76
    .line 77
    check-cast v5, Lot0/b;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lot0/b;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_48

    .line 85
    :cond_54
    if-eqz v0, :cond_63

    .line 86
    .line 87
    array-length p1, v1

    .line 88
    :goto_57
    if-ge v2, p1, :cond_63

    .line 89
    .line 90
    aget-object v0, v1, v2

    .line 91
    .line 92
    check-cast v0, Lot0/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lot0/b;->c()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_57

    .line 100
    :cond_63
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lot0/a;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_14

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lot0/b;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lot0/b;->onActivityPaused(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lot0/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v0, p1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lot0/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    instance-of v2, p1, Lfj/j;

    .line 21
    .line 22
    if-nez v2, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "MainFrameActivity"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2e

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lot0/a;->c:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lot0/a;->c()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_51

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_36
    if-ge v4, v3, :cond_42

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    check-cast v5, Lot0/b;

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lot0/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_36

    .line 67
    :cond_42
    if-eqz v0, :cond_51

    .line 68
    .line 69
    array-length v0, v2

    .line 70
    :goto_45
    if-ge v1, v0, :cond_51

    .line 71
    .line 72
    aget-object v3, v2, v1

    .line 73
    .line 74
    check-cast v3, Lot0/b;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lot0/b;->f(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_45

    .line 82
    :cond_51
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lot0/a;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_14

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lot0/b;

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Lot0/b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lot0/a;->h(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, Lot0/a;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lot0/a;->e:I

    .line 12
    .line 13
    :cond_c
    instance-of v0, p1, Lfj/j;

    .line 14
    .line 15
    if-nez v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "MainFrameActivity"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lot0/a;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Lot0/a;->c()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_3b

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    check-cast v3, Lot0/b;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lot0/b;->onActivityStarted(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2f

    .line 60
    :cond_3b
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lot0/a;->h(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, Lot0/a;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lot0/a;->e:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lot0/a;->c()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_20

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Lot0/b;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lot0/b;->onActivityStopped(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    return-void
.end method
