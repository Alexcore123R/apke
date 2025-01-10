.class public Lr12/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Z)Lxmg/mobilebase/tronplayer/protocol/PlayerOption;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "need_callback_completed"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Z)Lxmg/mobilebase/tronplayer/protocol/PlayerOption;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "enable_av_data_output"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c()Lxmg/mobilebase/tronplayer/protocol/PlayerOption;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "infinite_loop"

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Z)Lxmg/mobilebase/tronplayer/protocol/PlayerOption;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "render_fst_vframe_before_start"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
