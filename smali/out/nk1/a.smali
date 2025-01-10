.class public Lnk1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/apm/frame/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[I
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x19

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "page_drop_frame_config"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2}, Lnk1/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "dropFrameConfig: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Papm.Frame"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :catch_36
    move-exception v1

    .line 56
    const-string v2, "dropFrameConfig parse error."

    .line 57
    .line 58
    invoke-static {v3, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-nez v2, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x5

    .line 70
    if-eq v1, v4, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    if-ge v1, v4, :cond_5b

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aput v5, v0, v1
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_51} :catch_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :catch_52
    move-exception v5

    .line 84
    const-string v6, "dropFrameConfig getInt error."

    .line 85
    .line 86
    invoke-static {v3, v6, v5}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    const v0, 0x18822

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    const v0, 0x1885a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x18823

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnk1/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "Papm.Frame"

    .line 8
    .line 9
    const-string v1, "isFirstOpen = true"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const-string v0, "ab_enable_page_caton_monitor_1800"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    const v0, 0x188aa

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public g()F
    .registers 3

    .line 1
    const-string v0, "page_caton_touch_period_time_1980"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk1/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    return v0

    .line 14
    :catchall_d
    const-string v0, "Papm.Frame"

    .line 15
    .line 16
    const-string v1, "parseFloat failed"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Ldj/h;->b()Ldj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldj/h;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return v0

    .line 12
    :catchall_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    const-string v0, "ab_enable_caton_fps_monitor_1850"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j()[I
    .registers 8

    .line 1
    const-string v0, "Papm.Frame"

    .line 2
    .line 3
    const-string v1, "page_caton_judge_config"

    .line 4
    .line 5
    const-string v2, "[1, 2, 4]"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lnk1/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_a
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    const-string v3, "[ "

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v4, :cond_3f

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v1, v5

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget v3, v1, v5

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " "

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "]"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "judgeCatonConfig is "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_a .. :try_end_64} :catchall_3d

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_65
    const-string v2, "judgeCatonConfig error."

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    const/4 v1, 0x1

    .line 109
    filled-new-array {v1, v0}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    const-string v0, "ab_enable_caton_rate_report_2120"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public l()I
    .registers 3

    .line 1
    const-string v0, "page_caton_judge_page_time"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk1/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lnk1/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbk1/f;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0xa

    .line 17
    .line 18
    rem-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    const-string v0, "ab_enable_touch_event_monitor_1945"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
