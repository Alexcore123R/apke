.class public final Lf10/j0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/j0$a;
    }
.end annotation


# static fields
.field public static final f:Lf10/j0$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln00/f;

.field public final c:Lf10/j0$d;

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf10/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf10/j0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf10/j0;->f:Lf10/j0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10/j0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lf10/j0;->b:Ln00/f;

    .line 7
    .line 8
    new-instance p1, Lf10/j0$d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lf10/j0$d;-><init>(Lf10/j0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf10/j0;->c:Lf10/j0$d;

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "messageHighlayerEvent"

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lf10/j0;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic J1(Lf10/j0;)I
    .registers 1

    .line 1
    iget p0, p0, Lf10/j0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K1(Lf10/j0;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/j0;->b:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L1(Lf10/j0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf10/j0;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lf10/j0;Landroid/view/View;Lb20/l;Lcom/google/gson/k;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf10/j0;->U1(Landroid/view/View;Lb20/l;Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N1(Lb20/l;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lb20/l;->a()Lb20/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb20/k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lb20/k;->b()Lb20/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lb20/e;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/baogong/order_list/resp/t$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baogong/order_list/resp/t$b;->c()Lcom/google/gson/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_11d

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/gson/k;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_11d

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/baogong/order_list/resp/t$b;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Lf10/j0;->O1(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lf10/j0;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lf10/j0;->a:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7f0902fa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lf10/j0;->e:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne v3, v4, :cond_5c

    .line 82
    .line 83
    const-string v3, "#FFF4EB"

    .line 84
    .line 85
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, La90/a;->b0(I)La90/a;

    .line 90
    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    const-string v3, "#F5F5F5"

    .line 94
    .line 95
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, La90/a;->b0(I)La90/a;

    .line 100
    .line 101
    .line 102
    :goto_65
    const/high16 v3, 0x41c00000    # 24.0f

    .line 103
    .line 104
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-virtual {v2, v3}, La90/a;->i0(F)La90/a;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lf10/j0;->a:Landroid/view/View;

    .line 113
    .line 114
    const v3, 0x7f0902f9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v3, p0, Lf10/j0;->a:Landroid/view/View;

    .line 124
    .line 125
    const v4, 0x7f0902fb

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v4, p0, Lf10/j0;->a:Landroid/view/View;

    .line 135
    .line 136
    const v5, 0x7f0902f8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v5, p0, Lf10/j0;->a:Landroid/view/View;

    .line 146
    .line 147
    const v6, 0x7f0902f7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v6, p0, Lf10/j0;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p0}, Lf10/j0;->Q1()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/baogong/order_list/resp/t$b;->b()Lcom/baogong/order_list/resp/t$b$a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v6, ""

    .line 188
    .line 189
    if-eqz v2, :cond_c5

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/baogong/order_list/resp/t$b$a;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v2, v6

    .line 199
    :goto_c6
    invoke-static {v3, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/baogong/order_list/resp/t$b;->b()Lcom/baogong/order_list/resp/t$b$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d6

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/baogong/order_list/resp/t$b$a;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d6

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    :cond_d6
    invoke-static {v4, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 219
    .line 220
    new-instance v2, Lf10/j0$b;

    .line 221
    .line 222
    invoke-direct {v2, p0, p1, v1}, Lf10/j0$b;-><init>(Lf10/j0;Lb20/l;Lcom/google/gson/k;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lf10/j0$c;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, v1}, Lf10/j0$c;-><init>(Lf10/j0;Lb20/l;Lcom/google/gson/k;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lf10/j0;->a:Landroid/view/View;

    .line 237
    .line 238
    iput-object p1, p0, Lf10/j0;->d:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lf10/j0;->S1()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lf10/j0;->b:Ln00/f;

    .line 264
    .line 265
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_11d

    .line 270
    .line 271
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-class v0, Lc10/f;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lc10/f;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lc10/f;->D(Lcom/google/gson/k;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return-void
.end method

.method public final O1(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_15

    .line 4
    .line 5
    if-eq p1, v0, :cond_14

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p1, v0, :cond_10

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 v0, 0x4

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :cond_15
    :goto_15
    return v0
.end method

.method public final P1()I
    .registers 3

    .line 1
    iget v0, p0, Lf10/j0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const v0, 0x37f2f

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    const v0, 0x36310

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const v0, 0x324de

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const v0, 0x324db

    .line 30
    .line 31
    .line 32
    :goto_1f
    return v0
.end method

.method public final Q1()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lf10/j0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1a

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/email/bf292498-6893-4818-8c01-f6cb0149068c.png.slim.png"

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const-string v0, "https://aimg.kwcdn.com/upload_aimg_b/empower/36fb6883-eac7-4c97-bef4-ff5026548d7d.gif"

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/temu/4c9741f0-f5ad-49d7-843f-7de5d1249f6d.png.slim.png"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/temu/8df2eba9-1723-4385-b4f1-5f59ade1150c.png.slim.png"

    .line 28
    .line 29
    :goto_1c
    return-object v0
.end method

.method public final R1()I
    .registers 3

    .line 1
    iget v0, p0, Lf10/j0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const v0, 0x37f30

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    const v0, 0x3630f

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const v0, 0x324dd

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const v0, 0x324da

    .line 30
    .line 31
    .line 32
    :goto_1f
    return v0
.end method

.method public final S1()I
    .registers 3

    .line 1
    iget v0, p0, Lf10/j0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const v0, 0x37f2e

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    const v0, 0x3630e

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const v0, 0x324dc

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const v0, 0x324d9

    .line 30
    .line 31
    .line 32
    :goto_1f
    return v0
.end method

.method public final T1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf10/j0;->b:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lc10/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc10/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc10/f;->z()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final U1(Landroid/view/View;Lb20/l;Lcom/google/gson/k;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0902f7

    .line 6
    .line 7
    .line 8
    const-string v2, "top_banner"

    .line 9
    .line 10
    const-class v3, Lc10/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_47

    .line 13
    .line 14
    invoke-virtual {p0}, Lf10/j0;->T1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lf10/j0;->P1()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf10/j0;->b:Ln00/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3f

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lc10/f;

    .line 57
    .line 58
    iget p2, p0, Lf10/j0;->e:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, p2, v0, p3}, Lc10/f;->E(IILcom/google/gson/k;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string p1, "clickBannerClose"

    .line 65
    .line 66
    iget-object p2, p0, Lf10/j0;->b:Ln00/f;

    .line 67
    .line 68
    invoke-static {p1, v2, p2}, Ld10/b;->A(Ljava/lang/String;Ljava/lang/String;Ln00/f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_89

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f0902f6

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_89

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lf10/j0;->R1()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lf10/j0;->V1(Lb20/l;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lf10/j0;->b:Ln00/f;

    .line 108
    .line 109
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_82

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lc10/f;

    .line 124
    .line 125
    iget p2, p0, Lf10/j0;->e:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, p2, v0, p3}, Lc10/f;->E(IILcom/google/gson/k;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    const-string p1, "clickBannerOK"

    .line 132
    .line 133
    iget-object p2, p0, Lf10/j0;->b:Ln00/f;

    .line 134
    .line 135
    invoke-static {p1, v2, p2}, Ld10/b;->A(Ljava/lang/String;Ljava/lang/String;Ln00/f;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final V1(Lb20/l;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lf10/j0;->b:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f5

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Lb20/l;->a()Lb20/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lb20/k;->b()Lb20/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lb20/e;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/baogong/order_list/resp/t$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/t$b;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "showSmsAuthDialog link="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "OrderList.SmsAuthLayerViewHolder"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_f5

    .line 63
    .line 64
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_47

    .line 69
    .line 70
    goto/16 :goto_f5

    .line 71
    .line 72
    :cond_47
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lb20/l;->a()Lb20/k;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lb20/k;->b()Lb20/e;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lb20/e;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/baogong/order_list/resp/t$b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/baogong/order_list/resp/t$b;->f()Lcom/google/gson/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_79

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/gson/k;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_73

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    new-instance v2, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    new-instance v2, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    new-instance v5, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "referScene"

    .line 133
    .line 134
    const-string v7, "nativeBanner"

    .line 135
    .line 136
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v6, "messageContext"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v5, "data"

    .line 145
    .line 146
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v2, "pageSn"

    .line 150
    .line 151
    invoke-virtual {p1}, Lb20/l;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "orderNo"

    .line 164
    .line 165
    invoke-virtual {p1}, Lb20/l;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p1, "businessContext"

    .line 173
    .line 174
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p1, "msgSourceType"

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, "id"

    .line 192
    .line 193
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "sms_modal_layer"

    .line 201
    .line 202
    invoke-interface {p1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p1, v2}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-interface {p1, v2}, Loy0/b;->n(Z)Loy0/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v2, Lf10/j0$e;

    .line 224
    .line 225
    invoke-direct {v2, p0, v1}, Lf10/j0$e;-><init>(Lf10/j0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v2}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_f5

    .line 237
    .line 238
    const-string p1, "showSmsAuthDialog highLayer is null"

    .line 239
    .line 240
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lf10/j0;->T1()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method
