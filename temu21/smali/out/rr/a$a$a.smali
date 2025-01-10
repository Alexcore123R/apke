.class public Lrr/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr/a$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrr/a$a;


# direct methods
.method public constructor <init>(Lrr/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 4
    .line 5
    invoke-static {v1}, Lrr/a$a;->l(Lrr/a$a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 10
    .line 11
    invoke-static {v3}, Lrr/a$a;->m(Lrr/a$a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-object v3, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 17
    .line 18
    invoke-static {v3}, Lrr/a$a;->o(Lrr/a$a;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 23
    .line 24
    invoke-static {v5}, Lrr/a$a;->m(Lrr/a$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    iget-object v5, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 30
    .line 31
    invoke-static {v5}, Lrr/a$a;->p(Lrr/a$a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 36
    .line 37
    invoke-static {v7}, Lrr/a$a;->m(Lrr/a$a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    iget-object v7, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 43
    .line 44
    invoke-static {v7}, Lrr/a$a;->q(Lrr/a$a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v9, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 49
    .line 50
    invoke-static {v9}, Lrr/a$a;->m(Lrr/a$a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long/2addr v7, v9

    .line 55
    iget-object v9, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 56
    .line 57
    invoke-static {v9}, Lrr/a$a;->r(Lrr/a$a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v11, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 62
    .line 63
    invoke-static {v11}, Lrr/a$a;->m(Lrr/a$a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    sub-long/2addr v9, v11

    .line 68
    iget-object v11, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 69
    .line 70
    invoke-static {v11}, Lrr/a$a;->s(Lrr/a$a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    iget-object v13, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 75
    .line 76
    invoke-static {v13}, Lrr/a$a;->m(Lrr/a$a;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sub-long/2addr v11, v13

    .line 81
    iget-object v13, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 82
    .line 83
    invoke-static {v13}, Lrr/a$a;->t(Lrr/a$a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v15, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 88
    .line 89
    invoke-static {v15}, Lrr/a$a;->m(Lrr/a$a;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    sub-long/2addr v13, v15

    .line 94
    new-instance v15, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "init_view_end"

    .line 104
    .line 105
    invoke-static {v15, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "view_switcher_start"

    .line 113
    .line 114
    invoke-static {v15, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "async_view_end"

    .line 122
    .line 123
    invoke-static {v15, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "async_view_switcher_end"

    .line 131
    .line 132
    invoke-static {v15, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "end_refresh"

    .line 140
    .line 141
    invoke-static {v15, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "start_refresh"

    .line 149
    .line 150
    invoke-static {v15, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "end_handle_data"

    .line 158
    .line 159
    invoke-static {v15, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 168
    .line 169
    invoke-static {v2}, Lrr/a$a;->u(Lrr/a$a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "scene"

    .line 174
    .line 175
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 179
    .line 180
    invoke-static {v2}, Lrr/a$a;->v(Lrr/a$a;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "num"

    .line 189
    .line 190
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v2, "child_thread"

    .line 194
    .line 195
    const-string v3, "3"

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lrr/a$a$a;->a:Lrr/a$a;

    .line 201
    .line 202
    invoke-static {v2}, Lrr/a$a;->n(Lrr/a$a;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "delay_request"

    .line 211
    .line 212
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "coupon time cost:"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, "\uff1bextra data "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "Coupon.CouponTimeInfo"

    .line 245
    .line 246
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lpq1/c$b;

    .line 250
    .line 251
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide/32 v3, 0x162da

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v15}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
