.class public Lxmg/mobilebase/apm/frame/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/frame/d$b;
    }
.end annotation


# static fields
.field public static volatile f:Lxmg/mobilebase/apm/frame/d;

.field public static g:[I


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lxmg/mobilebase/apm/frame/d$b;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:[J

.field public volatile c:I

.field public volatile d:Z

.field public e:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/d;->b:[J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/d;->d:Z

    .line 19
    .line 20
    new-instance v0, Lxmg/mobilebase/apm/frame/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/frame/d$a;-><init>(Lxmg/mobilebase/apm/frame/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/d;->e:Landroid/view/Choreographer$FrameCallback;

    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->a()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxmg/mobilebase/apm/frame/d;->g:[I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/frame/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/apm/frame/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/apm/frame/d;)I
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/frame/d;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxmg/mobilebase/apm/frame/d;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic c(Lxmg/mobilebase/apm/frame/d;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/frame/d;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/apm/frame/d;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/apm/frame/d;->h(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/apm/frame/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/apm/frame/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lxmg/mobilebase/apm/frame/d;)Landroid/view/Choreographer$FrameCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/apm/frame/d;->e:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Lxmg/mobilebase/apm/frame/d;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/frame/d;->f:Lxmg/mobilebase/apm/frame/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/frame/d;->f:Lxmg/mobilebase/apm/frame/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/frame/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/frame/d;->f:Lxmg/mobilebase/apm/frame/d;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/apm/frame/d;->f:Lxmg/mobilebase/apm/frame/d;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lxmg/mobilebase/apm/frame/d;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/apm/frame/d;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lxmg/mobilebase/apm/frame/d;->f:Lxmg/mobilebase/apm/frame/d;

    .line 27
    .line 28
    sget-object v1, Lxmg/mobilebase/apm/frame/d;->f:Lxmg/mobilebase/apm/frame/d;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static i([J)[I
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p0, :cond_63

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_c
    if-ge v3, v1, :cond_62

    .line 14
    .line 15
    aget-wide v4, p0, v3

    .line 16
    .line 17
    add-int/lit8 v6, v3, -0x1

    .line 18
    .line 19
    aget-wide v6, p0, v6

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-double v4, v4

    .line 23
    const-wide/32 v6, 0xfe502b

    .line 24
    .line 25
    .line 26
    long-to-double v6, v6

    .line 27
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    mul-double v8, v8, v6

    .line 30
    .line 31
    sub-double/2addr v4, v8

    .line 32
    div-double/2addr v4, v6

    .line 33
    double-to-int v4, v4

    .line 34
    sget-object v5, Lxmg/mobilebase/apm/frame/d;->g:[I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aget v7, v5, v6

    .line 38
    .line 39
    if-lt v4, v7, :cond_2e

    .line 40
    .line 41
    aget v4, v0, v6

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    aput v4, v0, v6

    .line 45
    .line 46
    goto :goto_5f

    .line 47
    :cond_2e
    aget v6, v5, v2

    .line 48
    .line 49
    if-lt v4, v6, :cond_38

    .line 50
    .line 51
    aget v4, v0, v2

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    aput v4, v0, v2

    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    const/4 v6, 0x2

    .line 58
    aget v7, v5, v6

    .line 59
    .line 60
    if-lt v4, v7, :cond_43

    .line 61
    .line 62
    aget v4, v0, v6

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    aput v4, v0, v6

    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    const/4 v6, 0x3

    .line 69
    aget v7, v5, v6

    .line 70
    .line 71
    if-lt v4, v7, :cond_4e

    .line 72
    .line 73
    aget v4, v0, v6

    .line 74
    .line 75
    add-int/2addr v4, v2

    .line 76
    aput v4, v0, v6

    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    const/4 v6, 0x4

    .line 80
    aget v5, v5, v6

    .line 81
    .line 82
    if-lt v4, v5, :cond_59

    .line 83
    .line 84
    aget v4, v0, v6

    .line 85
    .line 86
    add-int/2addr v4, v2

    .line 87
    aput v4, v0, v6

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    const/4 v4, 0x5

    .line 91
    aget v5, v0, v4

    .line 92
    .line 93
    add-int/2addr v5, v2

    .line 94
    aput v5, v0, v4

    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_c

    .line 99
    :cond_62
    return-object v0

    .line 100
    :cond_63
    :goto_63
    const-string p0, "Papm.Frame"

    .line 101
    .line 102
    const-string v1, "obtainFpsAndDropFrameInfoAndUpload frameList is empty, return."

    .line 103
    .line 104
    invoke-static {p0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final h(J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_2e

    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    check-cast v1, Lxmg/mobilebase/apm/frame/d$b;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Lxmg/mobilebase/apm/frame/d$b;->doFrame(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/apm/frame/d;->k(Ljava/lang/String;Lxmg/mobilebase/apm/frame/d$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Ljava/lang/String;Lxmg/mobilebase/apm/frame/d$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lxmg/mobilebase/apm/frame/d;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/d;->l()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    :goto_14
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    iget v3, p0, Lxmg/mobilebase/apm/frame/d;->c:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_12

    .line 40
    throw p1
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/apm/frame/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/d;->d:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d;->e:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Papm.Frame"

    .line 18
    .line 19
    const-string v1, "startRecordFrame"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/d;->d:Z

    .line 3
    .line 4
    const-string v0, "Papm.Frame"

    .line 5
    .line 6
    const-string v1, "stopRecordFrame"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;)[J
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    const-string p1, "Papm.Frame"

    .line 14
    .line 15
    const-string v1, "unregisterBusiness not contains business, return null."

    .line 16
    .line 17
    invoke-static {p1, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_47

    .line 24
    :cond_17
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/d;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/d;->m()V

    .line 49
    .line 50
    .line 51
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_15

    .line 52
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/d;->b:[J

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-ne p1, v1, :cond_40

    .line 56
    .line 57
    const-string p1, "Papm.Frame"

    .line 58
    .line 59
    const-string v0, "unregisterBusiness index == frameArr.length, return null."

    .line 60
    .line 61
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    iget v1, p0, Lxmg/mobilebase/apm/frame/d;->c:I

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_47
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_15

    .line 73
    throw p1
.end method
