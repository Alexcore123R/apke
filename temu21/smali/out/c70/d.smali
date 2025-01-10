.class public final Lc70/d;
.super Lo60/l;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/d$a;
    }
.end annotation


# static fields
.field public static final B:Lc70/d$a;


# instance fields
.field public final A:Lti/b;

.field public final b:Lo60/o;

.field public final c:Landroid/view/View;

.field public final d:Lc70/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg60/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg60/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lq80/a;

.field public final q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Paint;

.field public u:F

.field public final v:F

.field public final w:Landroid/view/LayoutInflater;

.field public x:Lkl/e;

.field public final y:Z

.field public z:Lc70/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc70/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc70/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc70/d;->B:Lc70/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo60/o;Landroid/view/View;Lc70/e;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lo60/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/d;->b:Lo60/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc70/d;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lc70/d;->d:Lc70/e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc70/d;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lc70/d;->f:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc70/d;->g:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lc70/d;->h:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lc70/d;->i:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lc70/d;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lc70/d;->k:Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lc70/d;->l:Ljava/util/List;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lc70/d;->m:Ljava/util/List;

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lc70/d;->n:Ljava/util/List;

    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v8, p0, Lc70/d;->o:Ljava/util/List;

    .line 86
    .line 87
    new-instance v9, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v9, p0, Lc70/d;->q:Landroid/graphics/Rect;

    .line 93
    .line 94
    new-instance v9, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v9, p0, Lc70/d;->r:Landroid/graphics/RectF;

    .line 100
    .line 101
    new-instance v9, Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v9, p0, Lc70/d;->s:Landroid/graphics/Path;

    .line 107
    .line 108
    new-instance v9, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, p0, Lc70/d;->t:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v9, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static {v9}, Ll60/k;->d(F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, p0, Lc70/d;->u:F

    .line 122
    .line 123
    invoke-static {}, Lea0/b;->W()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "3"

    .line 128
    .line 129
    invoke-static {v10, v11}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_95

    .line 134
    .line 135
    invoke-static {}, Lea0/b;->W()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "4"

    .line 140
    .line 141
    invoke-static {v10, v11}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/4 v9, 0x0

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    :goto_95
    invoke-static {v9}, Ll60/k;->d(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    :goto_99
    iput v9, p0, Lc70/d;->v:F

    .line 155
    .line 156
    invoke-interface {p3}, Lc70/e;->v0()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, p0, Lc70/d;->w:Landroid/view/LayoutInflater;

    .line 165
    .line 166
    invoke-static {}, Ll60/g;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iput-boolean v9, p0, Lc70/d;->y:Z

    .line 171
    .line 172
    new-instance v10, Lti/b;

    .line 173
    .line 174
    invoke-direct {v10}, Lti/b;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    check-cast p1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-virtual {v10, v11, p1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 181
    .line 182
    .line 183
    check-cast v3, Ljava/util/Collection;

    .line 184
    .line 185
    const/16 p1, 0x270c

    .line 186
    .line 187
    invoke-virtual {v10, p1, v3}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x2710

    .line 191
    .line 192
    check-cast p2, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-virtual {v10, v3, p2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 195
    .line 196
    .line 197
    const/16 p2, 0x2af8

    .line 198
    .line 199
    check-cast v0, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-virtual {v10, p2, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x2af9

    .line 205
    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-virtual {v10, p2, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 209
    .line 210
    .line 211
    const/16 p2, 0x2afb

    .line 212
    .line 213
    check-cast v5, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-virtual {v10, p2, v5}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 216
    .line 217
    .line 218
    const/16 p2, 0x2afa

    .line 219
    .line 220
    check-cast v2, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-virtual {v10, p2, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 223
    .line 224
    .line 225
    check-cast v4, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-virtual {v10, p1, v4}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 228
    .line 229
    .line 230
    const/16 p1, 0x2afc

    .line 231
    .line 232
    check-cast v8, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v10, p1, v8}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 235
    .line 236
    .line 237
    const/16 p1, 0x2711

    .line 238
    .line 239
    check-cast v6, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-virtual {v10, p1, v6}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 242
    .line 243
    .line 244
    const/16 p1, 0x270e

    .line 245
    .line 246
    check-cast v7, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-virtual {v10, p1, v7}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lti/b;->e()V

    .line 252
    .line 253
    .line 254
    iput-object v10, p0, Lc70/d;->A:Lti/b;

    .line 255
    .line 256
    invoke-interface {p3}, Lc70/e;->cb()Lcom/baogong/fragment/BGFragment;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_117

    .line 264
    .line 265
    new-instance p1, Lkl/e;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lkl/e;-><init>(Lcom/baogong/business/ui/recycler/g;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lc70/d;->x:Lkl/e;

    .line 271
    .line 272
    new-instance p2, Lc70/c;

    .line 273
    .line 274
    invoke-direct {p2, p0}, Lc70/c;-><init>(Lc70/d;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lkl/e;->d(Lkl/h;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    return-void
.end method

.method public static final synthetic A0(Lc70/d;)F
    .registers 1

    .line 1
    iget p0, p0, Lc70/d;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B0(Lc70/d;)F
    .registers 1

    .line 1
    iget p0, p0, Lc70/d;->v:F

    .line 2
    .line 3
    return p0
.end method

.method private final C0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc70/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc70/d;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc70/d;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc70/d;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc70/d;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc70/d;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc70/d;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc70/d;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc70/d;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lc70/d;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lc70/d;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final K0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static final N0(Lc70/d;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc70/d;->d:Lc70/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/e;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_63

    .line 8
    .line 9
    const-string v0, "real showNewArrivalToast"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "ItemAdapter"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo60/y;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo60/y;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v0, v3, :cond_5e

    .line 54
    .line 55
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 56
    .line 57
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo60/y;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v0, v3}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo60/e;

    .line 71
    .line 72
    if-eqz v0, :cond_5e

    .line 73
    .line 74
    invoke-virtual {v0}, Lo60/e;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5e

    .line 79
    .line 80
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v0, v3, :cond_5e

    .line 86
    .line 87
    if-eqz v2, :cond_5e

    .line 88
    .line 89
    const/high16 v0, 0x42200000    # 40.0f

    .line 90
    .line 91
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_5e
    iget-object p0, p0, Lc70/d;->d:Lc70/e;

    .line 96
    .line 97
    invoke-interface {p0, p1, v1}, Lc70/e;->Ub(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private final T0(Lg60/c;Ljava/util/Map;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p1}, Lyb/q;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v0

    .line 47
    :goto_2e
    invoke-static {p2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p2, 0x0

    .line 59
    :goto_3a
    if-eqz p1, :cond_43

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, p2, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "updateCartAmount: "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "ItemAdapter"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p1, p2}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lc70/d;->A:Lti/b;

    .line 113
    .line 114
    const/16 p2, 0x2711

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lti/b;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p3

    .line 121
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public static synthetic s0(Lc70/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc70/d;->N0(Lc70/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lc70/d;Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lc70/d;->u0(Lc70/d;Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u0(Lc70/d;Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc70/d;->b:Lo60/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo60/o;->r()Lo60/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lo60/x;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "mall_id"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final synthetic v0(Lc70/d;)Lc70/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lc70/d;->d:Lc70/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lc70/d;)Landroid/graphics/Paint;
    .registers 1

    .line 1
    iget-object p0, p0, Lc70/d;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lc70/d;)Landroid/graphics/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Lc70/d;->s:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lc70/d;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Lc70/d;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lc70/d;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lc70/d;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    iget-object v1, v0, Lc70/d;->A:Lti/b;

    .line 12
    .line 13
    const/16 v3, 0x2711

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lti/b;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, v0, Lc70/d;->A:Lti/b;

    .line 20
    .line 21
    const/16 v5, 0x2710

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lti/b;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_14c

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    iget-object v8, v0, Lc70/d;->A:Lti/b;

    .line 57
    .line 58
    invoke-virtual {v8, v13}, Lti/b;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v8, v9, :cond_138

    .line 64
    .line 65
    const/16 v9, 0x2afb

    .line 66
    .line 67
    if-eq v8, v9, :cond_124

    .line 68
    .line 69
    if-eq v8, v5, :cond_c2

    .line 70
    .line 71
    if-eq v8, v3, :cond_49

    .line 72
    .line 73
    goto :goto_27

    .line 74
    :cond_49
    sub-int v12, v13, v1

    .line 75
    .line 76
    iget-object v8, v0, Lc70/d;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v8, v12}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v10, v8

    .line 83
    check-cast v10, Lg60/c;

    .line 84
    .line 85
    iget-boolean v8, v0, Lc70/d;->y:Z

    .line 86
    .line 87
    if-eqz v8, :cond_70

    .line 88
    .line 89
    iget-object v9, v0, Lc70/d;->x:Lkl/e;

    .line 90
    .line 91
    if-eqz v9, :cond_70

    .line 92
    .line 93
    if-eqz v9, :cond_27

    .line 94
    .line 95
    iget-object v8, v0, Lc70/d;->b:Lo60/o;

    .line 96
    .line 97
    invoke-virtual {v8}, Lo60/o;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v14, "mall_rec"

    .line 102
    .line 103
    invoke-virtual/range {v9 .. v14}, Lkl/e;->b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;)Lyi/v;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_27

    .line 108
    .line 109
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_27

    .line 113
    :cond_70
    invoke-static {v10}, Lik/x;->g(Lcom/baogong/app_base_entity/Goods;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, -0x1

    .line 118
    if-eq v8, v9, :cond_ac

    .line 119
    .line 120
    if-eqz v10, :cond_8e

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_8e

    .line 127
    .line 128
    invoke-virtual {v8}, Lyb/q;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_8e

    .line 133
    .line 134
    invoke-static {v8}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/baogong/app_base_entity/Goods;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-object/from16 v16, v2

    .line 144
    .line 145
    :goto_90
    if-eqz v16, :cond_27

    .line 146
    .line 147
    iget-object v8, v0, Lc70/d;->d:Lc70/e;

    .line 148
    .line 149
    invoke-interface {v8}, Lc70/e;->v0()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_27

    .line 154
    .line 155
    new-instance v8, Le70/f;

    .line 156
    .line 157
    iget-object v13, v0, Lc70/d;->b:Lo60/o;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-virtual {v10}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object v11, v8

    .line 165
    invoke-direct/range {v11 .. v16}, Le70/f;-><init>(Landroid/content/Context;Lo60/o;ILyb/q;Lcom/baogong/app_base_entity/Goods;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_27

    .line 172
    .line 173
    :cond_ac
    if-eqz v10, :cond_27

    .line 174
    .line 175
    iget-object v8, v0, Lc70/d;->d:Lc70/e;

    .line 176
    .line 177
    invoke-interface {v8}, Lc70/e;->v0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_27

    .line 182
    .line 183
    new-instance v9, Le70/b;

    .line 184
    .line 185
    iget-object v11, v0, Lc70/d;->b:Lo60/o;

    .line 186
    .line 187
    invoke-direct {v9, v8, v11, v12, v10}, Le70/b;-><init>(Landroid/content/Context;Lo60/o;ILg60/c;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_27

    .line 194
    .line 195
    :cond_c2
    sub-int v12, v13, v4

    .line 196
    .line 197
    iget-object v8, v0, Lc70/d;->f:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v8, v12}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v10, v8

    .line 204
    check-cast v10, Lg60/c;

    .line 205
    .line 206
    if-eqz v10, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v10}, Lg60/c;->a()Lj60/e;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v8, v2

    .line 214
    :goto_d5
    if-eqz v8, :cond_f1

    .line 215
    .line 216
    invoke-virtual {v10}, Lg60/c;->a()Lj60/e;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_27

    .line 221
    .line 222
    iget-object v9, v0, Lc70/d;->d:Lc70/e;

    .line 223
    .line 224
    invoke-interface {v9}, Lc70/e;->v0()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_27

    .line 229
    .line 230
    new-instance v10, Le70/e;

    .line 231
    .line 232
    iget-object v11, v0, Lc70/d;->b:Lo60/o;

    .line 233
    .line 234
    invoke-direct {v10, v9, v11, v8}, Le70/e;-><init>(Landroid/content/Context;Lo60/o;Lj60/e;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_27

    .line 241
    .line 242
    :cond_f1
    iget-boolean v8, v0, Lc70/d;->y:Z

    .line 243
    .line 244
    if-eqz v8, :cond_10e

    .line 245
    .line 246
    iget-object v9, v0, Lc70/d;->x:Lkl/e;

    .line 247
    .line 248
    if-eqz v9, :cond_10e

    .line 249
    .line 250
    if-eqz v9, :cond_27

    .line 251
    .line 252
    iget-object v8, v0, Lc70/d;->b:Lo60/o;

    .line 253
    .line 254
    invoke-virtual {v8}, Lo60/o;->g()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const-string v14, "mall"

    .line 259
    .line 260
    invoke-virtual/range {v9 .. v14}, Lkl/e;->b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;)Lyi/v;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_27

    .line 265
    .line 266
    invoke-static {v6, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_27

    .line 270
    .line 271
    :cond_10e
    if-eqz v10, :cond_27

    .line 272
    .line 273
    iget-object v8, v0, Lc70/d;->d:Lc70/e;

    .line 274
    .line 275
    invoke-interface {v8}, Lc70/e;->v0()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_27

    .line 280
    .line 281
    new-instance v9, Le70/c;

    .line 282
    .line 283
    iget-object v11, v0, Lc70/d;->b:Lo60/o;

    .line 284
    .line 285
    invoke-direct {v9, v8, v11, v12, v10}, Le70/c;-><init>(Landroid/content/Context;Lo60/o;ILg60/c;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_27

    .line 292
    .line 293
    :cond_124
    iget-object v8, v0, Lc70/d;->d:Lc70/e;

    .line 294
    .line 295
    invoke-interface {v8}, Lc70/e;->v0()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_27

    .line 300
    .line 301
    new-instance v9, Le70/d;

    .line 302
    .line 303
    iget-object v10, v0, Lc70/d;->b:Lo60/o;

    .line 304
    .line 305
    invoke-direct {v9, v8, v10, v13}, Le70/d;-><init>(Landroid/content/Context;Lo60/o;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_27

    .line 312
    .line 313
    :cond_138
    iget-object v8, v0, Lc70/d;->d:Lc70/e;

    .line 314
    .line 315
    invoke-interface {v8}, Lc70/e;->v0()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_27

    .line 320
    .line 321
    new-instance v9, Le70/a;

    .line 322
    .line 323
    iget-object v10, v0, Lc70/d;->b:Lo60/o;

    .line 324
    .line 325
    invoke-direct {v9, v8, v10, v13}, Le70/a;-><init>(Landroid/content/Context;Lo60/o;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_27

    .line 332
    .line 333
    :cond_14c
    return-object v6
.end method

.method public final E0()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Lc70/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc70/d$b;-><init>(Lc70/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final G0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    .line 2
    .line 3
    const/16 v1, 0x2afb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc70/d;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final I0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lc70/d;->C0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc70/d;->o:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/d;->j:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo60/l;->p0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lc70/d;->C0()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 6
    .line 7
    new-instance v9, Lo60/w;

    .line 8
    .line 9
    const/16 v7, 0xf

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, v9

    .line 17
    invoke-direct/range {v2 .. v8}, Lo60/w;-><init>(ZZIIILbe1/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v9}, Lo60/o;->M(Lo60/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc70/d;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lc70/d;->b:Lo60/o;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lo60/y;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lc70/d;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-le v1, v2, :cond_68

    .line 50
    .line 51
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo60/y;->f()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x4

    .line 66
    if-ne v1, v4, :cond_68

    .line 67
    .line 68
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 69
    .line 70
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lo60/y;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v1, v4}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lo60/e;

    .line 84
    .line 85
    if-eqz v1, :cond_68

    .line 86
    .line 87
    invoke-virtual {v1}, Lo60/e;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_68

    .line 92
    .line 93
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v1, v4, :cond_68

    .line 99
    .line 100
    iget-object v1, p0, Lc70/d;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lo60/y;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7f

    .line 116
    .line 117
    iget-object v1, p0, Lc70/d;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lc70/d;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    iget-object v1, p0, Lc70/d;->n:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v1, p0, Lc70/d;->f:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    iget-object v1, p0, Lc70/d;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lc70/d;->h:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 152
    .line 153
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lo60/y;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, v1}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 168
    .line 169
    invoke-virtual {v1}, Lo60/o;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v4, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v4, v0

    .line 180
    .line 181
    const-string v3, "ItemAdapter"

    .line 182
    .line 183
    const-string v5, "check showNewArrivalToast, newArrivalTipShown is %s"

    .line 184
    .line 185
    invoke-static {v3, v5, v4}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-nez v1, :cond_f4

    .line 189
    .line 190
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 191
    .line 192
    invoke-virtual {v1}, Lo60/o;->j()Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_d6

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->getResult()Lcom/baogong/shop/core/data/mall_info/Result;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d6

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/mall_info/Result;->getNewArrivalInfo()Lj60/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d6

    .line 209
    .line 210
    invoke-virtual {v1}, Lj60/d;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v1, 0x0

    .line 216
    :goto_d7
    const-string v4, "showNewArrivalToast, newArrivalTip is: %s"

    .line 217
    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    invoke-static {v3, v4, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_f4

    .line 226
    .line 227
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, p0, Lc70/d;->c:Landroid/view/View;

    .line 232
    .line 233
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 234
    .line 235
    new-instance v4, Lc70/b;

    .line 236
    .line 237
    invoke-direct {v4, p0, v1}, Lc70/b;-><init>(Lc70/d;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "ItemAdapter#showNewArrivalToast"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3, v1, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 243
    .line 244
    .line 245
    :cond_f4
    return-void
.end method

.method public final O0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc70/d;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc70/d;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc70/d;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc70/d;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc70/d;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc70/d;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc70/d;->m:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lc70/d;->b:Lo60/o;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo60/o;->s()Lo60/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lo60/y;->v()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lc70/d;->m:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v1, v0

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-eqz v1, :cond_5e

    .line 64
    .line 65
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lo60/y;->s()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    if-eqz v0, :cond_59

    .line 83
    .line 84
    iget-object v0, p0, Lc70/d;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object v0, p0, Lc70/d;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 96
    .line 97
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lo60/y;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    iget-object v0, p0, Lc70/d;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget-object v0, Ll60/f;->a:Ll60/f;

    .line 113
    .line 114
    invoke-virtual {v0}, Ll60/f;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lo60/l;->q0(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final P0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc70/d;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc70/d;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc70/d;->m:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_3c

    .line 29
    .line 30
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo60/y;->s()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object v0, p0, Lc70/d;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v0, p0, Lc70/d;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lc70/d;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Q0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc70/d;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lc70/d;->R0(Ljava/util/List;Ljava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc70/d;->m:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lc70/d;->R0(Ljava/util/List;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0(Ljava/util/List;Ljava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg60/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_ca

    .line 8
    .line 9
    invoke-static {p1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lg60/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    invoke-virtual {v3}, Lg60/c;->a()Lj60/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v5, v4

    .line 24
    :goto_17
    invoke-virtual {p0, v5, p2, v2}, Lc70/d;->U0(Lj60/e;Ljava/util/Map;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c6

    .line 31
    .line 32
    :cond_1f
    iget-boolean v5, p0, Lc70/d;->y:Z

    .line 33
    .line 34
    const/16 v6, 0x2710

    .line 35
    .line 36
    const/16 v7, 0x2711

    .line 37
    .line 38
    const-string v8, "ItemAdapter"

    .line 39
    .line 40
    if-eqz v5, :cond_4c

    .line 41
    .line 42
    invoke-static {v3, p2}, Lik/o;->x(Lcom/baogong/app_base_entity/Goods;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_c6

    .line 47
    .line 48
    const-string v3, "updateGoodsAmount"

    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v8, v3, v4}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_40

    .line 56
    .line 57
    iget-object v3, p0, Lc70/d;->A:Lti/b;

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Lti/b;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v3, v2

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object v3, p0, Lc70/d;->A:Lti/b;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lti/b;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_3e

    .line 72
    :goto_47
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_c6

    .line 76
    .line 77
    :cond_4c
    if-eqz p3, :cond_5d

    .line 78
    .line 79
    invoke-static {v3}, Lik/x;->g(Lcom/baogong/app_base_entity/Goods;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v9, -0x1

    .line 84
    if-eq v5, v9, :cond_5d

    .line 85
    .line 86
    invoke-direct {p0, v3, p2, v2}, Lc70/d;->T0(Lg60/c;Ljava/util/Map;I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_c6

    .line 93
    .line 94
    :cond_5d
    if-eqz v3, :cond_64

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v5, v4

    .line 102
    :goto_65
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7e

    .line 107
    .line 108
    if-eqz v3, :cond_72

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v5, v4

    .line 116
    :goto_73
    invoke-static {p2, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v5, 0x0

    .line 128
    :goto_7f
    if-eqz v3, :cond_88

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ne v9, v5, :cond_88

    .line 135
    .line 136
    goto :goto_c6

    .line 137
    :cond_88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v10, "updateCartAmount: "

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_98

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_98
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x20

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v9, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8, v4, v9}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_af

    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-virtual {v3, v5}, Lcom/baogong/app_base_entity/Goods;->setCartAmount(I)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    if-eqz p3, :cond_bc

    .line 180
    .line 181
    iget-object v3, p0, Lc70/d;->A:Lti/b;

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Lti/b;->j(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_ba
    add-int/2addr v3, v2

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    iget-object v3, p0, Lc70/d;->A:Lti/b;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Lti/b;->j(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_ba

    .line 196
    :goto_c3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public final S0()V
    .registers 3

    .line 1
    invoke-static {}, Ll60/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lc70/d;->z:Lc70/l;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo60/y;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lc70/l;->K1(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    .line 26
    .line 27
    const/16 v1, 0x2afb

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "UPDATE_REC_TAB_SELECTED"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final U0(Lj60/e;Ljava/util/Map;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj60/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lj60/e;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4b

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4b

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj60/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj60/f;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_35

    .line 38
    .line 39
    invoke-virtual {v1}, Lj60/f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    invoke-virtual {v1}, Lj60/f;->c()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_10

    .line 67
    .line 68
    :goto_43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lj60/f;->l(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_10

    .line 76
    :cond_4b
    iget-object p1, p0, Lc70/d;->A:Lti/b;

    .line 77
    .line 78
    const/16 p2, 0x2710

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lti/b;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p3

    .line 85
    invoke-virtual {p0, p1}, Lo60/l;->r0(I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
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

.method public getFooterLoadingMarginTop()I
    .registers 2

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFooterTryAgainMarginTop()I
    .registers 2

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGoodsItemParams(I)Lik/p;
    .registers 11

    .line 1
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "list_id"

    .line 10
    .line 11
    const-string v3, "_oak_page_source"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x2710

    .line 15
    .line 16
    if-eq v0, v5, :cond_98

    .line 17
    .line 18
    const/16 v5, 0x2711

    .line 19
    .line 20
    if-eq v0, v5, :cond_17

    .line 21
    .line 22
    goto/16 :goto_13e

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lti/b;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v0, p1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_13e

    .line 33
    .line 34
    iget-object v5, p0, Lc70/d;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v0, v5, :cond_13e

    .line 41
    .line 42
    iget-object v5, p0, Lc70/d;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5, v0}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lg60/c;

    .line 49
    .line 50
    iget-object v6, p0, Lc70/d;->b:Lo60/o;

    .line 51
    .line 52
    invoke-virtual {v6}, Lo60/o;->s()Lo60/y;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lo60/y;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo60/b;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lc70/d;->b:Lo60/o;

    .line 72
    .line 73
    invoke-virtual {v7}, Lo60/o;->r()Lo60/x;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lo60/x;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "mall_id"

    .line 82
    .line 83
    invoke-static {v6, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p1}, Lo60/b;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5b
    const-string p1, "mall_opt_id"

    .line 93
    .line 94
    invoke-static {v6, p1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "opt_list_id"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v6, p1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "802"

    .line 112
    .line 113
    invoke-static {p1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lc70/d;->b:Lo60/o;

    .line 117
    .line 118
    invoke-virtual {v3}, Lo60/o;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, v3

    .line 126
    :goto_7d
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lik/p;

    .line 130
    .line 131
    invoke-direct {v1, v5}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "mall_rec"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lik/p;->c(I)Lik/p;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v6}, Lik/p;->a(Ljava/util/HashMap;)Lik/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_98
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lti/b;->j(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v6, p0, Lc70/d;->b:Lo60/o;

    .line 160
    .line 161
    invoke-virtual {v6}, Lo60/o;->s()Lo60/y;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lo60/y;->B()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "Items"

    .line 170
    .line 171
    invoke-static {v6, v7}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x1

    .line 177
    if-eqz v6, :cond_bc

    .line 178
    .line 179
    iget-object v6, p0, Lc70/d;->b:Lo60/o;

    .line 180
    .line 181
    invoke-virtual {v6}, Lo60/o;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_bc

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v6, 0x0

    .line 190
    :goto_bd
    if-ne p1, v0, :cond_de

    .line 191
    .line 192
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 193
    .line 194
    invoke-virtual {v0}, Lo60/o;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_cd

    .line 199
    .line 200
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_de

    .line 205
    .line 206
    :cond_cd
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 207
    .line 208
    invoke-virtual {v0}, Lo60/o;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_de

    .line 213
    .line 214
    iget-object v0, p0, Lc70/d;->d:Lc70/e;

    .line 215
    .line 216
    invoke-interface {v0}, Lc70/e;->d()Lo60/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lo60/i;->setBindDataTimeMills()V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lti/b;->j(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr p1, v0

    .line 230
    if-ltz p1, :cond_13e

    .line 231
    .line 232
    iget-object v0, p0, Lc70/d;->f:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge p1, v0, :cond_13e

    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    if-gt p1, v0, :cond_f3

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    :cond_f3
    if-eqz v7, :cond_f8

    .line 245
    .line 246
    sget-object v0, Lha0/l;->a:Lha0/l;

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    sget-object v0, Lha0/l;->c:Lha0/l;

    .line 250
    .line 251
    :goto_fa
    iget-object v4, p0, Lc70/d;->f:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v4, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lg60/c;

    .line 258
    .line 259
    new-instance v5, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v8, "812"

    .line 265
    .line 266
    invoke-static {v5, v3, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lc70/d;->b:Lo60/o;

    .line 270
    .line 271
    invoke-virtual {v3}, Lo60/o;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v1, v3

    .line 279
    :goto_116
    invoke-static {v5, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v1, Lik/p;

    .line 283
    .line 284
    invoke-direct {v1, v4}, Lik/p;-><init>(Lcom/baogong/app_base_entity/Goods;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "mall"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lik/p;->d(Ljava/lang/String;)Lik/p;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v7}, Lik/p;->F(Z)Lik/p;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Lik/p;->O(Lha0/l;)Lik/p;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lc70/d$c;

    .line 302
    .line 303
    invoke-direct {v1, v6, p0}, Lc70/d$c;-><init>(ZLc70/d;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lik/p;->M(Lik/v;)Lik/p;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p1}, Lik/p;->c(I)Lik/p;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v5}, Lik/p;->J(Ljava/util/Map;)Lik/p;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_13e
    :goto_13e
    return-object v4
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc70/d;->A:Lti/b;

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
    iget-object v0, p0, Lc70/d;->A:Lti/b;

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
    if-eq v0, v1, :cond_2f

    .line 10
    .line 11
    const/16 v1, 0x2711

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    iget-object v2, p0, Lc70/d;->A:Lti/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lti/b;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v1, p0, Lc70/d;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lg60/c;

    .line 30
    .line 31
    iget-boolean v1, p0, Lc70/d;->y:Z

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-static {p1}, Lik/o;->l(Lcom/baogong/app_base_entity/Goods;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p1}, Lik/x;->g(Lcom/baogong/app_base_entity/Goods;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_2b
    const/4 v1, -0x1

    .line 45
    if-eq p1, v1, :cond_4a

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2f
    iget-object v2, p0, Lc70/d;->A:Lti/b;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lti/b;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p1, v1

    .line 55
    iget-object v1, p0, Lc70/d;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lg60/c;

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    invoke-virtual {p1}, Lg60/c;->a()Lj60/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    const/16 v0, 0x2afd

    .line 74
    .line 75
    :cond_4a
    :goto_4a
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
    .registers 3

    .line 1
    iget-object p2, p0, Lc70/d;->d:Lc70/e;

    .line 2
    .line 3
    invoke-interface {p2}, Lc70/e;->d()Lo60/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lo60/i;->B()V

    .line 8
    .line 9
    .line 10
    instance-of p2, p1, Lc70/a;

    .line 11
    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    check-cast p1, Lc70/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc70/a;->bindData()V

    .line 17
    .line 18
    .line 19
    goto :goto_56

    .line 20
    :cond_13
    instance-of p2, p1, Lk70/a;

    .line 21
    .line 22
    if-eqz p2, :cond_39

    .line 23
    .line 24
    check-cast p1, Lk70/a;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f090664

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lc70/d;->h:Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    if-eqz p2, :cond_33

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_56

    .line 52
    :cond_33
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_56

    .line 58
    :cond_39
    instance-of p2, p1, Lc70/l;

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    check-cast p1, Lc70/l;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc70/l;->bindData()V

    .line 65
    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    instance-of p2, p1, Lm60/b;

    .line 69
    .line 70
    if-eqz p2, :cond_56

    .line 71
    .line 72
    check-cast p1, Lm60/b;

    .line 73
    .line 74
    iget-object p2, p0, Lc70/d;->b:Lo60/o;

    .line 75
    .line 76
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lo60/y;->g()Lea0/j;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lm60/b;->N1(Lea0/j;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Ld70/f;

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Lc70/d;->A:Lti/b;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lc70/d;->f:Ljava/util/List;

    invoke-static {v0, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg60/c;

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Lg60/c;->a()Lj60/e;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_24

    .line 4
    :cond_1e
    check-cast p1, Ld70/f;

    invoke-virtual {p1, p2}, Ld70/f;->O1(Lj60/e;)V

    goto :goto_28

    :cond_24
    :goto_24
    return-void

    .line 5
    :cond_25
    invoke-super {p0, p1, p2}, Lcom/baogong/business/ui/recycler/g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_28
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lc70/l;

    if-eqz v0, :cond_27

    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_27

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UPDATE_REC_TAB_SELECTED"

    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 7
    check-cast p1, Lc70/l;

    iget-object p2, p0, Lc70/d;->b:Lo60/o;

    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    move-result-object p2

    invoke-virtual {p2}, Lo60/y;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lc70/l;->K1(I)V

    goto :goto_2a

    .line 8
    :cond_27
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_2a
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_a1

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_bc

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v1, v0

    .line 15
    .line 16
    const-string p2, "ItemAdapter"

    .line 17
    .line 18
    const-string v0, "onCreateHolder error,viewType:%d"

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_b8

    .line 28
    .line 29
    :pswitch_1c
    sget-object p2, Lm60/b;->c:Lm60/b$a;

    .line 30
    .line 31
    const v0, 0x7f0c00dc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lm60/b$a;->a(Landroid/view/ViewGroup;I)Lm60/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lc70/d;->p:Lq80/a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lm60/b;->M1(Lq80/a;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b8

    .line 44
    .line 45
    :pswitch_2c
    sget-object p2, Lc70/l;->d:Lc70/l$a;

    .line 46
    .line 47
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 48
    .line 49
    iget-object v1, p0, Lc70/d;->d:Lc70/e;

    .line 50
    .line 51
    const v2, 0x7f0c0107

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1, v2}, Lc70/l$a;->a(Lo60/o;Lc70/e;Landroid/view/ViewGroup;I)Lc70/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lc70/d;->z:Lc70/l;

    .line 59
    .line 60
    goto/16 :goto_b8

    .line 61
    .line 62
    :pswitch_3d
    sget-object p2, Lk70/a;->a:Lk70/a$a;

    .line 63
    .line 64
    const v0, 0x7f0c00d8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lk70/a$a;->a(Landroid/view/ViewGroup;I)Lk70/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0916b9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1105b9

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ll60/d;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_b8

    .line 100
    :pswitch_63
    const p2, 0x7f0c00db

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lj90/b;->J1(Landroid/view/ViewGroup;I)Lj90/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f091617

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 119
    .line 120
    const v2, 0x7f09179f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1105b3

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ll60/d;->b(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const p2, 0x7f1105be

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ll60/d;->b(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b8

    .line 157
    :pswitch_9c
    invoke-static {p1}, Lq90/e;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_b8

    .line 162
    :cond_a1
    new-instance p2, Lc70/a;

    .line 163
    .line 164
    iget-object v1, p0, Lc70/d;->b:Lo60/o;

    .line 165
    .line 166
    iget-object v2, p0, Lc70/d;->d:Lc70/e;

    .line 167
    .line 168
    iget-object v3, p0, Lc70/d;->w:Landroid/view/LayoutInflater;

    .line 169
    .line 170
    const/16 v4, 0x11

    .line 171
    .line 172
    const v5, 0x7f0c00d6

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p1, v0, v4, v5}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, v1, v2, p1}, Lc70/a;-><init>(Lo60/o;Lc70/e;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lc70/d;->p:Lq80/a;

    .line 183
    .line 184
    move-object p1, p2

    .line 185
    :goto_b8
    invoke-direct {p0, p1}, Lc70/d;->K0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_bc
    .packed-switch 0x2af8
        :pswitch_9c
        :pswitch_63
        :pswitch_3d
        :pswitch_2c
        :pswitch_1c
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/16 v0, 0x2afd

    .line 2
    .line 3
    if-ne p2, v0, :cond_15

    .line 4
    .line 5
    sget-object p2, Ld70/f;->p:Ld70/f$c;

    .line 6
    .line 7
    iget-object v0, p0, Lc70/d;->b:Lo60/o;

    .line 8
    .line 9
    new-instance v1, Lc70/d$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc70/d$d;-><init>(Lc70/d;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0c0115

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v2, v0, v1}, Ld70/f$c;->a(Landroid/view/ViewGroup;ILo60/o;Lae1/p;)Ld70/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/baogong/business/ui/recycler/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc70/a;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    instance-of v0, p1, Lq90/e;

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    instance-of v0, p1, Lj90/b;

    .line 13
    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    instance-of v0, p1, Lm60/b;

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    instance-of v0, p1, Lk70/a;

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    instance-of v0, p1, Lc70/l;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lc70/d;->K0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
