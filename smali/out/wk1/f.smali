.class public Lwk1/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwk1/f;->g(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwk1/f;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_53

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_11

    .line 35
    .line 36
    invoke-static {p2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v3, :cond_11

    .line 43
    .line 44
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-lez v8, :cond_11

    .line 53
    .line 54
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-lez v8, :cond_11

    .line 65
    .line 66
    const-string p2, "bizSumKey: %s, bizSize: %s, bizSizeThreshold: %s"

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v1, v2

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    aput-object v3, v1, p0

    .line 77
    .line 78
    const-string p0, "Papm.Storage.StorageRhinoReporter"

    .line 79
    .line 80
    invoke-static {p0, p2, v1}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    return v2
.end method

.method public static synthetic g(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "storage"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "storage"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lkk1/a;->K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "singleFileSizeLarge CrashPlugin.instance().logThrowable: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Papm.Storage.StorageRhinoReporter"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, v0, p4

    .line 23
    .line 24
    if-gtz v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    const-string p4, "filePath"

    .line 28
    .line 29
    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p0, "fileSize"

    .line 33
    .line 34
    const/16 p4, 0x400

    .line 35
    .line 36
    invoke-static {v0, v1, p4}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const-string p4, "Papm.Storage.StorageRhinoReporter"

    .line 46
    .line 47
    const-string p5, "put large file info to map fail"

    .line 48
    .line 49
    invoke-static {p4, p5, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const-string p0, "file belong %s super large %s"

    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    new-array p4, p4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    aput-object p2, p4, p5

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    aput-object p1, p4, p2

    .line 62
    .line 63
    invoke-static {p0, p4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p3, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static l(Ljava/util/Map;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Storage.StorageRhinoReporter"

    .line 6
    .line 7
    if-nez v0, :cond_8a

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8a

    .line 16
    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_89

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "bizName"

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "bizSizeKB"

    .line 69
    .line 70
    invoke-static {v4, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "bizName: "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " bizSizeKB: "

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lpq1/c$b;

    .line 102
    .line 103
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/32 v5, 0x18a04

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_18

    .line 138
    :cond_89
    return-void

    .line 139
    :cond_8a
    :goto_8a
    const-string p0, "reportBizFileSize bizDirsMap.isEmpty || longDataMap.isEmpty"

    .line 140
    .line 141
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static m(Ljava/util/Map;Ljava/util/List;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Storage.StorageRhinoReporter"

    .line 6
    .line 7
    if-nez v0, :cond_d3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_d3

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    const-string p0, "singleFileSizeLarge ab not hit."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbk1/f;->o()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_9d

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_37

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_37

    .line 76
    .line 77
    invoke-static {v3, v9}, Lwk1/f;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_37

    .line 84
    :cond_53
    const-string v2, "internal_temu"

    .line 85
    .line 86
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_37

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v7, :cond_62

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_7d

    .line 124
    .line 125
    goto :goto_62

    .line 126
    :cond_7d
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_94

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_81

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    :cond_94
    if-eqz v5, :cond_62

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    move-object v5, v0

    .line 153
    move-wide v6, p2

    .line 154
    invoke-static/range {v2 .. v7}, Lwk1/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_37

    .line 158
    :cond_9d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a9

    .line 163
    .line 164
    const-string p0, "singleFileSizeLarge largeFileExceptionInfo.isEmpty."

    .line 165
    .line 166
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 p1, 0x0

    .line 175
    :goto_ae
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_d2

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 192
    .line 193
    new-instance v3, Lwk1/d;

    .line 194
    .line 195
    invoke-direct {v3, p2}, Lwk1/d;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 p2, 0x7d00

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    mul-long v4, v4, p2

    .line 202
    .line 203
    const-string v2, "StorageRhinoReporter#singleFileSizeLarge"

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 206
    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_ae

    .line 211
    :cond_d2
    return-void

    .line 212
    :cond_d3
    :goto_d3
    const-string p0, "singleFileSizeLarge bizDirsMap.isEmpty || largeFileList.isEmpty"

    .line 213
    .line 214
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "Papm.Storage.StorageRhinoReporter"

    .line 8
    .line 9
    if-eqz v3, :cond_d9

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d9

    .line 18
    .line 19
    :cond_12
    new-instance v7, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :try_start_18
    invoke-static {v4, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-wide/16 v11, 0x400

    .line 38
    .line 39
    mul-long v9, v9, v11

    .line 40
    .line 41
    const/16 v0, 0x400

    .line 42
    .line 43
    invoke-static {v9, v10, v0}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0, p2, v4, v7}, Lwk1/f;->k(Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_38} :catch_32

    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    const-string v9, "get biz sum size fail"

    .line 59
    .line 60
    invoke-static {v6, v9, v0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v8

    .line 64
    :goto_3f
    if-nez v0, :cond_47

    .line 65
    .line 66
    const-string v0, "bizFileSizeLarge maxSizeDir == null, return"

    .line 67
    .line 68
    invoke-static {v6, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_47
    new-instance v9, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    :try_start_52
    invoke-static {v4, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v4, :cond_6e

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v11, :cond_62

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    :goto_63
    invoke-virtual {p0, v3, v0, v4, v10}, Lwk1/f;->d(ZLjava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_67} :catch_68

    .line 104
    goto :goto_6e

    .line 105
    :catch_68
    move-exception v0

    .line 106
    const-string v3, "get max size dir info fail"

    .line 107
    .line 108
    invoke-static {v6, v3, v0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    if-nez v8, :cond_76

    .line 112
    .line 113
    const-string v0, "bizFileSizeLarge maxFileInfo == null, return"

    .line 114
    .line 115
    invoke-static {v6, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_76
    const-string v0, "exception_dir_detail"

    .line 120
    .line 121
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v9, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8f

    .line 137
    .line 138
    const-string v0, "bizFileSizeLarge !StorageAbUtil.reportStorageException(), return"

    .line 139
    .line 140
    invoke-static {v6, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :cond_8f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "file:"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " belong "

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " too large"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/Throwable;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 199
    .line 200
    new-instance v6, Lwk1/e;

    .line 201
    .line 202
    invoke-direct {v6, v2, v9}, Lwk1/e;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v7, 0x7d00

    .line 206
    .line 207
    move/from16 v2, p4

    .line 208
    .line 209
    int-to-long v9, v2

    .line 210
    mul-long v7, v7, v9

    .line 211
    .line 212
    const-string v5, "StorageRhinoReporter#bizFileSizeLarge"

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 215
    .line 216
    .line 217
    return v11

    .line 218
    :cond_d9
    :goto_d9
    const-string v0, "bizFileSizeLarge subDirs == null || subDirs.isEmpty(), return"

    .line 219
    .line 220
    invoke-static {v6, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v5
.end method

.method public final d(ZLjava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;)Landroid/util/Pair;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_d

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_d
    const-string v4, "internal_temu"

    .line 15
    .line 16
    const-string v6, "data/data/com.einnovation.temu"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_21

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_21
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_f7

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    if-gtz v8, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_f7

    .line 44
    .line 45
    :cond_2c
    if-nez p1, :cond_34

    .line 46
    .line 47
    new-instance v1, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v4, v8

    .line 66
    new-instance v8, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-string v6, "yyyy-MM-dd HH:mm"

    .line 76
    .line 77
    invoke-static {v9, v10, v6}, Ldj/e;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "lastModifyTime"

    .line 82
    .line 83
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const-wide/16 v13, 0x400

    .line 91
    .line 92
    mul-long v11, v11, v13

    .line 93
    .line 94
    const/16 v9, 0x400

    .line 95
    .line 96
    invoke-static {v11, v12, v9}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v12, "fileSize"

    .line 101
    .line 102
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->m()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    array-length v0, v7

    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    move-object/from16 v18, v17

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_78
    if-ge v8, v0, :cond_a0

    .line 122
    .line 123
    aget-object v19, v7, v8

    .line 124
    .line 125
    if-eqz v19, :cond_e1

    .line 126
    .line 127
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    if-nez v20, :cond_85

    .line 132
    .line 133
    goto :goto_e1

    .line 134
    :cond_85
    move-object/from16 p1, v6

    .line 135
    .line 136
    invoke-static/range {v19 .. v19}, Lrk1/b;->c(Ljava/io/File;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    cmp-long v21, v5, v15

    .line 149
    .line 150
    if-lez v21, :cond_9c

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-wide v15, v5

    .line 155
    move-object/from16 v18, v19

    .line 156
    .line 157
    :cond_9c
    const/16 v9, 0x8

    .line 158
    .line 159
    if-lt v11, v9, :cond_a5

    .line 160
    .line 161
    :cond_a0
    move-object/from16 v0, v17

    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    goto :goto_ed

    .line 166
    :cond_a5
    new-instance v9, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    cmp-long v21, v5, v13

    .line 172
    .line 173
    if-lez v21, :cond_df

    .line 174
    .line 175
    add-int/2addr v11, v3

    .line 176
    const/16 v3, 0x400

    .line 177
    .line 178
    invoke-static {v5, v6, v3}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move/from16 v22, v4

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->lastModified()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    move-object/from16 v6, p1

    .line 189
    .line 190
    invoke-static {v3, v4, v6}, Ldj/e;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v3, "file:%s,size:%s"

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    aput-object v2, v4, v9

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    aput-object v5, v4, v2

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "print max size dir info"

    .line 219
    .line 220
    invoke-static {v4, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_e5

    .line 224
    :cond_df
    move-object/from16 v6, p1

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    move/from16 v22, v4

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_e5
    add-int/2addr v8, v2

    .line 231
    move/from16 v4, v22

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v5, 0x0

    .line 235
    const/16 v9, 0x400

    .line 236
    .line 237
    goto :goto_78

    .line 238
    :goto_ed
    if-nez v1, :cond_f1

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    return-object v2

    .line 242
    :cond_f1
    new-instance v2, Landroid/util/Pair;

    .line 243
    .line 244
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_f7
    :goto_f7
    new-instance v1, Landroid/util/Pair;

    .line 249
    .line 250
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method

.method public i(Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/a;->q()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_16

    .line 14
    .line 15
    const-string p1, "Papm.Storage.StorageRhinoReporter"

    .line 16
    .line 17
    const-string p2, "monitorStorageException exceptionData.size() <= 0"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4f

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1b

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-static {p2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-static {v3, v4, v1}, Lwk1/f;->f(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_40

    .line 63
    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    invoke-static {p1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, p2, v2}, Lwk1/f;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1b

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1b

    .line 80
    :cond_4f
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_a
    const/4 v4, 0x5

    .line 12
    if-gt v2, v4, :cond_7b

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gtz v4, :cond_15

    .line 19
    .line 20
    goto/16 :goto_7b

    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    move-wide v7, v5

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_4f

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v10, :cond_31

    .line 43
    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_34

    .line 49
    .line 50
    :cond_31
    move-object/from16 v11, p2

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-static {v11, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v12, :cond_41

    .line 62
    .line 63
    move-wide v7, v5

    .line 64
    move-object v9, v10

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-static {v12}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    cmp-long v15, v13, v7

    .line 71
    .line 72
    if-lez v15, :cond_1d

    .line 73
    .line 74
    invoke-static {v12}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    move-object v9, v10

    .line 79
    goto :goto_1d

    .line 80
    :cond_4f
    move-object/from16 v11, p2

    .line 81
    .line 82
    :goto_51
    if-eqz v9, :cond_78

    .line 83
    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_78

    .line 89
    .line 90
    cmp-long v4, v7, v5

    .line 91
    .line 92
    if-lez v4, :cond_72

    .line 93
    .line 94
    const-wide/16 v4, 0x400

    .line 95
    .line 96
    mul-long v7, v7, v4

    .line 97
    .line 98
    const/16 v4, 0x400

    .line 99
    .line 100
    invoke-static {v7, v8, v4}, Lrk1/b;->a(JI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    if-nez v3, :cond_74

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v5, p3

    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-static {v0, v9}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_78
    move-object/from16 v5, p3

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_7b
    :goto_7b
    return-object v3
.end method
