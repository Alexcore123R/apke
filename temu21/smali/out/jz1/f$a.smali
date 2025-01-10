.class public Ljz1/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfz1/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfz1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lez1/a;

.field public final f:Lqz1/f;

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:Llz1/c;

.field public l:Llz1/c;

.field public m:Z

.field public final synthetic n:Ljz1/f;


# direct methods
.method public constructor <init>(Ljz1/f;)V
    .registers 10

    .line 1
    iput-object p1, p0, Ljz1/f$a;->n:Ljz1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llz1/c;

    .line 7
    .line 8
    invoke-direct {v0}, Llz1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljz1/f$a;->k:Llz1/c;

    .line 12
    .line 13
    new-instance v0, Llz1/c;

    .line 14
    .line 15
    invoke-direct {v0}, Llz1/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljz1/f$a;->l:Llz1/c;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ljz1/f$a;->m:Z

    .line 22
    .line 23
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "rp_min_interval"

    .line 28
    .line 29
    const/16 v3, 0xe10

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljz1/b;->e(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Ljz1/f$a;->a:I

    .line 36
    .line 37
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "rp_max_interval"

    .line 42
    .line 43
    const/16 v4, 0x2a30

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljz1/b;->e(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Ljz1/f$a;->b:I

    .line 54
    .line 55
    invoke-static {p1}, Ljz1/f;->f(Ljz1/f;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ljz1/f$a;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1}, Ljz1/f;->g(Ljz1/f;)Lfz1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Ljz1/f$a;->c:Lfz1/d;

    .line 66
    .line 67
    new-instance v1, Lez1/a;

    .line 68
    .line 69
    invoke-direct {v1}, Lez1/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ljz1/f$a;->e:Lez1/a;

    .line 73
    .line 74
    invoke-static {}, Lsz1/g;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {p1}, Ljz1/f;->h(Ljz1/f;)Lh12/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "rp_time"

    .line 83
    .line 84
    invoke-interface {v3, v4, v1, v2}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, p0, Ljz1/f$a;->i:J

    .line 89
    .line 90
    cmp-long v3, v5, v1

    .line 91
    .line 92
    if-lez v3, :cond_7d

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x2

    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    aput-object v3, v6, v7

    .line 107
    .line 108
    aput-object v5, v6, v0

    .line 109
    .line 110
    const-string v0, "Papm.Power.PowerStatsCore"

    .line 111
    .line 112
    const-string v3, "last rp %s > now %s"

    .line 113
    .line 114
    invoke-static {v0, v3, v6}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-wide v1, p0, Ljz1/f$a;->i:J

    .line 118
    .line 119
    invoke-static {p1}, Ljz1/f;->h(Ljz1/f;)Lh12/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v4, v1, v2}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    :cond_7d
    new-instance v0, Lqz1/f;

    .line 127
    .line 128
    invoke-static {p1}, Ljz1/f;->h(Ljz1/f;)Lh12/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Lqz1/f;-><init>(Lh12/g;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ljz1/f$a;->f:Lqz1/f;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const-string v0, "calc and exe strategy"

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerStatsCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljz1/f$a;->c:Lfz1/d;

    .line 9
    .line 10
    iget-object v2, p0, Ljz1/f$a;->k:Llz1/c;

    .line 11
    .line 12
    iget-object v3, p0, Ljz1/f$a;->l:Llz1/c;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lfz1/d;->w(Llz1/c;Llz1/c;)Lmz1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "result level: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lmz1/a;->k:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-lt v1, v2, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    iput-boolean v1, p0, Ljz1/f$a;->m:Z

    .line 47
    .line 48
    iget-object v1, p0, Ljz1/f$a;->e:Lez1/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lez1/a;->a(Lmz1/a;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Ljz1/f$a;->f:Lqz1/f;

    .line 55
    .line 56
    iget v3, v0, Lmz1/a;->k:I

    .line 57
    .line 58
    iget v4, v0, Lmz1/a;->l:I

    .line 59
    .line 60
    iget-boolean v5, v0, Lmz1/a;->m:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v5, v1}, Lqz1/f;->l(IIZLjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ljz1/f$a;->k:Llz1/c;

    .line 66
    .line 67
    iget-wide v1, v1, Llz1/c;->a:J

    .line 68
    .line 69
    iget-wide v3, p0, Ljz1/f$a;->j:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljz1/a;->f()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-ltz v5, :cond_5f

    .line 84
    .line 85
    iget-object v1, p0, Ljz1/f$a;->f:Lqz1/f;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lqz1/f;->e(Lmz1/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljz1/f$a;->k:Llz1/c;

    .line 91
    .line 92
    iget-wide v0, v0, Llz1/c;->a:J

    .line 93
    .line 94
    iput-wide v0, p0, Ljz1/f$a;->j:J

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    const-string v0, "calc power data"

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerStatsCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljz1/f$a;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lsz1/g;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Ljz1/f$a;->h:J

    .line 18
    .line 19
    const-wide/16 v6, 0x2d

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lsz1/g;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-string v0, "CALC start"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "calcPowerData"

    .line 37
    .line 38
    invoke-static {v0}, Lsz1/g;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p0}, Ljz1/f$a;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljz1/f$a;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljz1/f$a;->k:Llz1/c;

    .line 48
    .line 49
    iput-object v0, p0, Ljz1/f$a;->l:Llz1/c;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_3e
    .catchall {:try_start_28 .. :try_end_32} :catchall_3c

    .line 50
    .line 51
    :goto_32
    invoke-static {}, Lsz1/g;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, Ljz1/f$a;->h:J

    .line 56
    .line 57
    invoke-static {}, Lsz1/g;->h()V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_5f

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    :try_start_3f
    const-string v4, "calc power data fail"

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_3c

    .line 67
    .line 68
    .line 69
    goto :goto_32

    .line 70
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "CALC cost "

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lsz1/g;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr v4, v2

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_5f
    invoke-static {}, Lsz1/g;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, p0, Ljz1/f$a;->h:J

    .line 101
    .line 102
    invoke-static {}, Lsz1/g;->h()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final c()V
    .registers 10

    .line 1
    const-string v0, "collect power data"

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerStatsCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljz1/f$a;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "collectPowerData"

    .line 14
    .line 15
    invoke-static {v0}, Lsz1/g;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Lsz1/g;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-string v0, "COLLECT start"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llz1/c;

    .line 28
    .line 29
    invoke-direct {v0}, Llz1/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljz1/f$a;->k:Llz1/c;

    .line 33
    .line 34
    invoke-static {}, Lsz1/g;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Llz1/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Ljz1/f$a;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_82

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lfz1/e;

    .line 67
    .line 68
    iget-object v6, p0, Ljz1/f$a;->k:Llz1/c;

    .line 69
    .line 70
    iget-object v7, p0, Ljz1/f$a;->l:Llz1/c;

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Lfz1/e;->a(Llz1/c;Llz1/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_31

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " data error"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const/16 v8, 0x2712

    .line 108
    .line 109
    invoke-static {v8, v5, v6, v7}, Lsz1/g;->i(ILjava/lang/String;Ljava/util/Map;Z)V

    .line 110
    .line 111
    .line 112
    const-string v5, " failed to collect %s data, may assign with last data"

    .line 113
    .line 114
    new-array v6, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v4, v6, v7

    .line 122
    .line 123
    invoke-static {v1, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_31

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    goto :goto_a6

    .line 129
    :catch_80
    move-exception v0

    .line 130
    goto :goto_9f

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "COLLECT cost "

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lsz1/g;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr v4, v2

    .line 146
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_9b} :catch_80
    .catchall {:try_start_11 .. :try_end_9b} :catchall_7e

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-static {}, Lsz1/g;->h()V

    .line 157
    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :goto_9f
    :try_start_9f
    const-string v2, "collect power data fail"

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_7e

    .line 163
    .line 164
    .line 165
    goto :goto_9b

    .line 166
    :goto_a5
    return-void

    .line 167
    :goto_a6
    invoke-static {}, Lsz1/g;->h()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final d()V
    .registers 9

    .line 1
    const-string v0, "handle power data report"

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerStatsCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsz1/g;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Ljz1/f$a;->i:J

    .line 13
    .line 14
    sub-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v6, 0x3c

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-gez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "in report cd"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljz1/a;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_68

    .line 39
    :cond_26
    iget v0, p0, Ljz1/f$a;->a:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    cmp-long v6, v4, v0

    .line 43
    .line 44
    if-gez v6, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Ljz1/f$a;->k:Llz1/c;

    .line 48
    .line 49
    iget-wide v6, v0, Llz1/c;->a:J

    .line 50
    .line 51
    sub-long/2addr v2, v6

    .line 52
    const-wide/16 v6, 0xa

    .line 53
    .line 54
    cmp-long v1, v2, v6

    .line 55
    .line 56
    if-gez v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v0}, Llz1/c;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {}, Lpz1/b;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_42
    if-eqz v0, :cond_51

    .line 68
    .line 69
    iget-boolean v0, p0, Ljz1/f$a;->m:Z

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_68

    .line 74
    :cond_49
    iget v0, p0, Ljz1/f$a;->b:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    cmp-long v2, v4, v0

    .line 78
    .line 79
    if-ltz v2, :cond_89

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    iget-boolean v0, p0, Ljz1/f$a;->m:Z

    .line 83
    .line 84
    if-eqz v0, :cond_61

    .line 85
    .line 86
    iget v0, p0, Ljz1/f$a;->b:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    const-wide/16 v2, 0x2

    .line 90
    .line 91
    mul-long v0, v0, v2

    .line 92
    .line 93
    cmp-long v2, v4, v0

    .line 94
    .line 95
    if-ltz v2, :cond_89

    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget v0, p0, Ljz1/f$a;->b:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    cmp-long v2, v4, v0

    .line 102
    .line 103
    if-ltz v2, :cond_89

    .line 104
    .line 105
    :goto_68
    invoke-static {}, Lsz1/a;->v()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-static {}, Lqz1/d;->c()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Ljz1/f$a;->f:Lqz1/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Lqz1/f;->f()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lsz1/g;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Ljz1/f$a;->i:J

    .line 124
    .line 125
    iget-object v0, p0, Ljz1/f$a;->n:Ljz1/f;

    .line 126
    .line 127
    invoke-static {v0}, Ljz1/f;->h(Ljz1/f;)Lh12/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "rp_time"

    .line 132
    .line 133
    iget-wide v2, p0, Ljz1/f$a;->i:J

    .line 134
    .line 135
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    const-string v0, "start power stats"

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerStatsCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljz1/f$a;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_46

    .line 11
    .line 12
    const-string v0, "START stats"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljz1/f$a;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ljz1/f$a;->m:Z

    .line 21
    .line 22
    iget-object v0, p0, Ljz1/f$a;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lfz1/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lfz1/e;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljz1/f$a;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljz1/f$a;->k:Llz1/c;

    .line 52
    .line 53
    iput-object v0, p0, Ljz1/f$a;->l:Llz1/c;

    .line 54
    .line 55
    iget-object v0, p0, Ljz1/f$a;->c:Lfz1/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfz1/d;->x()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lsz1/g;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Ljz1/f$a;->h:J

    .line 65
    .line 66
    const-string v0, "START done"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    const-string v0, "stop power stats"

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerStatsCore"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "STOP stats"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljz1/f$a;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljz1/f$a;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ljz1/f$a;->m:Z

    .line 20
    .line 21
    iget-object v0, p0, Ljz1/f$a;->e:Lez1/a;

    .line 22
    .line 23
    new-instance v2, Lmz1/a;

    .line 24
    .line 25
    invoke-direct {v2}, Lmz1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lez1/a;->a(Lmz1/a;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljz1/f$a;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_38

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lfz1/e;

    .line 52
    .line 53
    invoke-virtual {v2}, Lfz1/e;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    const-string v0, "STOP over"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Z)V
    .registers 4

    .line 1
    const-string v0, "Papm.Power.PowerStatsCore"

    .line 2
    .line 3
    const-string v1, "update PSC state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Ljz1/f$a;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljz1/f$a;->f()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleMsg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsz1/g;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "Papm.Power.PowerStatsCore"

    .line 28
    .line 29
    if-eq v0, v2, :cond_41

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_38

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "handleMessage: default, receive msg "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    const-string p1, "handleMessage: MSG_POWER_CALC"

    .line 58
    .line 59
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljz1/f$a;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    const-string v0, "handleMessage: MSG_PSC_STATE_CHANGED"

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    invoke-virtual {p0, v2}, Ljz1/f$a;->g(Z)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p0}, Ljz1/f$a;->d()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lsz1/g;->h()V

    .line 84
    .line 85
    .line 86
    return v1
.end method
