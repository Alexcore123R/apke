.class public final Ld71/ta;
.super Ld71/sb;
.source "Temu"


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld71/wa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld71/j5;

.field public final f:Ld71/j5;

.field public final g:Ld71/j5;

.field public final h:Ld71/j5;

.field public final i:Ld71/j5;


# direct methods
.method public constructor <init>(Ld71/tb;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ld71/sb;-><init>(Ld71/tb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld71/ta;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ld71/j5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "last_delete_stale"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Ld71/j5;-><init>(Ld71/e5;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld71/ta;->e:Ld71/j5;

    .line 28
    .line 29
    new-instance p1, Ld71/j5;

    .line 30
    .line 31
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "backoff"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v3}, Ld71/j5;-><init>(Ld71/e5;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld71/ta;->f:Ld71/j5;

    .line 44
    .line 45
    new-instance p1, Ld71/j5;

    .line 46
    .line 47
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "last_upload"

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2, v3}, Ld71/j5;-><init>(Ld71/e5;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld71/ta;->g:Ld71/j5;

    .line 60
    .line 61
    new-instance p1, Ld71/j5;

    .line 62
    .line 63
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "last_upload_attempt"

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Ld71/j5;-><init>(Ld71/e5;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ld71/ta;->h:Ld71/j5;

    .line 76
    .line 77
    new-instance p1, Ld71/j5;

    .line 78
    .line 79
    invoke-virtual {p0}, Ld71/f7;->d()Ld71/e5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "midnight_offset"

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v2, v3}, Ld71/j5;-><init>(Ld71/e5;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ld71/ta;->i:Ld71/j5;

    .line 92
    .line 93
    return-void
.end method

.method private final v(Ljava/lang/String;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lc61/d;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Ld71/ta;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ld71/wa;

    .line 21
    .line 22
    if-eqz v3, :cond_2b

    .line 23
    .line 24
    iget-wide v4, v3, Ld71/wa;->c:J

    .line 25
    .line 26
    cmp-long v6, v1, v4

    .line 27
    .line 28
    if-gez v6, :cond_2b

    .line 29
    .line 30
    new-instance p1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v0, v3, Ld71/wa;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, v3, Ld71/wa;->b:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 v4, 0x1

    .line 45
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p1}, Ld71/g;->x(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v4, v1

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_39
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ld71/e0;->d:Ld71/i4;

    .line 63
    .line 64
    invoke-virtual {v7, p1, v8}, Ld71/g;->w(Ljava/lang/String;Ld71/i4;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_52

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    cmp-long v11, v7, v9

    .line 71
    .line 72
    if-lez v11, :cond_6e

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_49 .. :try_end_51} :catch_54
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_51} :catch_52

    .line 82
    goto :goto_76

    .line 83
    :catch_52
    move-exception v1

    .line 84
    goto :goto_9c

    .line 85
    :catch_54
    nop

    .line 86
    if-eqz v3, :cond_6c

    .line 87
    .line 88
    :try_start_57
    iget-wide v9, v3, Ld71/wa;->c:J

    .line 89
    .line 90
    add-long/2addr v9, v7

    .line 91
    cmp-long v7, v1, v9

    .line 92
    .line 93
    if-gez v7, :cond_6c

    .line 94
    .line 95
    new-instance v1, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v2, v3, Ld71/wa;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v3, v3, Ld71/wa;->b:Z

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_76
    if-nez v1, :cond_82

    .line 120
    .line 121
    new-instance v1, Landroid/util/Pair;

    .line 122
    .line 123
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_82
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_92

    .line 136
    .line 137
    new-instance v3, Ld71/wa;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {v3, v2, v1, v4, v5}, Ld71/wa;-><init>(Ljava/lang/String;ZJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_ae

    .line 147
    :cond_92
    new-instance v3, Ld71/wa;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v3, v0, v1, v4, v5}, Ld71/wa;-><init>(Ljava/lang/String;ZJ)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_9b} :catch_52

    .line 154
    .line 155
    .line 156
    goto :goto_ae

    .line 157
    :goto_9c
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ld71/r4;->C()Ld71/t4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "Unable to get advertising id"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ld71/wa;

    .line 171
    .line 172
    invoke-direct {v3, v0, v6, v4, v5}, Ld71/wa;-><init>(Ljava/lang/String;ZJ)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    iget-object v0, p0, Ld71/ta;->d:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Z)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/util/Pair;

    .line 184
    .line 185
    iget-object v0, v3, Ld71/wa;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v1, v3, Ld71/wa;->b:Z

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Ld71/g;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ld71/x;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->b()Ld71/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ld71/q4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->c()Ld71/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ld71/e5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->d()Ld71/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Ld71/kc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->f()Ld71/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/f7;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()Ld71/r4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->h()Ld71/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Ld71/z5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/f7;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic l()Ld71/dc;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/pb;->l()Ld71/dc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Ld71/pc;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/pb;->m()Ld71/pc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Ld71/k;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/pb;->n()Ld71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Ld71/q5;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/pb;->o()Ld71/q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Ld71/ta;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/pb;->p()Ld71/ta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Ld71/rb;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/pb;->q()Ld71/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(Ljava/lang/String;Ld71/j7;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld71/j7;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld71/j7;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ld71/ta;->v(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Landroid/util/Pair;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final x(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ld71/ta;->v(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_11
    invoke-static {}, Ld71/kc;->Q0()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lc61/d;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ld71/c;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzd()Ld71/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
