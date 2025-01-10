.class public final synthetic Lc80/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()I
    .registers 3

    .line 1
    new-instance v0, Lc80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld80/e;->a(Ld80/e$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getSplashDelay setting time: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Splash.MainFrameRootSceneV1"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v0, 0x4b0

    .line 42
    .line 43
    :goto_2a
    return v0
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "splash_ad_request_time_out_2410"

    .line 2
    .line 3
    const-string v1, "1200"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld80/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
