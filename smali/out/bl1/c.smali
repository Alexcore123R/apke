.class public Lbl1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl1/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl1/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbl1/c;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbl1/c;->g(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbl1/c;->f(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbl1/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbl1/f;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbl1/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbl1/f;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr v0, p0

    .line 22
    long-to-int p0, v0

    .line 23
    return p0
.end method

.method public static synthetic g(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfq1/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfq1/a$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfq1/a$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfq1/a$a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr v0, p0

    .line 22
    long-to-int p0, v0

    .line 23
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lpl1/o;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbl1/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbl1/f;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbl1/f;->f(Lpl1/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbl1/f;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget v0, p0, Lbl1/c;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbl1/c;->b:I

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v0, p3

    .line 29
    const-wide/16 p3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v0, p3

    .line 32
    new-instance p3, Lbl1/f;

    .line 33
    .line 34
    iget p4, p0, Lbl1/c;->b:I

    .line 35
    .line 36
    invoke-direct {p3, p2, p4, v0, v1}, Lbl1/f;-><init>(Lpl1/o;IJ)V

    .line 37
    .line 38
    .line 39
    move-object v0, p3

    .line 40
    :goto_27
    iget-object p2, p0, Lbl1/c;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d(I)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-gez p1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v2, p0, Lbl1/c;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_2c

    .line 26
    .line 27
    new-instance v3, Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Lbl1/a;

    .line 34
    .line 35
    invoke-direct {v6}, Lbl1/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v3, v4

    .line 46
    :goto_2d
    invoke-static {}, Lfq1/a;->d()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4d

    .line 59
    .line 60
    new-instance v5, Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-instance v7, Lbl1/b;

    .line 67
    .line 68
    invoke-direct {v7}, Lbl1/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, v4

    .line 79
    :goto_4e
    if-nez v3, :cond_52

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    :goto_58
    if-nez v5, :cond_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    .line 98
    :goto_61
    const/4 v6, 0x0

    .line 99
    :goto_62
    if-ge v6, p1, :cond_117

    .line 100
    .line 101
    if-nez v2, :cond_6a

    .line 102
    .line 103
    if-nez v4, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_117

    .line 106
    .line 107
    :cond_6a
    const-string v7, "#"

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    if-eqz v4, :cond_ca

    .line 112
    .line 113
    if-eqz v2, :cond_8b

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lbl1/f;

    .line 120
    .line 121
    invoke-virtual {v9}, Lbl1/f;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lfq1/a$a;

    .line 130
    .line 131
    invoke-virtual {v11}, Lfq1/a$a;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    cmp-long v13, v9, v11

    .line 136
    .line 137
    if-ltz v13, :cond_8b

    .line 138
    .line 139
    goto :goto_ca

    .line 140
    :cond_8b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lfq1/a$a;

    .line 145
    .line 146
    invoke-virtual {v9}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_b2

    .line 168
    .line 169
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-le v7, v8, :cond_b2

    .line 174
    .line 175
    invoke-static {v9, v1, v8}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_b2
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lfq1/a$a;

    .line 191
    .line 192
    invoke-virtual {v4}, Lfq1/a$a;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/Map$Entry;

    .line 201
    .line 202
    goto :goto_10c

    .line 203
    :cond_ca
    :goto_ca
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lbl1/f;

    .line 208
    .line 209
    invoke-virtual {v9}, Lbl1/f;->a()Lpl1/o;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Lpl1/o;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    if-eqz v9, :cond_f5

    .line 235
    .line 236
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-le v7, v8, :cond_f5

    .line 241
    .line 242
    invoke-static {v9, v1, v8}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_f5
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbl1/f;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbl1/f;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    .line 269
    :goto_10c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v0, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto/16 :goto_62

    .line 279
    .line 280
    :cond_117
    :goto_117
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl1/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
