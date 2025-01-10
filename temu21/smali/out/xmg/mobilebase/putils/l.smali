.class public Lxmg/mobilebase/putils/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J


# direct methods
.method public static a(Landroid/view/View;)J
    .registers 3

    .line 1
    const v0, 0x7f090bfe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_c

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static declared-synchronized b()Z
    .registers 3

    .line 1
    const-class v0, Lxmg/mobilebase/putils/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x1f4

    .line 5
    .line 6
    :try_start_5
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/l;->c(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static declared-synchronized c(J)Z
    .registers 10

    .line 1
    const-class v0, Lxmg/mobilebase/putils/l;

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
    sget-wide v3, Lxmg/mobilebase/putils/l;->a:J
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v5, v3

    .line 15
    .line 16
    if-gez v7, :cond_18

    .line 17
    .line 18
    cmp-long v5, v3, p0

    .line 19
    .line 20
    if-gez v5, :cond_18

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    :try_start_18
    sput-wide v1, Lxmg/mobilebase/putils/l;->a:J
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lxmg/mobilebase/putils/l;->e(Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Landroid/view/View;J)Z
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lxmg/mobilebase/putils/l;->a(Landroid/view/View;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gez v6, :cond_16

    .line 16
    .line 17
    cmp-long v4, v2, p1

    .line 18
    .line 19
    if-gez v4, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f090bfe

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method
