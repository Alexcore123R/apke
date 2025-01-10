.class public Lcom/einnovation/temu/cs_tracker/cs_disperse/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/temu/cs_tracker/cs_disperse/f;


# static fields
.field public static volatile d:Lcom/einnovation/temu/cs_tracker/cs_disperse/e;


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/einnovation/temu/cs_tracker/cs_disperse/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->b:Lcom/einnovation/temu/cs_tracker/cs_disperse/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const-string v1, "Android.cstrk_common_disperse_config"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e$a;-><init>(Lcom/einnovation/temu/cs_tracker/cs_disperse/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Lcom/einnovation/temu/cs_tracker/cs_disperse/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lcom/einnovation/temu/cs_tracker/cs_disperse/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->d:Lcom/einnovation/temu/cs_tracker/cs_disperse/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->d:Lcom/einnovation/temu/cs_tracker/cs_disperse/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->d:Lcom/einnovation/temu/cs_tracker/cs_disperse/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->d:Lcom/einnovation/temu/cs_tracker/cs_disperse/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CsTracker.CsDisperse"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "all disperse configs is null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a()Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->f(Ljava/lang/String;Lcom/einnovation/temu/cs_tracker/cs_disperse/c;)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    const-string p1, "isAllowedByScene error: %s"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a()Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(JLcom/einnovation/temu/cs_tracker/cs_disperse/c$a;J)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;
    .locals 5

    .line 1
    iget v0, p3, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    double-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "CsTracker.CsDisperse"

    .line 25
    .line 26
    const-string v3, "random num: %s"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p3, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->e:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a()Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-wide v0, p3, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->g:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    add-long/2addr p1, p4

    .line 49
    iget-wide p4, p3, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->f:J

    .line 50
    .line 51
    add-long/2addr p1, p4

    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    iget-wide v0, p3, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->g:J

    .line 57
    .line 58
    long-to-double v0, v0

    .line 59
    mul-double p4, p4, v0

    .line 60
    .line 61
    double-to-long p3, p4

    .line 62
    add-long/2addr p1, p3

    .line 63
    invoke-static {p1, p2}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->b(J)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 69
    .line 70
    .line 71
    move-result-wide p4

    .line 72
    iget-wide v0, p3, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->b:J

    .line 73
    .line 74
    long-to-double v0, v0

    .line 75
    mul-double p4, p4, v0

    .line 76
    .line 77
    double-to-long p4, p4

    .line 78
    add-long/2addr p1, p4

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v1, "HH:mm:ss"

    .line 82
    .line 83
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/g;->a(JLjava/text/DateFormat;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-wide v2, p3, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->d:J

    .line 93
    .line 94
    cmp-long p3, v0, v2

    .line 95
    .line 96
    if-ltz p3, :cond_2

    .line 97
    .line 98
    add-long/2addr p1, p4

    .line 99
    :cond_2
    invoke-static {p1, p2}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->b(J)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Lrn1/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f(Ljava/lang/String;Lcom/einnovation/temu/cs_tracker/cs_disperse/c;)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "CsTracker.CsDisperse"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "disperse config is null, scene: %s"

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    invoke-static {v3, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a()Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v4, p2, Lcom/einnovation/temu/cs_tracker/cs_disperse/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p2, Lcom/einnovation/temu/cs_tracker/cs_disperse/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "true"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "false"

    .line 39
    .line 40
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lcom/einnovation/temu/cs_tracker/cs_disperse/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    aput-object p2, v0, v2

    .line 53
    .line 54
    const-string p1, "disperse disable, scene: %s, %s"

    .line 55
    .line 56
    invoke-static {v3, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a()Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v4, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    cmp-long v9, v5, v7

    .line 83
    .line 84
    if-gez v9, :cond_2

    .line 85
    .line 86
    const-string p2, "return last allowTimeStamp: %s, %s"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    aput-object v4, v0, v2

    .line 93
    .line 94
    invoke-static {v3, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->b(J)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-virtual {p0, p2}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->j(Lcom/einnovation/temu/cs_tracker/cs_disperse/c;)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v4, "updated result: %s, %s"

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    aput-object p2, v0, v2

    .line 117
    .line 118
    invoke-static {v3, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p2, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v0, p2, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->b:J

    .line 126
    .line 127
    invoke-static {}, Lrn1/d;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v0, v2

    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->i(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    cmp-long v4, v0, v2

    .line 138
    .line 139
    if-gez v4, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a()Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->c:Ljava/util/Map;

    .line 147
    .line 148
    iget-wide v1, p2, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->b:J

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object p2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "CsTracker.CsDisperse"

    .line 17
    .line 18
    const-string v1, "parse config error, %s"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "ab_cs_tracker_disperse_parse_on_main_thread"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v2, v3}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "false"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->b:Lcom/einnovation/temu/cs_tracker/cs_disperse/d;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/d;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "parseConfig, content: %s"

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v4, v0

    .line 45
    .line 46
    const-string p1, "CsTracker.CsDisperse"

    .line 47
    .line 48
    invoke-static {p1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    const-string v3, "parseConfig, disperseConfig size: %s"

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x2

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v6, v0

    .line 96
    .line 97
    aput-object v5, v6, v1

    .line 98
    .line 99
    const-string v4, "parseConfig, scene: %s, %s"

    .line 100
    .line 101
    invoke-static {p1, v4, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput-object v2, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->a:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/einnovation/temu/cs_tracker/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/cs_tracker/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/cs_tracker/a$a;->c(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "cs_disperse_ret"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/cs_tracker/a$a;->d(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x26

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/cs_tracker/a$a;->b(J)Lcom/einnovation/temu/cs_tracker/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ret"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/einnovation/temu/cs_tracker/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "interval"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/einnovation/temu/cs_tracker/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/einnovation/temu/cs_tracker/a$a;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(Lcom/einnovation/temu/cs_tracker/cs_disperse/c;)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "HH:mm:ss"

    .line 8
    .line 9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/g;->a(JLjava/text/DateFormat;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x2

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v0, v6, v7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    const-string v5, "CsTracker.CsDisperse"

    .line 36
    .line 37
    const-string v8, "cur: %s, %s"

    .line 38
    .line 39
    invoke-static {v5, v8, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    iget-object v6, v6, Lcom/einnovation/temu/cs_tracker/cs_disperse/c;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;

    .line 61
    .line 62
    iget-wide v9, v8, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->c:J

    .line 63
    .line 64
    iget-wide v11, v8, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->d:J

    .line 65
    .line 66
    const-string v13, "match item: %s"

    .line 67
    .line 68
    cmp-long v14, v9, v11

    .line 69
    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    cmp-long v14, v9, v3

    .line 73
    .line 74
    if-gtz v14, :cond_0

    .line 75
    .line 76
    cmp-long v9, v3, v11

    .line 77
    .line 78
    if-gez v9, :cond_0

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v8, v0, v7

    .line 83
    .line 84
    invoke-static {v5, v13, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, v8, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->d:J

    .line 88
    .line 89
    sub-long v4, v5, v3

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v3, v8

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->c(JLcom/einnovation/temu/cs_tracker/cs_disperse/c$a;J)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    const-wide/32 v14, -0x1b77400

    .line 100
    .line 101
    .line 102
    cmp-long v16, v9, v3

    .line 103
    .line 104
    if-gez v16, :cond_2

    .line 105
    .line 106
    const-wide/32 v9, 0x36ee418

    .line 107
    .line 108
    .line 109
    cmp-long v16, v3, v9

    .line 110
    .line 111
    if-gtz v16, :cond_2

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v0, v7

    .line 116
    .line 117
    invoke-static {v5, v13, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sub-long/2addr v9, v3

    .line 121
    iget-wide v3, v8, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->d:J

    .line 122
    .line 123
    add-long/2addr v9, v3

    .line 124
    sub-long v4, v9, v14

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object v3, v8

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->c(JLcom/einnovation/temu/cs_tracker/cs_disperse/c$a;J)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_2
    cmp-long v9, v14, v3

    .line 135
    .line 136
    if-gtz v9, :cond_0

    .line 137
    .line 138
    cmp-long v9, v3, v11

    .line 139
    .line 140
    if-gtz v9, :cond_0

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v0, v7

    .line 145
    .line 146
    invoke-static {v5, v13, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-wide v5, v8, Lcom/einnovation/temu/cs_tracker/cs_disperse/c$a;->d:J

    .line 150
    .line 151
    sub-long v4, v5, v3

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object v3, v8

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->c(JLcom/einnovation/temu/cs_tracker/cs_disperse/c$a;J)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_3
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a()Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
