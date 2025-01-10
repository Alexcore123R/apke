.class public Ltp1/e;
.super Lokhttp3/i0;
.source "Temu"


# instance fields
.field public a:Lokhttp3/b0;

.field public b:Ljava/io/File;

.field public c:[B

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/b0;Ljava/io/File;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    iput-object p1, p0, Ltp1/e;->a:Lokhttp3/b0;

    .line 3
    iput-object p2, p0, Ltp1/e;->b:Ljava/io/File;

    const-wide/16 p1, 0x400

    mul-long p1, p1, p3

    const-wide/16 v0, 0xa

    .line 4
    div-long/2addr p1, v0

    iput-wide p1, p0, Ltp1/e;->e:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltp1/e;->f:Z

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "GlobalFactory.SpeedLimit"

    const-string p3, "file speed limit:%d"

    invoke-static {p2, p3, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/b0;[BJ)V
    .registers 7

    .line 7
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 8
    iput-object p1, p0, Ltp1/e;->a:Lokhttp3/b0;

    .line 9
    iput-object p2, p0, Ltp1/e;->c:[B

    .line 10
    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Ltp1/e;->d:J

    const-wide/16 p1, 0x400

    mul-long p1, p1, p3

    const-wide/16 v0, 0xa

    .line 11
    div-long/2addr p1, v0

    iput-wide p1, p0, Ltp1/e;->e:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ltp1/e;->f:Z

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p1

    const-string p1, "GlobalFactory.SpeedLimit"

    const-string p2, "byte[] speed limit:%d"

    invoke-static {p1, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltp1/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ltp1/e;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-wide v0, p0, Ltp1/e;->d:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public b()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Ltp1/e;->a:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ldg1/d;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ltp1/e;->f:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "GlobalFactory.SpeedLimit"

    .line 11
    .line 12
    if-eqz v0, :cond_6e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_e
    iget-object v0, v1, Ltp1/e;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Ldg1/n;->h(Ljava/io/File;)Ldg1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-wide v9, v1, Ltp1/e;->e:J

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    :goto_18
    const-wide/16 v15, 0x0

    .line 26
    .line 27
    :goto_1a
    invoke-interface/range {p1 .. p1}, Ldg1/d;->x()Ldg1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v8, v0, v9, v10}, Ldg1/w;->j(Ldg1/c;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-wide/16 v17, -0x1

    .line 36
    .line 37
    cmp-long v0, v9, v17

    .line 38
    .line 39
    if-eqz v0, :cond_5e

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ldg1/d;->M()Ldg1/d;

    .line 42
    .line 43
    .line 44
    add-long/2addr v13, v9

    .line 45
    add-long/2addr v15, v9

    .line 46
    const-string v0, "realSpeedLimitBytes:%d, segmentBytes:%d, total bytes: %d"

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    new-array v9, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v11, v1, Ltp1/e;->e:J

    .line 52
    .line 53
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v6

    .line 58
    .line 59
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v5

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v4

    .line 70
    .line 71
    invoke-static {v7, v0, v9}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v9, v1, Ltp1/e;->e:J

    .line 75
    .line 76
    cmp-long v0, v15, v9

    .line 77
    .line 78
    if-ltz v0, :cond_5c

    .line 79
    .line 80
    const-string v0, "finish segment, sleep"

    .line 81
    .line 82
    invoke-static {v7, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/thread/b;->e(J)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_57} :catch_5a
    .catchall {:try_start_e .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_18

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_6a

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    sub-long/2addr v9, v15

    .line 94
    goto :goto_1a

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v8}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_b5

    .line 99
    :goto_62
    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_58

    .line 104
    .line 105
    .line 106
    goto :goto_5e

    .line 107
    :goto_6a
    invoke-static {v8}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    iget-wide v8, v1, Ltp1/e;->d:J

    .line 112
    .line 113
    const-wide/16 v10, 0x1

    .line 114
    .line 115
    sub-long/2addr v8, v10

    .line 116
    iget-wide v10, v1, Ltp1/e;->e:J

    .line 117
    .line 118
    div-long/2addr v8, v10

    .line 119
    long-to-int v0, v8

    .line 120
    add-int/2addr v0, v5

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_7a
    if-ge v8, v0, :cond_b5

    .line 124
    .line 125
    :try_start_7c
    iget-wide v10, v1, Ltp1/e;->d:J

    .line 126
    .line 127
    int-to-long v12, v9

    .line 128
    sub-long/2addr v10, v12

    .line 129
    iget-wide v12, v1, Ltp1/e;->e:J

    .line 130
    .line 131
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    long-to-int v11, v10

    .line 136
    invoke-interface/range {p1 .. p1}, Ldg1/d;->x()Ldg1/c;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v12, v1, Ltp1/e;->c:[B

    .line 141
    .line 142
    invoke-virtual {v10, v12, v9, v11}, Ldg1/c;->H0([BII)Ldg1/c;

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Ldg1/d;->M()Ldg1/d;

    .line 146
    .line 147
    .line 148
    add-int/2addr v9, v11

    .line 149
    const-string v10, "write bytes:%d, offset:%d, finish segment, sleep"

    .line 150
    .line 151
    new-array v12, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v12, v6

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v12, v5

    .line 164
    .line 165
    invoke-static {v7, v10, v12}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/thread/b;->e(J)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_aa} :catch_ad

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_7a

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method
