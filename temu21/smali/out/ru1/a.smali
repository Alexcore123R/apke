.class public Lru1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {}, Lru1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string p0, "Baog.BandageSoHelper"

    .line 8
    .line 9
    const-string v0, "init fail."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0}, Lxmg/mobilebase/hooker/jni/Java2C;->getActivityThreadField(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static declared-synchronized b()Z
    .registers 6

    .line 1
    const-class v0, Lru1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lru1/a;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    sget v1, Lru1/a;->a:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 11
    .line 12
    if-ne v1, v3, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    :try_start_12
    const-string v1, "bandage_handler"

    .line 20
    .line 21
    invoke-static {v1}, Ls70/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput v3, Lru1/a;->a:I
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    const-string v4, "Baog.BandageSoHelper"

    .line 29
    .line 30
    const-string v5, "init fail."

    .line 31
    .line 32
    invoke-static {v4, v5, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    sput v1, Lru1/a;->a:I

    .line 37
    .line 38
    :goto_25
    sget v1, Lru1/a;->a:I
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_10

    .line 39
    .line 40
    if-ne v1, v3, :cond_2a

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw v1
.end method
