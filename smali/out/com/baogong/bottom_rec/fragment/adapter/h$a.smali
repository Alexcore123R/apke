.class public Lcom/baogong/bottom_rec/fragment/adapter/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/bottom_rec/fragment/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/adapter/h;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/adapter/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.bottom_rec.fragment.adapter.HorizontalFixedFilterAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/baogong/bottom_rec/entity/k;

    .line 17
    .line 18
    const-string v1, "second_level_tab_type"

    .line 19
    .line 20
    const-string v2, "p_rec"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const-string v4, "tab_id"

    .line 25
    .line 26
    const-string v5, "tab_bar"

    .line 27
    .line 28
    const v6, 0x3179d

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lcom/baogong/bottom_rec/entity/k;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->n0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/fragment/BGFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/k;->c()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v5, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/baogong/bottom_rec/fragment/adapter/h;->m0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/bottom_rec/entity/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/baogong/bottom_rec/fragment/adapter/h;->m0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/bottom_rec/entity/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    invoke-virtual {v0, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/k;->f()Lcom/google/gson/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->o0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/baogong/bottom_rec/fragment/adapter/h;->p0(Lcom/baogong/bottom_rec/fragment/adapter/h;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/baogong/bottom_rec/fragment/adapter/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->q0(Lcom/baogong/bottom_rec/fragment/adapter/h;I)I

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->n0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/fragment/BGFragment;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, Lij/j;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->n0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/fragment/BGFragment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lij/j;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lij/j;->i7(Lcom/baogong/bottom_rec/entity/k;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    :goto_0
    return-void

    .line 173
    :cond_4
    instance-of v0, p1, Lcom/baogong/bottom_rec/entity/f;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    check-cast p1, Lcom/baogong/bottom_rec/entity/f;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->n0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/fragment/BGFragment;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->e()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v0, v5, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v5, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 206
    .line 207
    invoke-static {v5}, Lcom/baogong/bottom_rec/fragment/adapter/h;->m0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/bottom_rec/entity/f;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    iget-object v3, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/baogong/bottom_rec/fragment/adapter/h;->m0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/bottom_rec/entity/f;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/f;->c()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_5
    invoke-virtual {v0, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->n()Lcom/google/gson/k;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v2, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->r0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ltz v0, :cond_8

    .line 266
    .line 267
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/baogong/bottom_rec/fragment/adapter/h;->p0(Lcom/baogong/bottom_rec/fragment/adapter/h;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v0, v1, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/baogong/bottom_rec/fragment/adapter/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 284
    .line 285
    invoke-static {v1, v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->q0(Lcom/baogong/bottom_rec/fragment/adapter/h;I)I

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->n0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/fragment/BGFragment;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v0, v0, Lij/j;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/adapter/h;->n0(Lcom/baogong/bottom_rec/fragment/adapter/h;)Lcom/baogong/fragment/BGFragment;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lij/j;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Lij/j;->d3(Lcom/baogong/bottom_rec/entity/f;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/h$a;->a:Lcom/baogong/bottom_rec/fragment/adapter/h;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :cond_8
    :goto_1
    return-void
.end method
