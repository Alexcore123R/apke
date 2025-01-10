.class public Lvl/m;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxmg/mobilebase/threadpool/j;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public k:Lu50/c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lti/b;

.field public final o:Lvl/b;

.field public final p:Landroid/view/LayoutInflater;

.field public final q:Lik/e;

.field public r:Ljava/lang/String;

.field public final s:Lkl/e;

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvl/b;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

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
    iput-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Llm/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lvl/m;->b:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lvl/m;->c:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lvl/m;->d:Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lvl/m;->f:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lvl/m;->g:Z

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lvl/m;->h:Ljava/util/List;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    iput-object v3, p0, Lvl/m;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lvl/m;->l:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean v1, p0, Lvl/m;->m:Z

    .line 60
    .line 61
    new-instance v4, Lti/b;

    .line 62
    .line 63
    invoke-direct {v4}, Lti/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lvl/m;->n:Lti/b;

    .line 67
    .line 68
    iput-object v3, p0, Lvl/m;->r:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lvl/d;

    .line 71
    .line 72
    invoke-direct {v3}, Lvl/d;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x270f

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lvl/m;->n:Lti/b;

    .line 81
    .line 82
    new-instance v4, Lvl/e;

    .line 83
    .line 84
    invoke-direct {v4}, Lvl/e;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x64

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lvl/m;->n:Lti/b;

    .line 93
    .line 94
    new-instance v4, Lvl/m$a;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lvl/m$a;-><init>(Lvl/m;)V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x65

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lvl/m;->n:Lti/b;

    .line 105
    .line 106
    new-instance v4, Lvl/f;

    .line 107
    .line 108
    invoke-direct {v4}, Lvl/f;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x6e

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lvl/m;->n:Lti/b;

    .line 117
    .line 118
    new-instance v4, Lvl/m$b;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lvl/m$b;-><init>(Lvl/m;)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x79

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lvl/m;->n:Lti/b;

    .line 129
    .line 130
    new-instance v4, Lvl/m$c;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lvl/m$c;-><init>(Lvl/m;)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x70

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lvl/m;->n:Lti/b;

    .line 141
    .line 142
    new-instance v4, Lvl/g;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lvl/g;-><init>(Lvl/m;)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0xc8

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lvl/m;->n:Lti/b;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v4, Lvl/h;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lvl/h;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x2710

    .line 163
    .line 164
    invoke-virtual {v3, v0, v4}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 168
    .line 169
    new-instance v3, Lvl/i;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lvl/i;-><init>(Lvl/m;)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x82

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 180
    .line 181
    new-instance v3, Lvl/j;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lvl/j;-><init>(Lvl/m;)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x83

    .line 187
    .line 188
    invoke-virtual {v0, v4, v3}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 192
    .line 193
    new-instance v3, Lvl/k;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lvl/k;-><init>(Lvl/m;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x84

    .line 199
    .line 200
    invoke-virtual {v0, v4, v3}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lvl/h;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lvl/h;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x2711

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 219
    .line 220
    new-instance v2, Lvl/l;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Lvl/l;-><init>(Lvl/m;)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x270e

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/baogong/business/ui/recycler/g;->setGoodsCardStyle(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lvl/m$e;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lvl/m$e;-><init>(Lvl/m;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lvl/m;->u:Ljava/lang/Runnable;

    .line 239
    .line 240
    iput-object p1, p0, Lvl/m;->o:Lvl/b;

    .line 241
    .line 242
    iput-object p2, p0, Lvl/m;->j:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lvl/m;->p:Landroid/view/LayoutInflater;

    .line 249
    .line 250
    new-instance p2, Lik/e;

    .line 251
    .line 252
    invoke-direct {p2}, Lik/e;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lvl/m;->q:Lik/e;

    .line 256
    .line 257
    invoke-interface {p1}, Lvl/b;->G6()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const v0, 0x7f0909b5

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iput-object p2, p0, Lvl/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance p2, Lkl/e;

    .line 273
    .line 274
    invoke-interface {p1}, Lvl/b;->g()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p0, p1}, Lkl/e;-><init>(Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object p2, p0, Lvl/m;->s:Lkl/e;

    .line 282
    .line 283
    return-void
.end method

.method public static synthetic A0(Lvl/m;)Lu50/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvl/m;->k:Lu50/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lvl/m;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvl/m;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C0(Lvl/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvl/m;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K0(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0x2711

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static synthetic M0()I
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic N0()I
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic O0()I
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private adaptStaggeredLayoutManager(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic n0()I
    .registers 1

    .line 1
    invoke-static {}, Lvl/m;->O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic o0(Lvl/m;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvl/m;->P0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0()I
    .registers 1

    .line 1
    invoke-static {}, Lvl/m;->N0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic q0(Lvl/m;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvl/m;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(Lvl/m;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvl/m;->R0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s0(Lvl/m;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvl/m;->T0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t0(Lvl/m;Lvl/s;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvl/m;->U0(Lvl/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0()I
    .registers 1

    .line 1
    invoke-static {}, Lvl/m;->M0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic v0(Lvl/m;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvl/m;->S0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w0(Lvl/m;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lvl/m;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Lvl/m;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvl/m;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y0(Lvl/m;)Lvl/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lvl/m;->o:Lvl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lvl/m;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lvl/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lvl/m;->s:Lkl/e;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_12b

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lvl/m;->getItemViewType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x2710

    .line 41
    .line 42
    if-ne v3, v4, :cond_5e

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lvl/m;->J0(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v10, v3}, Lea0/c;->b(ILjava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_13

    .line 55
    .line 56
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Lcom/baogong/app_base_entity/Goods;

    .line 64
    .line 65
    new-instance v3, Lvl/r;

    .line 66
    .line 67
    iget-object v6, p0, Lvl/m;->o:Lvl/b;

    .line 68
    .line 69
    iget-object v8, p0, Lvl/m;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lvl/m;->j:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v5, v3

    .line 75
    invoke-direct/range {v5 .. v11}, Lvl/r;-><init>(Lvl/b;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lvl/m;->o:Lvl/b;

    .line 79
    .line 80
    invoke-interface {v4}, Lvl/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v2}, Lik/o;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Lvl/r;->c(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_13

    .line 95
    :cond_5e
    const/16 v4, 0x78

    .line 96
    .line 97
    if-ne v3, v4, :cond_90

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lvl/m;->J0(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lea0/c;->b(ILjava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_13

    .line 110
    .line 111
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 118
    .line 119
    if-eqz v2, :cond_13

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x2

    .line 126
    if-ne v3, v4, :cond_13

    .line 127
    .line 128
    new-instance v3, Lwl/c$b;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lvl/m;->j:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v5, p0, Lvl/m;->o:Lvl/b;

    .line 137
    .line 138
    invoke-direct {v3, v2, v4, v5}, Lwl/c$b;-><init>(Lyb/q;Landroid/content/Context;Lvl/b;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_13

    .line 145
    :cond_90
    const/16 v4, 0x2711

    .line 146
    .line 147
    if-ne v3, v4, :cond_c8

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lvl/m;->K0(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v3, p0, Lvl/m;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v10, v3}, Lea0/c;->b(ILjava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_13

    .line 160
    .line 161
    iget-object v3, p0, Lvl/m;->h:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v3, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Lcom/baogong/app_base_entity/Goods;

    .line 169
    .line 170
    new-instance v3, Lvl/r;

    .line 171
    .line 172
    iget-object v6, p0, Lvl/m;->o:Lvl/b;

    .line 173
    .line 174
    iget-object v8, p0, Lvl/m;->r:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, p0, Lvl/m;->j:Landroid/content/Context;

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    move-object v5, v3

    .line 180
    invoke-direct/range {v5 .. v11}, Lvl/r;-><init>(Lvl/b;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Landroid/content/Context;IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lvl/m;->o:Lvl/b;

    .line 184
    .line 185
    invoke-interface {v4}, Lvl/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v2}, Lik/o;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Lvl/r;->c(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_c8
    const/16 v4, 0x2722

    .line 202
    .line 203
    if-ne v3, v4, :cond_fa

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lvl/m;->J0(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v10, v3}, Lea0/c;->b(ILjava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_13

    .line 216
    .line 217
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v3, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, Lcom/baogong/app_base_entity/Goods;

    .line 225
    .line 226
    iget-object v3, p0, Lvl/m;->o:Lvl/b;

    .line 227
    .line 228
    invoke-interface {v3}, Lvl/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v2, Lvl/n;

    .line 237
    .line 238
    iget-object v8, p0, Lvl/m;->r:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, p0, Lvl/m;->j:Landroid/content/Context;

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    invoke-direct/range {v5 .. v10}, Lvl/n;-><init>(Lcom/baogong/app_base_entity/Goods;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :cond_fa
    invoke-virtual {p0, v2}, Lvl/m;->L0(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    if-eqz v3, :cond_13

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lvl/m;->J0(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, p0, Lvl/m;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v4, v5}, Lea0/c;->b(ILjava/util/List;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_13

    .line 276
    .line 277
    iget-object v5, p0, Lvl/m;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v5, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/baogong/app_base_entity/Goods;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v4, v3, v2, v2}, Lkl/e;->a(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;II)Lyi/v;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_12b
    return-object v1
.end method

.method public E0(Lcom/baogong/category/landing_page/model/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b;->c()Lcom/baogong/category/landing_page/model/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lvl/m;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b$a;->a()Lcom/baogong/category/landing_page/model/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/c;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lvl/m;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_39

    .line 36
    .line 37
    iget-object v1, p0, Lvl/m;->o:Lvl/b;

    .line 38
    .line 39
    invoke-interface {v1}, Lvl/b;->kc()Lvl/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "append data delay"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lvl/s;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvl/m;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lvl/m;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lvl/m;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lvl/m;->n:Lti/b;

    .line 64
    .line 65
    const/16 v2, 0x2710

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lti/b;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_51

    .line 76
    .line 77
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/c;->a()Lul/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    iget p1, p1, Lul/a;->a:I

    .line 89
    .line 90
    if-lez p1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lvl/m;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_72

    .line 101
    .line 102
    iget-object p1, p0, Lvl/m;->o:Lvl/b;

    .line 103
    .line 104
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_72

    .line 109
    .line 110
    iget-object p1, p0, Lvl/m;->o:Lvl/b;

    .line 111
    .line 112
    invoke-interface {p1}, Lvl/b;->g0()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public F0(Lcom/baogong/category/landing_page/model/d$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvl/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lvl/m;->o:Lvl/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lvl/b;->kc()Lvl/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "append rec data delay"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvl/s;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvl/m;->G0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/d$b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/d$b;->a()Lcom/baogong/category/landing_page/model/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/d$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvl/m;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/d$a;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lvl/m;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x2711

    .line 54
    .line 55
    if-nez v0, :cond_4f

    .line 56
    .line 57
    iget-object v0, p0, Lvl/m;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lvl/m;->n:Lti/b;

    .line 63
    .line 64
    const/16 v0, 0x84

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lti/b;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lti/b;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lvl/m;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/f;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lti/b;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_65

    .line 96
    .line 97
    iget-object v2, p0, Lvl/m;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final G0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvl/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "refreshRemaining: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "LandingPageAdapter"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_35

    .line 30
    .line 31
    iget-object v1, p0, Lvl/m;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lvl/m;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvl/m;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvl/m;->n:Lti/b;

    .line 44
    .line 45
    const/16 v2, 0x2710

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lti/b;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public H0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvl/m;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl/m;->q:Lik/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lik/e;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvl/m;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lm50/d;->Y(Lu50/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvl/m;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lvl/m;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public I0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvl/m;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final J0(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public final L0(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_27

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvl/m;->J0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 31
    .line 32
    invoke-static {p1}, Lik/o;->l(Lcom/baogong/app_base_entity/Goods;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, v0, :cond_27

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_27
    return v2
.end method

.method public final synthetic P0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final synthetic Q0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lvl/m;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final synthetic R0()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvl/m;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, p0, Lvl/m;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final synthetic S0()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvl/m;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic T0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lvl/m;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1a

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lvl/m;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final synthetic U0(Lvl/s;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lvl/s;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl/m;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lvl/m;->d:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    iget-object v1, p0, Lvl/m;->u:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "no pic delay"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvl/s;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvl/m;->G0()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public V0(Lcom/baogong/category/landing_page/model/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvl/m;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl/m;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/a$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvl/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-boolean v0, p0, Lvl/m;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lvl/m;->o:Lvl/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lvl/b;->V7()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "bro"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    iget-object v0, p0, Lvl/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/a$a;->b()Lul/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    iget-object p1, p1, Lul/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lvl/m;->t:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lvl/m;->m:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public W0(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lvl/m;->J0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, Lvl/m;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_17

    .line 14
    .line 15
    iget-object v1, p0, Lvl/m;->q:Lik/e;

    .line 16
    .line 17
    iget-object v2, p0, Lvl/m;->j:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lik/e;->c(Landroid/content/Context;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lvl/m;->K0(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lvl/m;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-object v0, p0, Lvl/m;->q:Lik/e;

    .line 37
    .line 38
    iget-object v1, p0, Lvl/m;->j:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lvl/m;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lik/e;->c(Landroid/content/Context;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public X0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lvl/m;->k:Lu50/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvl/m;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y0(Lcom/baogong/category/landing_page/model/b;Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p2, p0, Lvl/m;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvl/m;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lvl/m;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lvl/m;->q:Lik/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lik/e;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b;->c()Lcom/baogong/category/landing_page/model/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lvl/m;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b$a;->a()Lcom/baogong/category/landing_page/model/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/c;->b()Lu50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvl/m;->k:Lu50/c;

    .line 41
    .line 42
    iget-object v0, p0, Lvl/m;->j:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lvl/m;->k:Lu50/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lm50/d;->Y(Lu50/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lm50/d;->d0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lvl/m;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lvl/m;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    iput-object p2, p0, Lvl/m;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/c;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lxmg/mobilebase/putils/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvl/m;->o:Lvl/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lvl/b;->kc()Lvl/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_9f

    .line 88
    .line 89
    invoke-virtual {v0}, Lvl/s;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9a

    .line 94
    .line 95
    iget v1, p0, Lvl/m;->b:I

    .line 96
    .line 97
    if-lez v1, :cond_9a

    .line 98
    .line 99
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v1, v2, :cond_8f

    .line 104
    .line 105
    iget-object v1, p0, Lvl/m;->a:Ljava/util/List;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget v3, p0, Lvl/m;->b:I

    .line 109
    .line 110
    invoke-static {p2, v2, v3}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lvl/m;->c:Ljava/util/List;

    .line 118
    .line 119
    iget v2, p0, Lvl/m;->b:I

    .line 120
    .line 121
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {p2, v2, v3}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lvl/m;->d:Lxmg/mobilebase/threadpool/j;

    .line 133
    .line 134
    iget-object v1, p0, Lvl/m;->u:Ljava/lang/Runnable;

    .line 135
    .line 136
    const-wide/16 v2, 0x1f4

    .line 137
    .line 138
    const-string v4, "LandingPageAdapter&setData"

    .line 139
    .line 140
    invoke-virtual {p2, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    const-string v1, "delayRenderCount < data size"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lvl/s;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lvl/m;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    iget-object v1, p0, Lvl/m;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/c;->a()Lul/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_ac

    .line 165
    .line 166
    iget p1, p1, Lul/a;->a:I

    .line 167
    .line 168
    if-lez p1, :cond_ac

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setPreLoadingOffset(I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0}, Lvl/s;->m()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lvl/m;->f:Z

    .line 180
    .line 181
    if-nez p1, :cond_c3

    .line 182
    .line 183
    iget-object p1, p0, Lvl/m;->o:Lvl/b;

    .line 184
    .line 185
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c3

    .line 190
    .line 191
    iget-object p1, p0, Lvl/m;->o:Lvl/b;

    .line 192
    .line 193
    invoke-interface {p1}, Lvl/b;->g0()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method public Z0(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public a1(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2a

    .line 13
    .line 14
    iget-object v3, p0, Lvl/m;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/baogong/app_base_entity/Goods;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lik/o;->x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_27

    .line 27
    .line 28
    iget-object v3, p0, Lvl/m;->n:Lti/b;

    .line 29
    .line 30
    const/16 v4, 0x2710

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lti/b;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    iget-object v0, p0, Lvl/m;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    if-ge v1, v0, :cond_4f

    .line 50
    .line 51
    iget-object v2, p0, Lvl/m;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 58
    .line 59
    invoke-static {v2, p1}, Lik/o;->x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4c

    .line 64
    .line 65
    iget-object v2, p0, Lvl/m;->n:Lti/b;

    .line 66
    .line 67
    const/16 v3, 0x2711

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lti/b;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v1

    .line 74
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getGoodsItemParams(I)Lik/p;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lvl/m;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lvl/m;->n:Lti/b;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lti/b;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0x2710

    .line 16
    .line 17
    if-ne v2, v6, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    const-string v7, "rec_scene"

    .line 23
    .line 24
    const-string v8, "location_type"

    .line 25
    .line 26
    const-string v9, "supportMultipleAddToCart"

    .line 27
    .line 28
    const-string v10, "front_support"

    .line 29
    .line 30
    const-string v11, "oak_stage"

    .line 31
    .line 32
    const-string v12, "true"

    .line 33
    .line 34
    const-string v13, "reuse_page_context"

    .line 35
    .line 36
    const-string v14, "104"

    .line 37
    .line 38
    const-string v15, "_oak_page_source"

    .line 39
    .line 40
    const-string v4, "1"

    .line 41
    .line 42
    const-string v5, "sku_action_type"

    .line 43
    .line 44
    const-string v6, "164"

    .line 45
    .line 46
    const-string v3, "cart_scene"

    .line 47
    .line 48
    move-object/from16 v17, v7

    .line 49
    .line 50
    const-string v7, "page_el_sn"

    .line 51
    .line 52
    move-object/from16 v18, v8

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    move-object/from16 v19, v8

    .line 57
    .line 58
    const-string v8, "_id"

    .line 59
    .line 60
    move-object/from16 v20, v8

    .line 61
    .line 62
    const-string v8, "opt_cate"

    .line 63
    .line 64
    move-object/from16 v21, v8

    .line 65
    .line 66
    const-string v8, "2"

    .line 67
    .line 68
    move-object/from16 v22, v10

    .line 69
    .line 70
    const/16 v10, 0x2710

    .line 71
    .line 72
    if-eq v1, v10, :cond_55

    .line 73
    .line 74
    const/16 v10, 0x2722

    .line 75
    .line 76
    if-eq v1, v10, :cond_55

    .line 77
    .line 78
    if-eqz v2, :cond_61

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p1}, Lvl/m;->L0(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_61

    .line 85
    .line 86
    :cond_55
    move-object/from16 v1, v18

    .line 87
    .line 88
    move-object/from16 v23, v19

    .line 89
    .line 90
    move-object/from16 v24, v20

    .line 91
    .line 92
    move-object/from16 v25, v21

    .line 93
    .line 94
    move-object/from16 v10, v22

    .line 95
    .line 96
    goto/16 :goto_160

    .line 97
    .line 98
    :cond_61
    const/16 v2, 0x2711

    .line 99
    .line 100
    if-ne v1, v2, :cond_28c

    .line 101
    .line 102
    invoke-direct/range {p0 .. p1}, Lvl/m;->K0(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, v0, Lvl/m;->h:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lea0/c;->b(ILjava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_28c

    .line 113
    .line 114
    iget-object v2, v0, Lvl/m;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/baogong/app_base_entity/Goods;

    .line 121
    .line 122
    new-instance v10, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    move/from16 p1, v1

    .line 128
    .line 129
    const-string v1, "214069"

    .line 130
    .line 131
    invoke-static {v10, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v3, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v15, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v13, v12}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v11, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v22

    .line 159
    .line 160
    invoke-static {v10, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    invoke-static {v10, v1, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "opt_landing_bottom_rec"

    .line 169
    .line 170
    move-object/from16 v3, v17

    .line 171
    .line 172
    invoke-static {v10, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lvl/m;->o:Lvl/b;

    .line 181
    .line 182
    invoke-interface {v4}, Lvl/b;->D4()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "enter_scene_type"

    .line 187
    .line 188
    invoke-static {v3, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lvl/m;->o:Lvl/b;

    .line 192
    .line 193
    invoke-interface {v4}, Lvl/b;->c3()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "opt_level"

    .line 202
    .line 203
    invoke-static {v3, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lvl/m;->o:Lvl/b;

    .line 207
    .line 208
    invoke-interface {v4}, Lvl/b;->s7()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_d4
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_112

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, v21

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v5, 0x1

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v9, v20

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v12, v19

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/baogong/category/entity/i;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/baogong/category/entity/i;->h()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v3, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move v5, v8

    .line 274
    goto :goto_d4

    .line 275
    :cond_112
    move-object/from16 v12, v19

    .line 276
    .line 277
    move-object/from16 v9, v20

    .line 278
    .line 279
    move-object/from16 v7, v21

    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lvl/m;->o:Lvl/b;

    .line 290
    .line 291
    invoke-interface {v5}, Lvl/b;->c3()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lvl/m;->o:Lvl/b;

    .line 314
    .line 315
    invoke-interface {v6}, Lvl/b;->ia()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v3, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v4, Lik/p;

    .line 330
    .line 331
    invoke-direct {v4, v2}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v10}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v3}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v1}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move/from16 v2, p1

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lik/p;->c(I)Lik/p;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :goto_160
    invoke-virtual/range {p0 .. p1}, Lvl/m;->J0(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move-object/from16 v18, v1

    .line 358
    .line 359
    iget-object v1, v0, Lvl/m;->a:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v2, v1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_28c

    .line 366
    .line 367
    iget-object v1, v0, Lvl/m;->a:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 374
    .line 375
    move/from16 p1, v2

    .line 376
    .line 377
    new-instance v2, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    const-string v1, "200064"

    .line 385
    .line 386
    invoke-static {v2, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v15, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v13, v12}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v11, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v1, Lorg/json/JSONArray;

    .line 405
    .line 406
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v10, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v18

    .line 417
    .line 418
    invoke-static {v2, v1, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lvl/m;->o:Lvl/b;

    .line 422
    .line 423
    invoke-interface {v1}, Lvl/b;->g()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v3, v17

    .line 428
    .line 429
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v1, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lvl/m;->o:Lvl/b;

    .line 438
    .line 439
    invoke-interface {v3}, Lvl/b;->D4()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "enter_scene_type"

    .line 444
    .line 445
    invoke-static {v1, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Lvl/m;->o:Lvl/b;

    .line 449
    .line 450
    invoke-interface {v3}, Lvl/b;->c3()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v4, "opt_level"

    .line 459
    .line 460
    invoke-static {v1, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lvl/m;->o:Lvl/b;

    .line 464
    .line 465
    invoke-interface {v3}, Lvl/b;->s7()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_1d5
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-ge v4, v5, :cond_213

    .line 475
    .line 476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, v25

    .line 482
    .line 483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v7, v4, 0x1

    .line 487
    .line 488
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-object/from16 v8, v24

    .line 492
    .line 493
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v10, v23

    .line 506
    .line 507
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/baogong/category/entity/i;

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/baogong/category/entity/i;->h()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v1, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move v4, v7

    .line 531
    goto :goto_1d5

    .line 532
    :cond_213
    move-object/from16 v10, v23

    .line 533
    .line 534
    move-object/from16 v8, v24

    .line 535
    .line 536
    move-object/from16 v6, v25

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lvl/m;->o:Lvl/b;

    .line 547
    .line 548
    invoke-interface {v4}, Lvl/b;->c3()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lvl/m;->o:Lvl/b;

    .line 571
    .line 572
    invoke-interface {v5}, Lvl/b;->ia()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v1, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    new-instance v3, Lik/p;

    .line 587
    .line 588
    move-object/from16 v4, v16

    .line 589
    .line 590
    invoke-direct {v3, v4}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {}, La60/d;->e()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_261

    .line 602
    .line 603
    const/4 v3, 0x4

    .line 604
    move/from16 v4, p1

    .line 605
    .line 606
    if-ge v4, v3, :cond_263

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_264

    .line 610
    :cond_261
    move/from16 v4, p1

    .line 611
    .line 612
    :cond_263
    const/4 v3, 0x0

    .line 613
    :goto_264
    invoke-virtual {v2, v3}, Lik/p;->F(Z)Lik/p;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {}, La60/d;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_274

    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    if-ge v4, v3, :cond_274

    .line 625
    .line 626
    sget-object v3, Lha0/l;->a:Lha0/l;

    .line 627
    .line 628
    goto :goto_275

    .line 629
    :cond_274
    const/4 v3, 0x0

    .line 630
    :goto_275
    invoke-virtual {v2, v3}, Lik/p;->O(Lha0/l;)Lik/p;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2, v1}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v2, v0, Lvl/m;->o:Lvl/b;

    .line 639
    .line 640
    invoke-interface {v2}, Lvl/b;->g()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v4}, Lik/p;->c(I)Lik/p;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :cond_28c
    const/4 v1, 0x0

    .line 654
    return-object v1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lvl/m;->n:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    if-ne v0, v1, :cond_3f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvl/m;->J0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lvl/m;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3f

    .line 22
    .line 23
    iget-object v1, p0, Lvl/m;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 30
    .line 31
    invoke-static {p1}, Lik/o;->l(Lcom/baogong/app_base_entity/Goods;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    if-eqz p1, :cond_32

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_32

    .line 47
    .line 48
    const/16 p1, 0x78

    .line 49
    .line 50
    return p1

    .line 51
    :cond_32
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    if-ne p1, v1, :cond_3f

    .line 60
    .line 61
    const/16 p1, 0x2722

    .line 62
    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public getLoadingHeaderMarginBottom()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvl/m;->o:Lvl/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lvl/b;->c3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    instance-of v0, p1, Lwl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvl/m;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwl/h;

    .line 11
    .line 12
    iget-object v0, p0, Lvl/m;->l:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v1, p0, Lvl/m;->m:Z

    .line 15
    .line 16
    iget-object v2, p0, Lvl/m;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2, v2}, Lwl/h;->L1(Ljava/util/List;ZILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_b3

    .line 22
    .line 23
    :cond_16
    instance-of v0, p1, Lwl/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lvl/m;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lwl/b;

    .line 33
    .line 34
    iget-object v0, p0, Lvl/m;->k:Lu50/c;

    .line 35
    .line 36
    iget-boolean v1, p0, Lvl/m;->g:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2, v1}, Lwl/b;->O1(Lu50/c;IZ)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b3

    .line 42
    .line 43
    :cond_2a
    instance-of v0, p1, Lwl/d;

    .line 44
    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lvl/m;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lwl/d;

    .line 53
    .line 54
    iget-object p2, p0, Lvl/m;->o:Lvl/b;

    .line 55
    .line 56
    invoke-interface {p2}, Lvl/b;->y7()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lvl/m;->k:Lu50/c;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lwl/d;->J1(Ljava/lang/String;Lu50/c;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b3

    .line 66
    .line 67
    :cond_42
    instance-of v0, p1, Lwl/c;

    .line 68
    .line 69
    if-eqz v0, :cond_71

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lvl/m;->J0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b3

    .line 82
    .line 83
    iget-object v0, p0, Lvl/m;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/baogong/app_base_entity/Goods;

    .line 90
    .line 91
    if-eqz p2, :cond_b3

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne v0, v1, :cond_b3

    .line 99
    .line 100
    check-cast p1, Lwl/c;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getGoodsCardStyle()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, p2, v0}, Lwl/c;->K1(Lyb/q;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_b3

    .line 114
    :cond_71
    instance-of p2, p1, Lq90/e;

    .line 115
    .line 116
    if-eqz p2, :cond_7b

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lvl/m;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_b3

    .line 124
    :cond_7b
    instance-of p2, p1, Lj90/h;

    .line 125
    .line 126
    if-eqz p2, :cond_85

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lvl/m;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b3

    .line 134
    :cond_85
    instance-of p2, p1, Lwl/e;

    .line 135
    .line 136
    if-eqz p2, :cond_96

    .line 137
    .line 138
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lvl/m;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lwl/e;

    .line 144
    .line 145
    iget-object p2, p0, Lvl/m;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lwl/e;->bindData(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    instance-of p2, p1, Lyl/a;

    .line 152
    .line 153
    if-eqz p2, :cond_a5

    .line 154
    .line 155
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {p0, p2}, Lvl/m;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lyl/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Llm/a;->J1()V

    .line 163
    .line 164
    .line 165
    goto :goto_b3

    .line 166
    :cond_a5
    instance-of p2, p1, Lyl/b;

    .line 167
    .line 168
    if-eqz p2, :cond_b3

    .line 169
    .line 170
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-direct {p0, p2}, Lvl/m;->adaptStaggeredLayoutManager(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lyl/b;

    .line 176
    .line 177
    invoke-virtual {p1}, Llm/a;->J1()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lvl/m;->o:Lvl/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lvl/b;->kc()Lvl/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvl/s;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v2, Lvl/c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lvl/c;-><init>(Lvl/m;Lvl/s;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lvl/s;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/baogong/business/ui/widget/goods/b;

    .line 35
    .line 36
    new-instance v2, Lvl/m$d;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lvl/m$d;-><init>(Lvl/m;Lvl/s;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/baogong/business/ui/widget/goods/b;->t3(Lyt1/b$e;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-super {p0, p1, p2}, Lcom/baogong/business/ui/recycler/g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p2, v0, :cond_99

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p2, v0, :cond_92

    .line 8
    .line 9
    const/16 v0, 0x6e

    .line 10
    .line 11
    if-eq p2, v0, :cond_84

    .line 12
    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    if-eq p2, v0, :cond_7b

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p2, v0, :cond_60

    .line 21
    .line 22
    const/16 v0, 0x78

    .line 23
    .line 24
    if-eq p2, v0, :cond_57

    .line 25
    .line 26
    const/16 v0, 0x79

    .line 27
    .line 28
    if-eq p2, v0, :cond_52

    .line 29
    .line 30
    packed-switch p2, :pswitch_data_a8

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto/16 :goto_a6

    .line 35
    .line 36
    :pswitch_23
    iget-object p2, p0, Lvl/m;->p:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lwl/e;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwl/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_a6

    .line 43
    .line 44
    :pswitch_2b
    new-instance p1, Landroid/view/View;

    .line 45
    .line 46
    iget-object p2, p0, Lvl/m;->j:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 52
    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const p2, -0x9090a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lj90/h;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    move-object p1, p2

    .line 77
    goto :goto_a6

    .line 78
    :pswitch_4d
    invoke-static {p1}, Lq90/e;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_a6

    .line 83
    :cond_52
    invoke-static {p1}, Lyl/a;->K1(Landroid/view/ViewGroup;)Lyl/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_a6

    .line 88
    :cond_57
    iget-object p2, p0, Lvl/m;->p:Landroid/view/LayoutInflater;

    .line 89
    .line 90
    iget-object v0, p0, Lvl/m;->o:Lvl/b;

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Lwl/c;->L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lvl/b;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_a6

    .line 97
    :cond_60
    new-instance p1, Landroid/view/View;

    .line 98
    .line 99
    iget-object p2, p0, Lvl/m;->j:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 105
    .line 106
    const/high16 v0, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lj90/h;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4b

    .line 124
    :cond_7b
    iget-object p1, p0, Lvl/m;->o:Lvl/b;

    .line 125
    .line 126
    iget-object p2, p0, Lvl/m;->j:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lwl/d;->K1(Lvl/b;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_a6

    .line 133
    :cond_84
    new-instance p1, Landroid/view/View;

    .line 134
    .line 135
    iget-object p2, p0, Lvl/m;->j:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lvl/m;->o:Lvl/b;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lwl/b;->M1(Landroid/view/View;Lvl/b;)Lwl/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_a6

    .line 147
    :cond_92
    iget-object p2, p0, Lvl/m;->o:Lvl/b;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lyl/b;->K1(Lvl/b;Landroid/view/ViewGroup;)Lyl/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    new-instance p1, Landroid/view/View;

    .line 155
    .line 156
    iget-object p2, p0, Lvl/m;->j:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lvl/m;->o:Lvl/b;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lwl/h;->K1(Landroid/view/View;Lvl/b;)Lwl/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x82
        :pswitch_4d
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method
