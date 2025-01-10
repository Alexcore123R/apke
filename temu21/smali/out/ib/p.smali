.class public final Lib/p;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/p$b;,
        Lib/p$a;
    }
.end annotation


# static fields
.field public static final b:Lib/p$b;


# instance fields
.field public final a:Lia/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/p$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib/p;->b:Lib/p$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lia/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/p;->a:Lia/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lib/p$a;Lib/p;Ljava/lang/String;Lbe1/w;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lib/p;->c(Lib/p$a;Lib/p;Ljava/lang/String;Lbe1/w;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lib/p$a;Lib/p;Ljava/lang/String;Lbe1/w;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lib/p;->a:Lia/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lia/d;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p3, Lbe1/w;->a:I

    .line 10
    .line 11
    invoke-interface {p0, p4, p1, p2, p3}, Lib/p$a;->d(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lib/p$a;Lib/m;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lib/p;->a:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lia/d;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const-string v2, "PhotoBrowseAddCartHelper"

    .line 18
    .line 19
    const-string v6, "addCart goodsId=%s"

    .line 20
    .line 21
    invoke-static {v2, v6, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lib/p;->a:Lia/d;

    .line 25
    .line 26
    invoke-virtual {v4}, Lia/d;->C()Lza/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lza/d;->h()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v4}, Lib/p$a;->c(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v1, "addCart no select spec=%s"

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_1
    iget-object v4, v0, Lib/p;->a:Lia/d;

    .line 52
    .line 53
    invoke-virtual {v4}, Lia/d;->a()Llb/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Llb/b;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v8, v0, Lib/p;->a:Lia/d;

    .line 62
    .line 63
    invoke-virtual {v8}, Lia/d;->C()Lza/d;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lza/d;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v8, v0, Lib/p;->a:Lia/d;

    .line 72
    .line 73
    invoke-virtual {v8}, Lia/d;->C()Lza/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v10}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ne v9, v3, :cond_7

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    invoke-static {v10}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    new-instance v8, Lbe1/w;

    .line 100
    .line 101
    invoke-direct {v8}, Lbe1/w;-><init>()V

    .line 102
    .line 103
    .line 104
    iput v3, v8, Lbe1/w;->a:I

    .line 105
    .line 106
    iget-object v9, v0, Lib/p;->a:Lia/d;

    .line 107
    .line 108
    invoke-static {v9, v10}, Lib/r1;->v(Lia/d;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    cmp-long v9, v11, v13

    .line 115
    .line 116
    if-gtz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v0, Lib/p;->a:Lia/d;

    .line 119
    .line 120
    invoke-virtual {v9}, Lia/d;->a()Llb/b;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Llb/b;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    long-to-int v9, v13

    .line 129
    iput v9, v8, Lbe1/w;->a:I

    .line 130
    .line 131
    :cond_3
    iget v9, v8, Lbe1/w;->a:I

    .line 132
    .line 133
    int-to-long v13, v9

    .line 134
    add-long/2addr v13, v11

    .line 135
    cmp-long v15, v13, v6

    .line 136
    .line 137
    if-lez v15, :cond_5

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Llb/b;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v1, v4}, Lib/p$a;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v4, v8, Lbe1/w;->a:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x3

    .line 163
    new-array v7, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v1, v7, v5

    .line 166
    .line 167
    aput-object v4, v7, v3

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    aput-object v6, v7, v1

    .line 171
    .line 172
    const-string v1, "addCart num not valid, now=%s, add=%s, max=%s"

    .line 173
    .line 174
    invoke-static {v2, v1, v7}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :cond_5
    if-eqz p3, :cond_6

    .line 179
    .line 180
    iget-object v2, v0, Lib/p;->a:Lia/d;

    .line 181
    .line 182
    invoke-virtual {v2}, Lia/d;->j()Lua/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lua/a;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v2, Lib/o;

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    invoke-direct {v2, v1, v0, v10, v8}, Lib/o;-><init>(Lib/p$a;Lib/p;Ljava/lang/String;Lbe1/w;)V

    .line 195
    .line 196
    .line 197
    const/16 v24, 0x1ba0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const-string v13, "1"

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move v1, v9

    .line 218
    move-object/from16 v9, p3

    .line 219
    .line 220
    move v12, v1

    .line 221
    move-object/from16 v20, p1

    .line 222
    .line 223
    invoke-static/range {v9 .. v25}, Lib/m;->e(Lib/m;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvb/i;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;[I[IILandroid/app/Activity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object v1, Lib/m;->m:Lib/m$a;

    .line 227
    .line 228
    iget-object v2, v0, Lib/p;->a:Lia/d;

    .line 229
    .line 230
    const-string v4, "1"

    .line 231
    .line 232
    const-string v5, "photo_browse"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4, v5}, Lib/m$a;->b(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v3

    .line 238
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Lib/p$a;->b()V

    .line 241
    .line 242
    .line 243
    :cond_8
    const-string v1, "addCart sku not valid, sku=%s"

    .line 244
    .line 245
    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v8, v3, v5

    .line 248
    .line 249
    invoke-static {v2, v1, v3}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return v5
.end method
