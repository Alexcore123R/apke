.class public Ldh/a;
.super Lj90/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/a<",
        "Lcom/baogong/app_personal/entity/IconConfigV2;",
        "Lfh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/baogong/fragment/BGFragment;

.field public d:Lfh/d$a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Lfh/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh/a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ldh/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    iput-object p2, p0, Ldh/a;->d:Lfh/d$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lfh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldh/a;->w0(Lfh/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfh/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lfh/d;->onDestroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ldh/a;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic p0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lj90/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldh/a;->x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lfh/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfh/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lfh/d;->O1(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public w0(Lfh/d;I)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lj90/a;->o0(Lj90/h;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfh/d;->P1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lfh/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p1, Lfh/d;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v2, p1, Lfh/d;->d:Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;

    .line 12
    .line 13
    iget-object v3, p1, Lfh/d;->e:Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;

    .line 14
    .line 15
    iget-object v9, p1, Lfh/d;->g:Ldh/d;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v1, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lj90/a;->n0(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    iget-object v6, v1, Lcom/baogong/app_personal/entity/IconConfigV2;->tabData:Lzg/j;

    .line 35
    .line 36
    if-eqz v6, :cond_a

    .line 37
    .line 38
    invoke-virtual {v6}, Lzg/j;->a()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lzg/j;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lzg/j;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6}, Lzg/j;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v1, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 54
    .line 55
    invoke-virtual {v9, v11}, Ldh/d;->F0(Lcom/baogong/app_personal/entity/Extra;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Ldh/d;->H0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v11, 0x3

    .line 68
    const/4 v12, 0x1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9, v7}, Lj90/a;->t0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ldh/d;->I0(Lzg/j;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-le p1, v11, :cond_0

    .line 82
    .line 83
    const/16 p1, 0x64

    .line 84
    .line 85
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v12}, Ldh/d;->G0(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    if-le p1, v12, :cond_1

    .line 94
    .line 95
    const/16 p1, 0x65

    .line 96
    .line 97
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v12}, Ldh/d;->G0(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    const/16 p1, 0x66

    .line 106
    .line 107
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v12}, Ldh/d;->G0(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lj90/a;->t0(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ldh/d;->I0(Lzg/j;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-le p1, v11, :cond_3

    .line 132
    .line 133
    const/16 p1, 0x6e

    .line 134
    .line 135
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v12}, Ldh/d;->G0(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    if-le p1, v12, :cond_4

    .line 144
    .line 145
    const/16 p1, 0x6f

    .line 146
    .line 147
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12}, Ldh/d;->G0(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    const/16 p1, 0x70

    .line 156
    .line 157
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v12}, Ldh/d;->G0(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lj90/a;->t0(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6}, Ldh/d;->I0(Lzg/j;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v7, 0x6

    .line 182
    if-le v1, v7, :cond_6

    .line 183
    .line 184
    const/16 p1, 0x78

    .line 185
    .line 186
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v12}, Ldh/d;->G0(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    if-le v1, v12, :cond_7

    .line 194
    .line 195
    const/16 p1, 0x79

    .line 196
    .line 197
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v12}, Ldh/d;->G0(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    const/16 v1, 0x7a

    .line 205
    .line 206
    invoke-virtual {v9, v1}, Ldh/d;->J0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4}, Ldh/d;->G0(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lfh/d;->c:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-static {p1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, v12}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->setIndex(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ldh/d;->x0()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v2, p1}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->setPageElSn(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lzg/g;

    .line 237
    .line 238
    iget-object v0, p0, Ldh/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 239
    .line 240
    invoke-virtual {v9}, Ldh/d;->B0()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v2, p1, v0, v1}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h(Lzg/g;Lcom/baogong/fragment/BGFragment;Z)V

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v9}, Ldh/d;->y0()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object p1, p0, Ldh/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 254
    .line 255
    iget v7, v6, Lzg/j;->g:I

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    move-object v4, v6

    .line 259
    move-object v6, p1

    .line 260
    invoke-virtual/range {v3 .. v8}, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->a(Lzg/j;ILcom/baogong/fragment/BGFragment;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_9
    const/16 p1, 0x8c

    .line 265
    .line 266
    invoke-virtual {v9, p1}, Ldh/d;->J0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lj90/a;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Ldh/d;->G0(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v6}, Ldh/d;->I0(Lzg/j;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_0
    iget-object p1, p0, Ldh/a;->d:Lfh/d$a;

    .line 279
    .line 280
    invoke-virtual {v9}, Ldh/d;->y0()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/high16 v1, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    invoke-interface {p1, p2, v0}, Lfh/d$a;->a(II)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lfh/d;
    .locals 0

    .line 1
    iget-object p1, p0, Ldh/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    iget-object p3, p0, Ldh/a;->d:Lfh/d$a;

    .line 4
    .line 5
    invoke-static {p2, p1, p3}, Lfh/d;->N1(Landroid/view/ViewGroup;Lcom/baogong/fragment/BGFragment;Lfh/d$a;)Lfh/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ldh/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
