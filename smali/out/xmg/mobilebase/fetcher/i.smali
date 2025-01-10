.class public Lxmg/mobilebase/fetcher/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile d:Lxmg/mobilebase/fetcher/i;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lxmg/mobilebase/fetcher/i;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/fetcher/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lxmg/mobilebase/fetcher/i;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/fetcher/i;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/fetcher/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/fetcher/i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/fetcher/i;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/fetcher/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lxmg/mobilebase/fetcher/i;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/fetcher/i;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lxmg/mobilebase/fetcher/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/fetcher/i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lxmg/mobilebase/fetcher/i;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/fetcher/i;->d:Lxmg/mobilebase/fetcher/i;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/fetcher/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/fetcher/i;->d:Lxmg/mobilebase/fetcher/i;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/fetcher/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/fetcher/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/fetcher/i;->d:Lxmg/mobilebase/fetcher/i;

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
    sget-object v0, Lxmg/mobilebase/fetcher/i;->d:Lxmg/mobilebase/fetcher/i;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final f()V
    .registers 12

    .line 1
    const-string v0, "clear data"

    .line 2
    .line 3
    const-string v1, "Fetcher.SpeedMonitor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lxmg/mobilebase/fetcher/i;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_36

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long v6, v2, v6

    .line 44
    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-lez v10, :cond_36

    .line 50
    .line 51
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    iget-object v2, p0, Lxmg/mobilebase/fetcher/i;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "clear data end, remove "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " data"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h(J)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Lxmg/mobilebase/fetcher/h;->a()Lxmg/mobilebase/fetcher/h;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lxmg/mobilebase/fetcher/i$a;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-wide v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/fetcher/i$a;-><init>(Lxmg/mobilebase/fetcher/i;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lxmg/mobilebase/fetcher/h;->b(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
