.class public Lzc1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "player_base.pre_parse_interval"

    .line 6
    .line 7
    const-string v2, "300000"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/32 v1, 0x493e0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lzc1/a;->d(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lzc1/a;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    invoke-static {}, Lzc1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lcom/media/tronplayer/net/PlayerNetManager;->i()Lcom/media/tronplayer/net/PlayerNetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/media/tronplayer/net/PlayerNetManager;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public static b()Z
    .registers 5

    .line 1
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxv1/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ab_player_enable_ipv6_5660"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcom/media/tronplayer/net/PlayerNetManager;->i()Lcom/media/tronplayer/net/PlayerNetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/media/tronplayer/net/PlayerNetManager;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v2, v3

    .line 29
    if-nez v2, :cond_25

    .line 30
    .line 31
    invoke-static {}, Lzc1/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_25
    if-nez v0, :cond_29

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    :cond_29
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    return v3
.end method

.method public static c()Z
    .registers 2

    .line 1
    const-string v0, "ab_player_ipv6_only_ignore_force_ipv4_6550"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldd1/a;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lcom/media/tronplayer/net/PlayerNetManager;->i()Lcom/media/tronplayer/net/PlayerNetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/media/tronplayer/net/PlayerNetManager;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method public static d(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-wide p0

    .line 12
    :catch_b
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "PlayerDNSProxy"

    .line 17
    .line 18
    const-string v1, "parseInt s:, NumberFormatException"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lxv1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-wide p1
.end method
