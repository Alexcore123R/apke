.class public Lqz1/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lh12/g;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

.field public final g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

.field public final h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

.field public final i:I

.field public final j:Ljava/util/Random;

.field public k:I

.field public l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

.field public m:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;


# direct methods
.method public constructor <init>(Lh12/g;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqz1/f;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lqz1/f;->a:Lh12/g;

    .line 8
    .line 9
    invoke-static {}, Lsz1/a;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lqz1/f;->b:Z

    .line 14
    .line 15
    invoke-static {}, Lsz1/a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lqz1/f;->c:Z

    .line 20
    .line 21
    invoke-static {}, Lsz1/a;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, p0, Lqz1/f;->d:Z

    .line 26
    .line 27
    invoke-static {}, Lsz1/a;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, p0, Lqz1/f;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_34

    .line 34
    .line 35
    const-class v1, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 36
    .line 37
    new-instance v3, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 38
    .line 39
    invoke-direct {v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "regular"

    .line 43
    .line 44
    invoke-virtual {p0, v4, v1, v3}, Lqz1/f;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 49
    .line 50
    iput-object v1, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    new-instance v1, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 54
    .line 55
    invoke-direct {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 59
    .line 60
    :goto_3b
    if-eqz v2, :cond_60

    .line 61
    .line 62
    const-class v1, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 63
    .line 64
    new-instance v2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 65
    .line 66
    invoke-direct {v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "statistics"

    .line 70
    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lqz1/f;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 76
    .line 77
    iput-object v1, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 78
    .line 79
    const-class v1, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 80
    .line 81
    new-instance v2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 82
    .line 83
    invoke-direct {v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "statistics_big"

    .line 87
    .line 88
    invoke-virtual {p0, v3, v1, v2}, Lqz1/f;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 93
    .line 94
    iput-object v1, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    new-instance v1, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 98
    .line 99
    invoke-direct {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 103
    .line 104
    new-instance v1, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 105
    .line 106
    invoke-direct {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 110
    .line 111
    :goto_6e
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "power_record_random_range"

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ljz1/b;->e(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lqz1/f;->i:I

    .line 124
    .line 125
    new-instance v1, Ljava/util/Random;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lqz1/f;->j:Ljava/util/Random;

    .line 131
    .line 132
    invoke-virtual {p0}, Lqz1/f;->c()Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 137
    .line 138
    invoke-virtual {p0}, Lqz1/f;->b()Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lqz1/f;->m:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 143
    .line 144
    iget-object v1, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 145
    .line 146
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->u()V

    .line 147
    .line 148
    .line 149
    const-string v1, "cur_stats"

    .line 150
    .line 151
    iget-object v2, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 152
    .line 153
    invoke-interface {p1, v1, v2}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 157
    .line 158
    invoke-virtual {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;->k()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 171
    .line 172
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;->k()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p1, v3, v0

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    aput-object v1, v3, p1

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    aput-object v2, v3, p1

    .line 188
    .line 189
    const-string p1, "Papm.Power.PowerReporter"

    .line 190
    .line 191
    const-string v0, "init data records, regular: %s, stats: %s, cur stats: %s"

    .line 192
    .line 193
    invoke-static {p1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_b

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p3, p1

    .line 11
    :goto_a
    return-object p3

    .line 12
    :catch_b
    move-exception p2

    .line 13
    const-string v0, "Papm.Power.PowerReporter"

    .line 14
    .line 15
    invoke-static {v0, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lqz1/f;->a:Lh12/g;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public final b()Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;
    .registers 5

    .line 1
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 2
    .line 3
    const-class v1, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 4
    .line 5
    const-string v2, "cur_stats_big"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lh12/g;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 16
    .line 17
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqz1/f;->a:Lh12/g;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_47

    .line 39
    .line 40
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    iget-object v1, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 47
    .line 48
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 56
    .line 57
    iget-object v1, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 63
    .line 64
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqz1/f;->a:Lh12/g;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v0
.end method

.method public final c()Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;
    .registers 5

    .line 1
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 2
    .line 3
    const-class v1, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 4
    .line 5
    const-string v2, "cur_stats"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lh12/g;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 16
    .line 17
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqz1/f;->a:Lh12/g;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_49

    .line 39
    .line 40
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3f

    .line 45
    .line 46
    iget-object v1, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 47
    .line 48
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 56
    .line 57
    const-string v1, "statistics"

    .line 58
    .line 59
    iget-object v3, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 65
    .line 66
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lqz1/f;->a:Lh12/g;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqz1/f;->j:Ljava/util/Random;

    .line 2
    .line 3
    iget v1, p0, Lqz1/f;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    return v1
.end method

.method public e(Lmz1/a;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lqz1/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {p0}, Lqz1/f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    invoke-static {}, Lsz1/g;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;

    .line 17
    .line 18
    invoke-direct {v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lmz1/a;->d:Lmz1/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmz1/b;->a()[Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->f([Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->e(Lmz1/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lqz1/f;->k(Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "record power data success, cost : "

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lsz1/g;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Papm.Power.PowerReporter"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lqz1/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "start report"

    .line 7
    .line 8
    const-string v1, "Papm.Power.PowerReporter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "report"

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
    invoke-virtual {p0}, Lqz1/f;->h()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "rp cost "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsz1/g;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_35

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lsz1/g;->h()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-static {}, Lsz1/g;->h()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lqz1/f;->e:Z

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerReporter"

    .line 4
    .line 5
    if-eqz v0, :cond_c0

    .line 6
    .line 7
    iget-object v0, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_c0

    .line 20
    .line 21
    :cond_14
    const-string v0, "report big power stats"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8f

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {}, Lsz1/c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_39

    .line 53
    .line 54
    const-wide/32 v3, 0x18879

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const-wide/32 v3, 0x18851

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-static {v3, v4, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->a(JLxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;)Lpq1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_54

    .line 66
    .line 67
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lpq1/c$b;->l()Lpq1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, v3}, Loq1/a;->e(Lpq1/c;)V
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_23

    .line 79
    :catchall_4e
    move-exception v3

    .line 80
    const-string v4, "report big power stats to PMM fail"

    .line 81
    .line 82
    invoke-static {v1, v4, v3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget v3, p0, Lqz1/f;->k:I

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    if-ge v3, v4, :cond_23

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, p0, Lqz1/f;->k:I

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "Report"

    .line 100
    .line 101
    const-string v5, "PowerStatsBigRecord"

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "IsPlugin"

    .line 107
    .line 108
    const-string v5, "false"

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x2713

    .line 114
    .line 115
    const-string v5, "Report PowerStatsBigRecord to PMM Failed."

    .line 116
    .line 117
    const v6, 0x1881c

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v4, v3, v5}, Lsz1/d;->a(IILjava/util/Map;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "report big power stats to PMM fail: "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_23

    .line 144
    :cond_8f
    iget-object v0, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 145
    .line 146
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;->k()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 154
    .line 155
    const-string v2, "statistics_big"

    .line 156
    .line 157
    iget-object v3, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 158
    .line 159
    invoke-interface {v0, v2, v3}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "report stats big record: "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 173
    .line 174
    invoke-virtual {v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;->k()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    const-string v0, "mPowerStatsBigRecords is null"

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0}, Lqz1/f;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 26
    .line 27
    const-string v1, "regular"

    .line 28
    .line 29
    iget-object v2, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lqz1/f;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lqz1/f;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lqz1/f;->c:Z

    .line 3
    .line 4
    const-string v2, "Papm.Power.PowerReporter"

    .line 5
    .line 6
    if-eqz v1, :cond_9b

    .line 7
    .line 8
    iget-object v1, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_9b

    .line 21
    .line 22
    :cond_15
    const-string v1, "report power record"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_82

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;

    .line 48
    .line 49
    :try_start_30
    invoke-static {v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;->a(Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;)Lpq1/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_48

    .line 54
    .line 55
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lpq1/c$b;->l()Lpq1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v5, v4}, Loq1/a;->e(Lpq1/c;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :catchall_42
    move-exception v4

    .line 68
    const-string v5, "report power record to PMM fail"

    .line 69
    .line 70
    invoke-static {v2, v5, v4}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget v4, p0, Lqz1/f;->k:I

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    if-ge v4, v5, :cond_24

    .line 77
    .line 78
    add-int/2addr v4, v0

    .line 79
    iput v4, p0, Lqz1/f;->k:I

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "Report"

    .line 87
    .line 88
    const-string v6, "PowerRecord"

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v5, "IsPlugin"

    .line 94
    .line 95
    const-string v6, "false"

    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x2713

    .line 101
    .line 102
    const-string v6, "Report PowerRecord to PMM Failed."

    .line 103
    .line 104
    const v7, 0x1881c

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v5, v4, v6}, Lsz1/d;->a(IILjava/util/Map;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "report power record to PMM fail: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_24

    .line 131
    :cond_82
    iget-object v1, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 132
    .line 133
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;->k()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    const-string v1, "report records: "

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    :goto_9b
    const-string v0, "mRegularPowerRecords is null"

    .line 157
    .line 158
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lqz1/f;->e:Z

    .line 2
    .line 3
    const-string v1, "Papm.Power.PowerReporter"

    .line 4
    .line 5
    if-eqz v0, :cond_c0

    .line 6
    .line 7
    iget-object v0, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_c0

    .line 20
    .line 21
    :cond_14
    const-string v0, "report power stats"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8f

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {}, Lsz1/c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_39

    .line 53
    .line 54
    const-wide/32 v3, 0x18879

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const-wide/32 v3, 0x18851

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-static {v3, v4, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->a(JLxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;)Lpq1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_54

    .line 66
    .line 67
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lpq1/c$b;->l()Lpq1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, v3}, Loq1/a;->e(Lpq1/c;)V
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_23

    .line 79
    :catchall_4e
    move-exception v3

    .line 80
    const-string v4, "report power stats to PMM fail"

    .line 81
    .line 82
    invoke-static {v1, v4, v3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget v3, p0, Lqz1/f;->k:I

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    if-ge v3, v4, :cond_23

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, p0, Lqz1/f;->k:I

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "Report"

    .line 100
    .line 101
    const-string v5, "PowerStatsRecord"

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "IsPlugin"

    .line 107
    .line 108
    const-string v5, "false"

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x2713

    .line 114
    .line 115
    const-string v5, "Report PowerStatsRecord to PMM Failed."

    .line 116
    .line 117
    const v6, 0x1881c

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v4, v3, v5}, Lsz1/d;->a(IILjava/util/Map;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "report power stats to PMM fail: "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_23

    .line 144
    :cond_8f
    iget-object v0, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 145
    .line 146
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;->k()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 154
    .line 155
    const-string v2, "statistics"

    .line 156
    .line 157
    iget-object v3, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 158
    .line 159
    invoke-interface {v0, v2, v3}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "report stats record: "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 173
    .line 174
    invoke-virtual {v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;->k()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    const-string v0, "mPowerStatsRecords is null"

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final k(Lxmg/mobilebase/power/core/stats/data/report/PowerRecord;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-le p1, v2, :cond_5c

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "regular power records "

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " has exceed "

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", shrink..."

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "Papm.Power.PowerReporter"

    .line 54
    .line 55
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x2

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v5, v0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v4, v5, p1

    .line 77
    .line 78
    const-string p1, "regular power records %s has exceed %s, shrink..."

    .line 79
    .line 80
    invoke-static {v3, p1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-le p1, v2, :cond_5c

    .line 88
    .line 89
    invoke-static {v1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_52

    .line 93
    :cond_5c
    iget-object p1, p0, Lqz1/f;->a:Lh12/g;

    .line 94
    .line 95
    const-string v0, "regular"

    .line 96
    .line 97
    iget-object v1, p0, Lqz1/f;->g:Lxmg/mobilebase/power/core/stats/data/report/PowerRecordList;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public l(IIZLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lqz1/f;->d:Z

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-array v7, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v7, v3

    .line 25
    .line 26
    aput-object v5, v7, v2

    .line 27
    .line 28
    aput-object v6, v7, v1

    .line 29
    .line 30
    const-string v4, "Papm.Power.PowerReporter"

    .line 31
    .line 32
    const-string v5, "update power stats, powerLevel: %s, mainProducer: %s, hpNotice: %s"

    .line 33
    .line 34
    invoke-static {v4, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 42
    .line 43
    invoke-virtual {v6}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_a0

    .line 52
    .line 53
    iget-object v5, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 54
    .line 55
    invoke-virtual {v5}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_83

    .line 60
    .line 61
    iget-object v5, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 62
    .line 63
    invoke-virtual {v5}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;->k()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x14

    .line 72
    .line 73
    if-lt v6, v7, :cond_74

    .line 74
    .line 75
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v8, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v8, v3

    .line 90
    .line 91
    aput-object v7, v8, v2

    .line 92
    .line 93
    const-string v6, "stats records %s has exceed %s, shrink..."

    .line 94
    .line 95
    invoke-static {v4, v6, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v5, v0, v7}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 118
    .line 119
    invoke-static {v5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lqz1/f;->a:Lh12/g;

    .line 123
    .line 124
    const-string v5, "statistics"

    .line 125
    .line 126
    iget-object v6, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 127
    .line 128
    invoke-interface {v0, v5, v6}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_99

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "invalid power stats record "

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 155
    .line 156
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 160
    .line 161
    :cond_a0
    iget-object v0, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, p3, p4}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->w(IIZLjava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object p4, p0, Lqz1/f;->a:Lh12/g;

    .line 167
    .line 168
    const-string v0, "cur_stats"

    .line 169
    .line 170
    iget-object v5, p0, Lqz1/f;->l:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;

    .line 171
    .line 172
    invoke-interface {p4, v0, v5}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    iget-object v0, p0, Lqz1/f;->m:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 180
    .line 181
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecord;->t()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p4, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    const-string v0, "cur_stats_big"

    .line 190
    .line 191
    if-nez p4, :cond_e3

    .line 192
    .line 193
    iget-object p4, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 194
    .line 195
    invoke-virtual {p4}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;->k()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lqz1/f;->m:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 203
    .line 204
    invoke-static {p4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object p4, p0, Lqz1/f;->a:Lh12/g;

    .line 208
    .line 209
    const-string v5, "statistics_big"

    .line 210
    .line 211
    iget-object v6, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 212
    .line 213
    invoke-interface {p4, v5, v6}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 214
    .line 215
    .line 216
    new-instance p4, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 217
    .line 218
    invoke-direct {p4}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p4, p0, Lqz1/f;->m:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 222
    .line 223
    iget-object v5, p0, Lqz1/f;->a:Lh12/g;

    .line 224
    .line 225
    invoke-interface {v5, v0, p4}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object p4, p0, Lqz1/f;->m:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 229
    .line 230
    invoke-virtual {p4, p1, p2, p3}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;->x(IIZ)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lqz1/f;->a:Lh12/g;

    .line 234
    .line 235
    iget-object p2, p0, Lqz1/f;->m:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecord;

    .line 236
    .line 237
    invoke-interface {p1, v0, p2}, Lh12/g;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lqz1/f;->f:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;

    .line 241
    .line 242
    invoke-virtual {p1}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsRecordList;->k()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lqz1/f;->h:Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;

    .line 255
    .line 256
    invoke-virtual {p2}, Lxmg/mobilebase/power/core/stats/data/report/PowerStatsBigRecordList;->k()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-array p3, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, p3, v3

    .line 271
    .line 272
    aput-object p2, p3, v2

    .line 273
    .line 274
    const-string p1, "mPowerStatsRecords: %s, mPowerStatsBigRecord: %s"

    .line 275
    .line 276
    invoke-static {v4, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
