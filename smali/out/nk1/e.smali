.class public Lnk1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:J

.field public static c:I

.field public static d:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "Network.yak_timeinfo_sync_net_threshold_baogong"

    .line 2
    .line 3
    const-string v5, "event_tracker.secure_stack_level"

    .line 4
    .line 5
    const-string v0, "papm.wrong_report_blacklist_1890"

    .line 6
    .line 7
    const-string v1, "risk_control.verify_auth_token_expire_sec"

    .line 8
    .line 9
    const-string v2, "ab_titan_no_use_longlink_enable_hosts_21800"

    .line 10
    .line 11
    const-string v3, "Network.yak_timeinfo_sync_net_threshold_baogong_V2"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnk1/e;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    .line 22
    sput-wide v0, Lnk1/e;->b:J

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    sput v0, Lnk1/e;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lnk1/e;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_30

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_2d

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_2a

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p0, v0, :cond_27

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-eq p0, v0, :cond_24

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p0, v0, :cond_21

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    if-eq p0, v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "UNKNOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "TRIM_MEMORY_COMPLETE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "TRIM_MEMORY_MODERATE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "TRIM_MEMORY_BACKGROUND"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "TRIM_MEMORY_UI_HIDDEN"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "TRIM_MEMORY_RUNNING_CRITICAL"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "TRIM_MEMORY_RUNNING_LOW"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "TRIM_MEMORY_RUNNING_MODERATE"

    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lnk1/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0, p1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_14

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string v0, "Papm.Helper"

    .line 15
    .line 16
    const-string v1, "getConfiguration error:"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object p1
.end method

.method public static d(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-static {}, Lnk1/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0, p1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_14

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string v0, "Papm.Helper"

    .line 15
    .line 16
    const-string v1, "getAbValue error:"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    if-nez p1, :cond_23

    .line 22
    .line 23
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ldk1/a;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    :goto_24
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lnk1/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0, p1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_14

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string v0, "Papm.Helper"

    .line 15
    .line 16
    const-string v1, "getConfiguration error"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-object p1
.end method

.method public static f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lnk1/e;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbq1/a;->c(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnk1/e;->n(Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lnk1/e;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lgq1/a;->b(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnk1/e;->n(Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static h()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "papm.recent_ab_params_2290"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk1/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_31

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "threshold"

    .line 21
    .line 22
    const-wide/32 v2, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lnk1/e;->b:J

    .line 30
    .line 31
    const-string v0, "size"

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lnk1/e;->c:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const-string v1, "Papm.recentAb"

    .line 44
    .line 45
    const-string v2, "init recent ab params fail"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static i()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_trim_record"

    .line 10
    .line 11
    const-string v2, "[]"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnk1/e;->d:Lorg/json/JSONArray;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "Papm.trim"

    .line 27
    .line 28
    const-string v2, "init trim record fail"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lnk1/e;->d:Lorg/json/JSONArray;

    .line 39
    .line 40
    :goto_27
    const-string v0, "ab_apm_trim_init_fix_2460"

    .line 41
    .line 42
    const-string v1, "false"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_55

    .line 53
    .line 54
    sget-object v0, Lnk1/e;->d:Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_55

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lnk1/e;->d:Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "trim_records"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ldk1/a;->a0(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static j()Z
    .registers 2

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

.method public static k()Z
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbk1/f;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    const-string v1, "titan"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "ab_apm_enable_dp_hp_2660"

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

.method public static synthetic m(I)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lnk1/e;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    sget-object v0, Lnk1/e;->d:Lorg/json/JSONArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_7c

    .line 20
    :cond_13
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "time: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lxmg/mobilebase/apm/common/utils/b;->e(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", pid: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->k()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", level: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lnk1/e;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lnk1/e;->d:Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/HashMap;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "trim_records"

    .line 81
    .line 82
    sget-object v1, Lnk1/e;->d:Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Ldk1/a;->a0(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "key_trim_record"

    .line 111
    .line 112
    sget-object v1, Lnk1/e;->d:Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7b} :catch_11

    .line 122
    .line 123
    .line 124
    goto :goto_83

    .line 125
    :goto_7c
    const-string v0, "Papm.trim"

    .line 126
    .line 127
    const-string v1, "update trim record fail"

    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method public static n(Ljava/util/Map;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_77

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v3, :cond_18

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_18

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    sget-object v4, Lnk1/e;->a:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_37
    if-ge v6, v5, :cond_4d

    .line 57
    .line 58
    aget-object v7, v4, v6

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_48

    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_37

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget-wide v6, Lnk1/e;->b:J

    .line 89
    .line 90
    add-long/2addr v4, v6

    .line 91
    cmp-long v6, v4, v1

    .line 92
    .line 93
    if-lez v6, :cond_18

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, ","

    .line 102
    .line 103
    const-string v5, "$"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6f} :catch_4b

    .line 110
    .line 111
    .line 112
    goto :goto_18

    .line 113
    :goto_70
    const-string v1, "Papm.Helper"

    .line 114
    .line 115
    const-string v2, "recent read filter black fail"

    .line 116
    .line 117
    invoke-static {v1, v2, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v0
.end method

.method public static o(I)V
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnk1/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lnk1/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
