.class public Lxmg/mobilebase/basiccomponent/network/titan/b$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/b;->getNTPServiceDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$INTPServiceDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$e;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reportNativeTimestampGap(JJ)V
    .registers 25

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const-string v10, "ab_sync_service_time_from_titan_baogong"

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    invoke-static {v10, v11}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const-string v12, "ITitanAppDelegate"

    .line 17
    .line 18
    if-nez v10, :cond_19

    .line 19
    .line 20
    const-string v0, "NTPService sync from titan not enabled"

    .line 21
    .line 22
    invoke-static {v12, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, Lpn1/a;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    const-wide/16 v15, 0x2

    .line 35
    .line 36
    mul-long v15, v15, v2

    .line 37
    .line 38
    cmp-long v10, v15, v13

    .line 39
    .line 40
    if-lez v10, :cond_3d

    .line 41
    .line 42
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, v9, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v8

    .line 53
    .line 54
    aput-object v1, v2, v11

    .line 55
    .line 56
    const-string v0, "NTPService net cost too long:%d, maxSyncNetCost:%d"

    .line 57
    .line 58
    invoke-static {v12, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lpn1/a;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    sub-long/2addr v15, v0

    .line 75
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Lpn1/a;->f()Lpn1/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-wide v4, v10, Lpn1/a$a;->a:J

    .line 84
    .line 85
    sub-long/2addr v4, v15

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v17, v4, v13

    .line 91
    .line 92
    if-gtz v17, :cond_a1

    .line 93
    .line 94
    iget-wide v4, v10, Lpn1/a$a;->b:J

    .line 95
    .line 96
    cmp-long v17, v2, v4

    .line 97
    .line 98
    if-ltz v17, :cond_a1

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    cmp-long v19, v4, v17

    .line 103
    .line 104
    if-gez v19, :cond_6a

    .line 105
    .line 106
    goto :goto_a1

    .line 107
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v4, v10, Lpn1/a$a;->a:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-wide v13, v10, Lpn1/a$a;->a:J

    .line 130
    .line 131
    sub-long/2addr v13, v15

    .line 132
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v3, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v3, v8

    .line 143
    .line 144
    aput-object v1, v3, v11

    .line 145
    .line 146
    aput-object v4, v3, v9

    .line 147
    .line 148
    aput-object v5, v3, v6

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v10, v3, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v2, v3, v0

    .line 155
    .line 156
    const-string v0, "NTPService no need sync clientTime:%d, nowTime:%d, estimateCurTimeStamp:%d, trySyncDelta:%d, miss:%d, maxTimeErrorRange:%s"

    .line 157
    .line 158
    invoke-static {v12, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_de

    .line 162
    :cond_a1
    :goto_a1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v0, v1, v2, v3}, Lpn1/a;->j(JJ)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v4, v10, Lpn1/a$a;->a:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v13, v10, Lpn1/a$a;->a:J

    .line 192
    .line 193
    sub-long/2addr v13, v15

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v3, v7, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v0, v3, v8

    .line 205
    .line 206
    aput-object v1, v3, v11

    .line 207
    .line 208
    aput-object v4, v3, v9

    .line 209
    .line 210
    aput-object v5, v3, v6

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    aput-object v10, v3, v0

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    aput-object v2, v3, v0

    .line 217
    .line 218
    const-string v0, "NTPService clientTime:%d, nowTime:%d, estimateCurTimeStamp:%d, trySyncDelta:%d, miss:%d, maxTimeErrorRange:%s"

    .line 219
    .line 220
    invoke-static {v12, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    return-void
.end method
