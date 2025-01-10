.class public Lcom/baogong/app_goods_detail/holder/v;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;
.implements Lav/l;
.implements Lav/i;
.implements Lcom/baogong/ui/rich/o;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/j;",
        ">;",
        "Lav/d;",
        "Lzt/d;",
        "Lav/l;",
        "Lav/i;",
        "Lcom/baogong/ui/rich/o;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lav/g;

.field public d:Lie/r;

.field public e:Lcom/baogong/ui/widget/CountdownTimerView;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Lcom/baogong/timer/c;

.field public final l:Loe/i1;

.field public final m:Loe/k1;

.field public final n:Landroidx/lifecycle/LifecycleEventObserver;

.field public final o:Lwu/e;


# direct methods
.method public constructor <init>(Lid/j;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CouponCellHolder"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/v;->f:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/v;->g:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/v;->h:I

    .line 14
    .line 15
    sget v0, Ldv/g;->j:I

    .line 16
    .line 17
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/v;->i:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/v;->j:Z

    .line 21
    .line 22
    new-instance v0, Lcom/baogong/timer/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->k:Lcom/baogong/timer/c;

    .line 28
    .line 29
    new-instance v1, Lcom/baogong/app_goods_detail/holder/v$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/holder/v$a;-><init>(Lcom/baogong/app_goods_detail/holder/v;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/v;->l:Loe/i1;

    .line 35
    .line 36
    new-instance v2, Loe/k1;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Loe/k1;-><init>(Lcom/baogong/timer/c;Loe/i1;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/v;->m:Loe/k1;

    .line 42
    .line 43
    new-instance v0, Lcom/baogong/app_goods_detail/holder/t;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/t;-><init>(Lcom/baogong/app_goods_detail/holder/v;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->n:Landroidx/lifecycle/LifecycleEventObserver;

    .line 49
    .line 50
    new-instance v1, Lwu/e;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/v;->o:Lwu/e;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lwu/e;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lb30/c;

    .line 61
    .line 62
    sget v0, Ldv/g;->f:I

    .line 63
    .line 64
    sget v1, Ldv/g;->c:I

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lb30/c;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lid/j;

    .line 74
    .line 75
    iget-object v0, v0, Lid/j;->f:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    new-instance v0, Lcom/baogong/app_goods_detail/holder/u;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/u;-><init>(Lcom/baogong/app_goods_detail/holder/v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/v;->U1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/v;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/v;->T1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/holder/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/v;->W1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/baogong/app_goods_detail/holder/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O1()V
    .locals 14

    .line 1
    sget v0, Ldv/g;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/baogong/app_goods_detail/holder/v;->g:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/baogong/app_goods_detail/holder/v;->h:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    sget v4, Ldv/g;->M:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Lie/r;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lie/r;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lid/j;

    .line 43
    .line 44
    iget-object v4, v4, Lid/j;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_6

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lb02/i;->l(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v3}, Loe/b;->d(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget v8, p0, Lcom/baogong/app_goods_detail/holder/v;->f:I

    .line 75
    .line 76
    int-to-float v8, v8

    .line 77
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v1}, Loe/b;->d(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v9, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const v9, 0x3f19999a    # 0.6f

    .line 90
    .line 91
    .line 92
    const v10, 0x3ecccccd    # 0.4f

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget v9, Ldv/g;->c:I

    .line 97
    .line 98
    add-int/2addr v0, v9

    .line 99
    const v9, 0x3f333333    # 0.7f

    .line 100
    .line 101
    .line 102
    const v10, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v11, p0, Lcom/baogong/app_goods_detail/holder/v;->h:I

    .line 106
    .line 107
    iget v12, p0, Lcom/baogong/app_goods_detail/holder/v;->i:I

    .line 108
    .line 109
    add-int v13, v11, v12

    .line 110
    .line 111
    add-int/2addr v13, v7

    .line 112
    add-int/2addr v1, v8

    .line 113
    add-int/2addr v1, v0

    .line 114
    add-int v0, v13, v1

    .line 115
    .line 116
    if-le v0, v6, :cond_5

    .line 117
    .line 118
    int-to-float v0, v13

    .line 119
    int-to-float v7, v6

    .line 120
    mul-float v9, v9, v7

    .line 121
    .line 122
    cmpl-float v0, v0, v9

    .line 123
    .line 124
    if-ltz v0, :cond_4

    .line 125
    .line 126
    int-to-float v0, v1

    .line 127
    mul-float v7, v7, v10

    .line 128
    .line 129
    cmpg-float v0, v0, v7

    .line 130
    .line 131
    if-gez v0, :cond_3

    .line 132
    .line 133
    sub-int/2addr v6, v1

    .line 134
    sub-int/2addr v6, v11

    .line 135
    sub-int/2addr v6, v12

    .line 136
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lid/j;

    .line 141
    .line 142
    iget-object v0, v0, Lid/j;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, v6}, Ldv/o;->w(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    float-to-int v0, v9

    .line 149
    sub-int/2addr v0, v11

    .line 150
    sub-int/2addr v0, v12

    .line 151
    float-to-int v1, v7

    .line 152
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lid/j;

    .line 157
    .line 158
    iget-object v6, v6, Lid/j;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v6, v0}, Ldv/o;->w(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lid/j;

    .line 168
    .line 169
    iget-object v0, v0, Lid/j;->f:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ldv/o;->w(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lid/j;

    .line 180
    .line 181
    iget-object v0, v0, Lid/j;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    const/4 v1, -0x2

    .line 184
    invoke-static {v0, v1}, Ldv/o;->w(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sub-int/2addr v6, v1

    .line 189
    sub-int/2addr v6, v11

    .line 190
    sub-int/2addr v6, v12

    .line 191
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lid/j;

    .line 196
    .line 197
    iget-object v0, v0, Lid/j;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v0, v6}, Ldv/o;->w(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-direct {p0, v2, v2}, Lcom/baogong/app_goods_detail/holder/v;->X1(ZZ)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/baogong/app_goods_detail/holder/v;->g:Z

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-direct {p0, v5, v5}, Lcom/baogong/app_goods_detail/holder/v;->X1(ZZ)V

    .line 209
    .line 210
    .line 211
    iput-boolean v5, p0, Lcom/baogong/app_goods_detail/holder/v;->g:Z

    .line 212
    .line 213
    :goto_2
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_7

    .line 220
    .line 221
    const/high16 v0, -0x1000000

    .line 222
    .line 223
    const-wide/16 v1, 0xc

    .line 224
    .line 225
    invoke-static {v3, v0, v1, v2}, Loe/b;->a(Ljava/util/List;IJ)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lor/d;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Lor/d;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {v4}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method private Q1(Lie/r;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lie/r;->a()Lor/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Lpn1/a$a;->a:J

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/baogong/app_goods_detail/holder/v;->j:Z

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lie/r;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v3, v1, v6

    .line 33
    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v5}, Ldv/o;->u(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget v6, Ldv/g;->K:I

    .line 50
    .line 51
    invoke-static {v3, v6}, Ldv/o;->u(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v3, v5}, Ldv/o;->N(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->pauseTimer()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/v;->S1(Lor/b;)V

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lcom/baogong/app_goods_detail/holder/v;->f:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lie/r;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v6, v1

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v3, v6, v8

    .line 75
    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    const-wide/16 v10, 0x3e8

    .line 79
    .line 80
    div-long/2addr v6, v10

    .line 81
    const-wide/32 v10, 0x15180

    .line 82
    .line 83
    .line 84
    cmp-long v3, v6, v10

    .line 85
    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_0
    iget-boolean v6, p0, Lcom/baogong/app_goods_detail/holder/v;->j:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/16 v3, 0x5e

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v3, 0x45

    .line 101
    .line 102
    :goto_1
    iput v3, p0, Lcom/baogong/app_goods_detail/holder/v;->f:I

    .line 103
    .line 104
    :cond_5
    iput v5, p0, Lcom/baogong/app_goods_detail/holder/v;->h:I

    .line 105
    .line 106
    sget v3, Ldv/g;->j:I

    .line 107
    .line 108
    iput v3, p0, Lcom/baogong/app_goods_detail/holder/v;->i:I

    .line 109
    .line 110
    iget-object v3, v0, Lor/b;->n:Lor/a;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v5, v3, Lor/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    iget v5, p0, Lcom/baogong/app_goods_detail/holder/v;->h:I

    .line 123
    .line 124
    iget v6, v3, Lor/a;->b:I

    .line 125
    .line 126
    const/high16 v7, 0x420c0000    # 35.0f

    .line 127
    .line 128
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    mul-int v6, v6, v7

    .line 133
    .line 134
    iget v3, v3, Lor/a;->a:I

    .line 135
    .line 136
    div-int/2addr v6, v3

    .line 137
    add-int/2addr v5, v6

    .line 138
    iput v5, p0, Lcom/baogong/app_goods_detail/holder/v;->h:I

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lor/b;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/v;->h:I

    .line 151
    .line 152
    const/high16 v3, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v0, v3

    .line 159
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/v;->h:I

    .line 160
    .line 161
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/v;->i:I

    .line 162
    .line 163
    sget v3, Ldv/g;->e:I

    .line 164
    .line 165
    add-int/2addr v0, v3

    .line 166
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/v;->i:I

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lid/j;

    .line 173
    .line 174
    iget-object v0, v0, Lid/j;->f:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 175
    .line 176
    invoke-virtual {p1}, Lie/r;->i()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0, v0, v3}, Lcom/baogong/app_goods_detail/holder/v;->P1(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->O1()V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/v;->g:Z

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lie/r;->g()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    cmp-long v0, v5, v8

    .line 195
    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lie/r;->g()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    cmp-long p1, v1, v5

    .line 203
    .line 204
    if-gez p1, :cond_8

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->startTimer()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 211
    .line 212
    invoke-static {p1, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->pauseTimer()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 220
    .line 221
    invoke-static {p1, v4}, Ldv/o;->N(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void
.end method

.method private S1(Lor/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lor/b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lor/b;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lid/j;

    .line 40
    .line 41
    iget-object v1, v1, Lid/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lid/j;

    .line 52
    .line 53
    iget-object v0, v0, Lid/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p1, Lor/b;->n:Lor/a;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p1, Lor/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lor/a;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lyt1/b$c;->c:Lyt1/b$c;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/baogong/app_goods_detail/holder/v$b;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/holder/v$b;-><init>(Lcom/baogong/app_goods_detail/holder/v;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p1, Lor/a;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p1, p1, Lor/a;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lid/j;

    .line 143
    .line 144
    iget-object v0, v0, Lid/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.CouponCellHolder"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/v;->c:Lav/g;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v0, p0, v1}, Loe/b;->c(Lav/g;Lie/r;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    const-string v0, "CouponCellHolder"

    .line 2
    .line 3
    const-string v1, "timer finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/v;->Q1(Lie/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private W1(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long v0, p1, v0

    .line 11
    .line 12
    const-wide/32 v3, 0x15180

    .line 13
    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/v;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/v;->updateTime(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->pauseTimer()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 34
    .line 35
    invoke-static {p1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/baogong/app_goods_detail/holder/v;->f:I

    .line 39
    .line 40
    const/16 p2, 0x45

    .line 41
    .line 42
    const/16 v1, 0x5e

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x5e

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x45

    .line 50
    .line 51
    :goto_2
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 p2, 0x5e

    .line 56
    .line 57
    :cond_3
    iput p2, p0, Lcom/baogong/app_goods_detail/holder/v;->f:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->O1()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method private X1(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/j;

    .line 6
    .line 7
    iget-object v0, v0, Lid/j;->f:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const v3, 0x800015

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-ge p2, v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lor/d;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-static {v3, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast v4, Lor/d;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const v6, -0xb4b8bd

    .line 88
    .line 89
    .line 90
    const-wide/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v5, v6, v7, v8}, Loe/b;->a(Ljava/util/List;IJ)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lor/d;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-static {v3}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->c:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private pauseTimer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/v;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/v;->m:Loe/k1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startTimer()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/v;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/v;->m:Loe/k1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lie/r;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/v;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Lie/r;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lpn1/a;->f()Lpn1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v4, v4, Lpn1/a$a;->a:J

    .line 49
    .line 50
    sub-long/2addr v0, v4

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "startTimer(), end time = "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 62
    .line 63
    invoke-virtual {v5}, Lie/r;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " time left = "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "CouponCellHolder"

    .line 83
    .line 84
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-gtz v4, :cond_2

    .line 90
    .line 91
    const-string v0, "timeLeft <= 0, refreshView"

    .line 92
    .line 93
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/v;->Q1(Lie/r;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/v;->k:Lcom/baogong/timer/c;

    .line 103
    .line 104
    const/16 v3, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/v;->k:Lcom/baogong/timer/c;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 112
    .line 113
    invoke-virtual {v3}, Lie/r;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/v;->W1(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/v;->m:Loe/k1;

    .line 128
    .line 129
    const-string v2, "com.baogong.app_goods_detail.holder.CouponCellHolder"

    .line 130
    .line 131
    const-string v3, "startTimer"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private updateTime(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/widget/CountdownTimerView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public O()J
    .locals 2

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final P1(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompatRtl;",
            "Ljava/util/List<",
            "Lor/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lor/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lor/d;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "TIME"

    .line 43
    .line 44
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v5, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lie/r;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lpn1/a;->f()Lpn1/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v7, v3, Lpn1/a$a;->a:J

    .line 73
    .line 74
    sub-long/2addr v5, v7

    .line 75
    new-instance v3, Lcom/baogong/ui/widget/CountdownTimerView;

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v3, v7}, Lcom/baogong/ui/widget/CountdownTimerView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/baogong/ui/widget/CountdownTimerView;->e()Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v2}, Lor/d;->c()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Lcom/baogong/ui/widget/CountdownTimerView$b;->j(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v2}, Lor/d;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/high16 v9, -0x1000000

    .line 108
    .line 109
    invoke-static {v8, v9}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7, v8}, Lcom/baogong/ui/widget/CountdownTimerView$b;->i(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget v8, Ldv/g;->s:I

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lcom/baogong/ui/widget/CountdownTimerView$b;->d(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2}, Lor/d;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v7, v8}, Lcom/baogong/ui/widget/CountdownTimerView$b;->b(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget v8, Ldv/g;->d:I

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lcom/baogong/ui/widget/CountdownTimerView$b;->c(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget v8, Ldv/g;->p:I

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lcom/baogong/ui/widget/CountdownTimerView$b;->f(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2}, Lor/d;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v7, v2}, Lcom/baogong/ui/widget/CountdownTimerView$b;->e(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v4, Ldv/g;->h:I

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/baogong/ui/widget/CountdownTimerView$b;->g(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/32 v7, 0x5265c00

    .line 166
    .line 167
    .line 168
    cmp-long v4, v5, v7

    .line 169
    .line 170
    if-gez v4, :cond_3

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v4, 0x0

    .line 175
    :goto_1
    invoke-virtual {v2, v4}, Lcom/baogong/ui/widget/CountdownTimerView$b;->k(Z)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Lcom/baogong/ui/widget/CountdownTimerView$b;->l(Z)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, p0}, Lcom/baogong/ui/widget/CountdownTimerView$b;->h(Lcom/baogong/ui/rich/m;)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/baogong/ui/widget/CountdownTimerView$b;->a()V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 191
    .line 192
    :cond_4
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 193
    .line 194
    invoke-static {v2}, Ldv/o;->s(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    const-string v3, "TEXT"

    .line 205
    .line 206
    invoke-virtual {v2}, Lor/d;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct {v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    const/4 v6, -0x2

    .line 230
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    .line 240
    .line 241
    const v4, 0x800015

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    :cond_7
    :goto_2
    const/16 p2, 0x8

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lie/r;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public R1(Lie/r;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lie/r;->a()Lor/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Ldv/g;->K:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ldv/o;->u(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Lie/r;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/v;->j:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lie/r;->a()Lor/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lid/j;

    .line 47
    .line 48
    iget-object v1, v1, Lid/j;->b:Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Loe/b;->b(Landroid/view/View;Lcom/baogong/ui/flexibleview/FlexibleView;Lor/b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/v;->Q1(Lie/r;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p1, v0}, Ldv/o;->u(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic T1(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/v$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->pauseTimer()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->startTimer()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/v;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->o:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->d:Lie/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lie/r;->a()Lor/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lor/b;->k()Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/k;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Loe/p;->a(Lcom/google/gson/n;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Leu/a;

    .line 35
    .line 36
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0912f1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/v;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->startTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->pauseTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->o:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/v;->pauseTimer()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q0(Lcom/baogong/ui/rich/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/v;->e:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
