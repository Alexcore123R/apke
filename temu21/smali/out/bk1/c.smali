.class public Lbk1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z


# direct methods
.method public static declared-synchronized a()Z
    .registers 4

    .line 1
    const-class v0, Lbk1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lbk1/c;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_25

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "papmCommon"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v2, Lbk1/c;->a:Z

    .line 17
    .line 18
    const-string v1, "Papm.CommonSoLoadHelper"

    .line 19
    .line 20
    const-string v2, "papmCommon so load success."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    const-string v2, "Papm.CommonSoLoadHelper"

    .line 28
    .line 29
    const-string v3, "papmCommon so load fail."

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-boolean v1, Lbk1/c;->a:Z
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
