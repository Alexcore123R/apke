.class public Lr30/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "push.enable_light_animation_1950"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    sget-boolean v0, Lzj/a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static b()Z
    .registers 2

    .line 1
    const-string v0, "push.enable_optimize_legal_range_2130"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    sget-boolean v0, Lzj/a;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static c()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
