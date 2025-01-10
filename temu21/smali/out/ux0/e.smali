.class public Lux0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J = 0x0L

.field public static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/view/View;)Z
    .registers 4

    .line 1
    const-class v0, Lux0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x1f4

    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, v1, v2}, Lux0/e;->b(Landroid/view/View;J)Z

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

.method public static declared-synchronized b(Landroid/view/View;J)Z
    .registers 11

    .line 1
    const-class v0, Lux0/e;

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
    sget-wide v3, Lux0/e;->a:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    :goto_15
    sget v5, Lux0/e;->b:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 23
    .line 24
    if-ne v5, p0, :cond_26

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
    sput p0, Lux0/e;->b:I

    .line 40
    .line 41
    sput-wide v1, Lux0/e;->a:J
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_12

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0
.end method
