.class public Lwp1/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrp1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/b;->w([BLjava/lang/String;ILop1/g;I)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrp1/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lop1/g;

.field public final synthetic c:I

.field public final synthetic d:Lwp1/b;


# direct methods
.method public constructor <init>(Lwp1/b;JLop1/g;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp1/b$b;->d:Lwp1/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lwp1/b$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lwp1/b$b;->b:Lop1/g;

    .line 6
    .line 7
    iput p5, p0, Lwp1/b$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x5

    .line 7
    iget-wide v11, v0, Lwp1/b$b;->a:J

    .line 8
    .line 9
    move-wide/from16 v7, p1

    .line 10
    .line 11
    move-wide/from16 v9, p3

    .line 12
    .line 13
    invoke-static/range {v7 .. v12}, Lxmg/mobilebase/common/upload/utils/i;->a(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v9, v0, Lwp1/b$b;->b:Lop1/g;

    .line 18
    .line 19
    invoke-virtual {v9}, Lop1/b;->D()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget v10, v0, Lwp1/b$b;->c:I

    .line 24
    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "set part:%d prepro:%d pretotal:%d ; nowpro:%d nowtotal:%d"

    .line 34
    .line 35
    const-string v12, "Galerie.Upload.BaseTask"

    .line 36
    .line 37
    const-wide/16 v13, 0x64

    .line 38
    .line 39
    if-eqz v10, :cond_b2

    .line 40
    .line 41
    iget v10, v0, Lwp1/b$b;->c:I

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v9, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v10}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    sub-long v1, v7, v15

    .line 58
    .line 59
    iget-object v15, v0, Lwp1/b$b;->b:Lop1/g;

    .line 60
    .line 61
    invoke-virtual {v15}, Lop1/b;->J()J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    div-long/2addr v15, v13

    .line 66
    cmp-long v13, v1, v15

    .line 67
    .line 68
    if-gtz v13, :cond_51

    .line 69
    .line 70
    iget-wide v13, v0, Lwp1/b$b;->a:J

    .line 71
    .line 72
    cmp-long v15, v7, v13

    .line 73
    .line 74
    if-nez v15, :cond_122

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    cmp-long v15, v1, v13

    .line 79
    .line 80
    if-lez v15, :cond_122

    .line 81
    .line 82
    :cond_51
    iget v13, v0, Lwp1/b$b;->c:I

    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v9, v13, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lwp1/b$b;->b:Lop1/g;

    .line 96
    .line 97
    invoke-virtual {v9, v1, v2}, Lop1/b;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget v9, v0, Lwp1/b$b;->c:I

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v15, v11

    .line 120
    iget-wide v10, v0, Lwp1/b$b;->a:J

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v9, v6, v5

    .line 129
    .line 130
    aput-object v13, v6, v4

    .line 131
    .line 132
    aput-object v14, v6, v3

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    aput-object v7, v6, v3

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    aput-object v8, v6, v3

    .line 139
    .line 140
    move-object v11, v15

    .line 141
    invoke-static {v12, v11, v6}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lwp1/b$b;->d:Lwp1/b;

    .line 145
    .line 146
    iget-object v4, v3, Lwp1/b;->c:Lnp1/c;

    .line 147
    .line 148
    sget-object v5, Lnp1/c;->e:Lnp1/c;

    .line 149
    .line 150
    if-ne v4, v5, :cond_9e

    .line 151
    .line 152
    iget-object v4, v0, Lwp1/b$b;->b:Lop1/g;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2, v4}, Lwp1/b;->q(JLop1/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_122

    .line 158
    .line 159
    :cond_9e
    iget-object v4, v0, Lwp1/b$b;->b:Lop1/g;

    .line 160
    .line 161
    invoke-virtual {v4}, Lop1/b;->J()J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    iget-object v4, v0, Lwp1/b$b;->b:Lop1/g;

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-wide/from16 v18, v1

    .line 172
    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v23}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_122

    .line 179
    :cond_b2
    iget-object v1, v0, Lwp1/b$b;->b:Lop1/g;

    .line 180
    .line 181
    invoke-virtual {v1}, Lop1/b;->J()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    div-long/2addr v1, v13

    .line 186
    cmp-long v13, v7, v1

    .line 187
    .line 188
    if-gtz v13, :cond_c3

    .line 189
    .line 190
    iget-wide v1, v0, Lwp1/b$b;->a:J

    .line 191
    .line 192
    cmp-long v13, v7, v1

    .line 193
    .line 194
    if-nez v13, :cond_122

    .line 195
    .line 196
    :cond_c3
    iget v1, v0, Lwp1/b$b;->c:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v9, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lwp1/b$b;->b:Lop1/g;

    .line 210
    .line 211
    invoke-virtual {v1, v7, v8}, Lop1/b;->a(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget v9, v0, Lwp1/b$b;->c:I

    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v15, v11

    .line 234
    iget-wide v10, v0, Lwp1/b$b;->a:J

    .line 235
    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-array v6, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v9, v6, v5

    .line 243
    .line 244
    aput-object v13, v6, v4

    .line 245
    .line 246
    aput-object v14, v6, v3

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    aput-object v7, v6, v3

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    aput-object v8, v6, v3

    .line 253
    .line 254
    move-object v3, v15

    .line 255
    invoke-static {v12, v3, v6}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lwp1/b$b;->d:Lwp1/b;

    .line 259
    .line 260
    iget-object v4, v3, Lwp1/b;->c:Lnp1/c;

    .line 261
    .line 262
    sget-object v5, Lnp1/c;->e:Lnp1/c;

    .line 263
    .line 264
    if-ne v4, v5, :cond_10f

    .line 265
    .line 266
    iget-object v4, v0, Lwp1/b$b;->b:Lop1/g;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v2, v4}, Lwp1/b;->q(JLop1/b;)V

    .line 269
    .line 270
    .line 271
    goto :goto_122

    .line 272
    :cond_10f
    iget-object v4, v0, Lwp1/b$b;->b:Lop1/g;

    .line 273
    .line 274
    invoke-virtual {v4}, Lop1/b;->J()J

    .line 275
    .line 276
    .line 277
    move-result-wide v20

    .line 278
    iget-object v4, v0, Lwp1/b$b;->b:Lop1/g;

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    move-wide/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v22, v4

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v23}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void
.end method
