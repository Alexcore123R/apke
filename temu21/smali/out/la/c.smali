.class public Lla/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lia/d;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lib/r1;->G0(Lia/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Llb/b;->z(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lla/c;->b(Lia/d;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lia/d;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v3, p0, v1

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Llb/b;->r(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Llb/b;->r(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p0, p1, v0

    .line 45
    .line 46
    const-string p0, "SkuDialogAmountBiz"

    .line 47
    .line 48
    const-string v0, "render amount model default number = %s"

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static b(Lia/d;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lza/d;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lib/r1;->I(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0}, Lla/n0;->e(Lia/d;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Llb/b;->g(Ljava/lang/String;)Lju/c3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v9, v4, Lju/c3;->a:I

    .line 46
    .line 47
    int-to-long v9, v9

    .line 48
    cmp-long v11, v9, v2

    .line 49
    .line 50
    if-gtz v11, :cond_1

    .line 51
    .line 52
    iget-object v8, v4, Lju/c3;->c:Ljava/lang/String;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move-wide v9, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v4

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const v4, 0x7f110663

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lpb/d;->d(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-virtual {v1, v5}, Llb/b;->u(Lju/c3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v10}, Llb/b;->t(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Llb/b;->y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Llb/b;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v1, v4, v5}, Llb/b;->s(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lza/d;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p0, v4}, Lib/r1;->v(Lia/d;Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v1, v4, v5}, Llb/b;->p(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lza/d;->m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lib/r1;->c0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Llb/b;->x(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lza/d;->m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5}, Lib/r1;->X(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Llb/b;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lza/d;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Llb/b;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lza/d;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lza/d;->j()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v5}, Lza/d;->r()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v8, v5, :cond_5

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    cmp-long v8, v4, v6

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v1, v0}, Llb/b;->v(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {p0}, Lib/r1;->N0(Lia/d;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {v1, p0}, Llb/b;->v(Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/4 v1, 0x1

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p0, v1, v0

    .line 225
    .line 226
    const-string p0, "SkuDialogAmountBiz"

    .line 227
    .line 228
    const-string v0, "user select sku update max limit:%d"

    .line 229
    .line 230
    invoke-static {p0, v0, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static c(Lia/d;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/d;->a()Llb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Llb/b;->r(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p0, p1, p2

    .line 17
    .line 18
    const-string p0, "SkuDialogAmountBiz"

    .line 19
    .line 20
    const-string p2, "user update goods number: %d"

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
