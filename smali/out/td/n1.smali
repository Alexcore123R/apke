.class public final Ltd/n1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final a:Ltd/p;
    .annotation runtime Lac1/c;
        value = "goods"
    .end annotation
.end field

.field private final b:Lju/a2;
    .annotation runtime Lac1/c;
        value = "review"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lju/u2;
    .annotation runtime Lac1/c;
        value = "size_guide"
    .end annotation
.end field

.field private final e:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "control"
    .end annotation
.end field

.field private final f:Lju/n2;
    .annotation runtime Lac1/c;
        value = "share"
    .end annotation
.end field

.field private final g:Lju/x0;
    .annotation runtime Lac1/c;
        value = "message"
    .end annotation
.end field

.field private final h:Lju/t;
    .annotation runtime Lac1/c;
        value = "custom"
    .end annotation
.end field

.field private final i:Lju/h3;
    .annotation runtime Lac1/c;
        value = "spec_custom"
    .end annotation
.end field

.field private final j:Lvd/a;
    .annotation runtime Lac1/c;
        value = "gift_goods_info"
    .end annotation
.end field

.field private final k:Lju/k0;
    .annotation runtime Lac1/c;
        value = "order"
    .end annotation
.end field

.field private final l:Lju/v2;
    .annotation runtime Lac1/c;
        value = "size_recommend"
    .end annotation
.end field

.field private final m:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "sku_module_map"
    .end annotation
.end field

.field public final n:Lju/a;
    .annotation runtime Lac1/c;
        value = "activity_info"
    .end annotation
.end field

.field public final o:Lju/f3;
    .annotation runtime Lac1/c;
        value = "resources_control"
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "cart_exclusive_limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/j;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field public r:Lju/w2;
    .annotation runtime Lac1/c;
        value = "size_spec_module"
    .end annotation
.end field

.field public final s:Lju/l2;
    .annotation runtime Lac1/c;
        value = "select_sku_tip"
    .end annotation
.end field

.field public final t:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "goods_ext"
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "promotion_under_the_price_module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "pay_later_all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/p;Lju/a2;Ljava/util/List;Lju/u2;Lcom/google/gson/k;Lju/n2;Lju/x0;Lju/t;Lju/h3;Lvd/a;Lju/k0;Lju/v2;Lcom/google/gson/k;Lju/a;Lju/f3;Ljava/util/Map;ZLju/w2;Lju/l2;Lcom/google/gson/k;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/p;",
            "Lju/a2;",
            "Ljava/util/List<",
            "+",
            "Ltd/o1;",
            ">;",
            "Lju/u2;",
            "Lcom/google/gson/k;",
            "Lju/n2;",
            "Lju/x0;",
            "Lju/t;",
            "Lju/h3;",
            "Lvd/a;",
            "Lju/k0;",
            "Lju/v2;",
            "Lcom/google/gson/k;",
            "Lju/a;",
            "Lju/f3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/j;",
            ">;Z",
            "Lju/w2;",
            "Lju/l2;",
            "Lcom/google/gson/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lju/v1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lju/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Ltd/n1;->a:Ltd/p;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Ltd/n1;->b:Lju/a2;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Ltd/n1;->c:Ljava/util/List;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ltd/n1;->d:Lju/u2;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ltd/n1;->e:Lcom/google/gson/k;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Ltd/n1;->f:Lju/n2;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Ltd/n1;->g:Lju/x0;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Ltd/n1;->h:Lju/t;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Ltd/n1;->i:Lju/h3;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Ltd/n1;->j:Lvd/a;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Ltd/n1;->k:Lju/k0;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Ltd/n1;->l:Lju/v2;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Ltd/n1;->m:Lcom/google/gson/k;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Ltd/n1;->n:Lju/a;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Ltd/n1;->o:Lju/f3;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Ltd/n1;->p:Ljava/util/Map;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Ltd/n1;->q:Z

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Ltd/n1;->r:Lju/w2;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Ltd/n1;->s:Lju/l2;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Ltd/n1;->t:Lcom/google/gson/k;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Ltd/n1;->u:Ljava/util/Map;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Ltd/n1;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltd/n1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltd/n1;

    .line 12
    .line 13
    iget-object v1, p0, Ltd/n1;->a:Ltd/p;

    .line 14
    .line 15
    iget-object v3, p1, Ltd/n1;->a:Ltd/p;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltd/n1;->b:Lju/a2;

    .line 25
    .line 26
    iget-object v3, p1, Ltd/n1;->b:Lju/a2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltd/n1;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ltd/n1;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ltd/n1;->d:Lju/u2;

    .line 47
    .line 48
    iget-object v3, p1, Ltd/n1;->d:Lju/u2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ltd/n1;->e:Lcom/google/gson/k;

    .line 58
    .line 59
    iget-object v3, p1, Ltd/n1;->e:Lcom/google/gson/k;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ltd/n1;->f:Lju/n2;

    .line 69
    .line 70
    iget-object v3, p1, Ltd/n1;->f:Lju/n2;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ltd/n1;->g:Lju/x0;

    .line 80
    .line 81
    iget-object v3, p1, Ltd/n1;->g:Lju/x0;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ltd/n1;->h:Lju/t;

    .line 91
    .line 92
    iget-object v3, p1, Ltd/n1;->h:Lju/t;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ltd/n1;->i:Lju/h3;

    .line 102
    .line 103
    iget-object v3, p1, Ltd/n1;->i:Lju/h3;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ltd/n1;->j:Lvd/a;

    .line 113
    .line 114
    iget-object v3, p1, Ltd/n1;->j:Lvd/a;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ltd/n1;->k:Lju/k0;

    .line 124
    .line 125
    iget-object v3, p1, Ltd/n1;->k:Lju/k0;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ltd/n1;->l:Lju/v2;

    .line 135
    .line 136
    iget-object v3, p1, Ltd/n1;->l:Lju/v2;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ltd/n1;->m:Lcom/google/gson/k;

    .line 146
    .line 147
    iget-object v3, p1, Ltd/n1;->m:Lcom/google/gson/k;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ltd/n1;->n:Lju/a;

    .line 157
    .line 158
    iget-object v3, p1, Ltd/n1;->n:Lju/a;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ltd/n1;->o:Lju/f3;

    .line 168
    .line 169
    iget-object v3, p1, Ltd/n1;->o:Lju/f3;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Ltd/n1;->p:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v3, p1, Ltd/n1;->p:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-boolean v1, p0, Ltd/n1;->q:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Ltd/n1;->q:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Ltd/n1;->r:Lju/w2;

    .line 197
    .line 198
    iget-object v3, p1, Ltd/n1;->r:Lju/w2;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Ltd/n1;->s:Lju/l2;

    .line 208
    .line 209
    iget-object v3, p1, Ltd/n1;->s:Lju/l2;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Ltd/n1;->t:Lcom/google/gson/k;

    .line 219
    .line 220
    iget-object v3, p1, Ltd/n1;->t:Lcom/google/gson/k;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Ltd/n1;->u:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v3, p1, Ltd/n1;->u:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object v1, p0, Ltd/n1;->v:Ljava/util/Map;

    .line 241
    .line 242
    iget-object p1, p1, Ltd/n1;->v:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/n1;->a:Ltd/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ltd/n1;->b:Lju/a2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ltd/n1;->c:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ltd/n1;->d:Lju/u2;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lju/u2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ltd/n1;->e:Lcom/google/gson/k;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Ltd/n1;->f:Lju/n2;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lju/n2;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Ltd/n1;->g:Lju/x0;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Ltd/n1;->h:Lju/t;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Ltd/n1;->i:Lju/h3;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lju/h3;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Ltd/n1;->j:Lvd/a;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Ltd/n1;->k:Lju/k0;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lju/k0;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Ltd/n1;->l:Lju/v2;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Lju/v2;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Ltd/n1;->m:Lcom/google/gson/k;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Ltd/n1;->n:Lju/a;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Lju/a;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Ltd/n1;->o:Lju/f3;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Ltd/n1;->p:Ljava/util/Map;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-boolean v2, p0, Ltd/n1;->q:Z

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :cond_10
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    .line 216
    .line 217
    iget-object v2, p0, Ltd/n1;->r:Lju/w2;

    .line 218
    .line 219
    if-nez v2, :cond_11

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_10

    .line 223
    :cond_11
    invoke-virtual {v2}, Lju/w2;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_10
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-object v2, p0, Ltd/n1;->s:Lju/l2;

    .line 231
    .line 232
    if-nez v2, :cond_12

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_11

    .line 236
    :cond_12
    invoke-virtual {v2}, Lju/l2;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_11
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget-object v2, p0, Ltd/n1;->t:Lcom/google/gson/k;

    .line 244
    .line 245
    if-nez v2, :cond_13

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_12

    .line 249
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_12
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    .line 255
    .line 256
    iget-object v2, p0, Ltd/n1;->u:Ljava/util/Map;

    .line 257
    .line 258
    if-nez v2, :cond_14

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    goto :goto_13

    .line 262
    :cond_14
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_13
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    iget-object v2, p0, Ltd/n1;->v:Ljava/util/Map;

    .line 270
    .line 271
    if-nez v2, :cond_15

    .line 272
    .line 273
    goto :goto_14

    .line 274
    :cond_15
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_14
    add-int/2addr v0, v1

    .line 279
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SkuDetailEntity(goods="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltd/n1;->a:Ltd/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", review="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltd/n1;->b:Lju/a2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sku="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltd/n1;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sizeGuide="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltd/n1;->d:Lju/u2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", control="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltd/n1;->e:Lcom/google/gson/k;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", share="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ltd/n1;->f:Lju/n2;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", message="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltd/n1;->g:Lju/x0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", custom="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ltd/n1;->h:Lju/t;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", specCustom="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltd/n1;->i:Lju/h3;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", giftGoodsInfo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ltd/n1;->j:Lvd/a;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", order="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ltd/n1;->k:Lju/k0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", sizeRecommend="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ltd/n1;->l:Lju/v2;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", skuModuleMap="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ltd/n1;->m:Lcom/google/gson/k;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", activityInfo="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ltd/n1;->n:Lju/a;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", skuResourceControl="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ltd/n1;->o:Lju/f3;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", cartExclusiveLimit="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ltd/n1;->p:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", success="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Ltd/n1;->q:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", sizeSpecModule="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ltd/n1;->r:Lju/w2;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", selectSkuTip="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ltd/n1;->s:Lju/l2;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", goodsExt="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Ltd/n1;->t:Lcom/google/gson/k;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", promotionUnderPrice="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ltd/n1;->u:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", payLaterAll="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ltd/n1;->v:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
