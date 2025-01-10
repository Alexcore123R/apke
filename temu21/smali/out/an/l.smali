.class public Lan/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan/l;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Long;)J
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_9
    return-wide v0
.end method

.method public static declared-synchronized b(I)Z
    .registers 4

    .line 1
    const-class v0, Lan/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x1f4

    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, v1, v2}, Lan/l;->c(IJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized c(IJ)Z
    .registers 11

    .line 1
    const-class v0, Lan/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Lan/l;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v3}, Lan/l;->a(Ljava/lang/Long;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_36

    .line 24
    sub-long v3, v1, v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-gez v7, :cond_26

    .line 31
    .line 32
    cmp-long v5, v3, p1

    .line 33
    .line 34
    if-gez v5, :cond_26

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :try_start_26
    sget-object p1, Lan/l;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_36

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method
