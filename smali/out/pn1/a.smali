.class public Lpn1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn1/a$a;
    }
.end annotation


# static fields
.field public static volatile c:Lpn1/a;


# instance fields
.field public volatile a:J

.field public volatile b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpn1/a;->a:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lpn1/a;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lpn1/a;
    .registers 2

    .line 1
    sget-object v0, Lpn1/a;->c:Lpn1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lpn1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lpn1/a;->c:Lpn1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lpn1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lpn1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpn1/a;->c:Lpn1/a;

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
    sget-object v0, Lpn1/a;->c:Lpn1/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lpn1/a;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    mul-long p0, p0, v0

    .line 11
    .line 12
    :goto_b
    return-wide p0
.end method

.method public static h(J)Z
    .registers 5

    .line 1
    const-wide v0, 0x757b12c00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized f()Lpn1/a$a;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lpn1/a;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lpn1/a$a;

    .line 11
    .line 12
    invoke-direct {v2}, Lpn1/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lpn1/a;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v3

    .line 18
    iput-wide v0, v2, Lpn1/a$a;->a:J

    .line 19
    .line 20
    iget-wide v0, p0, Lpn1/a;->b:J

    .line 21
    .line 22
    iput-wide v0, v2, Lpn1/a$a;->b:J
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public g()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized i(JJ)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1, p2}, Lpn1/a;->d(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    iput-wide p3, p0, Lpn1/a;->b:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sub-long/2addr p3, p1

    .line 13
    iput-wide p3, p0, Lpn1/a;->a:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized j(JJ)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p3, p0, Lpn1/a;->b:J

    .line 3
    .line 4
    iput-wide p1, p0, Lpn1/a;->a:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
