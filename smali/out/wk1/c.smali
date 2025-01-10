.class public Lwk1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_67

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_46

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v9, :cond_1d

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1d

    .line 55
    .line 56
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v12, v10, v6

    .line 61
    .line 62
    if-lez v12, :cond_1d

    .line 63
    .line 64
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    move-wide v6, v5

    .line 69
    move-object v5, v8

    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    const/4 v4, 0x5

    .line 72
    if-lt v3, v4, :cond_4a

    .line 73
    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    if-eqz v5, :cond_64

    .line 76
    .line 77
    const-wide/16 v8, 0x400

    .line 78
    .line 79
    mul-long v6, v6, v8

    .line 80
    .line 81
    const/16 v4, 0x400

    .line 82
    .line 83
    :try_start_52
    invoke-static {v6, v7, v4}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :catch_5a
    move-exception v4

    .line 92
    const-string v5, "Papm.Storage.StoragePmmReporter"

    .line 93
    .line 94
    const-string v6, "get top biz size info fail"

    .line 95
    .line 96
    invoke-static {v5, v6, v4}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_10

    .line 104
    :cond_67
    :goto_67
    const-string p0, "top_biz_info"

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p0, "Papm.Storage.StoragePmmReporter"

    .line 8
    .line 9
    const-string p1, "lowAvailableSpace !StorageAbUtil.availableSizeInsufficient, return"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lwk1/c;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0x400

    .line 20
    .line 21
    mul-long p4, p4, v0

    .line 22
    .line 23
    const/16 p1, 0x400

    .line 24
    .line 25
    invoke-static {p4, p5, p1}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string p5, "sd_available_space_size"

    .line 30
    .line 31
    invoke-static {p0, p5, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    mul-long p2, p2, v0

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "threshold"

    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lpq1/c$b;

    .line 46
    .line 47
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/32 p2, 0x187fc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "clean_size"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "type"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "cache_file_size"

    .line 33
    .line 34
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lpq1/c$b;

    .line 38
    .line 39
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/32 p2, 0x16369

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manufacture"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz21/c;->a()Lz21/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz21/c;->b()Lz21/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lz21/b;->getCurrentCoreName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "core_name"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lz21/c;->a()Lz21/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lz21/c;->b()Lz21/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lz21/b;->getCurrentCoreVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "core_version"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ldk1/a;->w()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "splitAPKsCount"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 68
    .line 69
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lpq1/c$b;

    .line 84
    .line 85
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide/32 v2, 0x1635f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
