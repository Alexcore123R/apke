.class public Lcom/baogong/app_push_base/utils/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static declared-synchronized a()I
    .locals 5

    .line 1
    const-class v0, Lcom/baogong/app_push_base/utils/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "KEY_NEXT_PI_REQUEST_CODE"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/baogong/app_push_base/utils/h;->a(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/16 v4, 0x2710

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    const-string v3, "KEY_NEXT_PI_REQUEST_CODE"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/baogong/app_push_base/utils/h;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_push_base/utils/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
