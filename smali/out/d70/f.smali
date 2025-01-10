.class public final Ld70/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/f$c;
    }
.end annotation


# static fields
.field public static final p:Ld70/f$c;


# instance fields
.field public final a:Lo60/o;

.field public final b:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Lj60/f;",
            "[I",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/baogong/ui/widget/IconSVGView;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/shop/main/components/item/topItem/TopItemGoodsCard;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Ld70/a;

.field public m:Ld70/h;

.field public n:I

.field public o:Lj60/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld70/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/f$c;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld70/f;->p:Ld70/f$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo60/o;Lae1/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo60/o;",
            "Lae1/p<",
            "-",
            "Lj60/f;",
            "-[I",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/f;->a:Lo60/o;

    .line 5
    .line 6
    iput-object p3, p0, Ld70/f;->b:Lae1/p;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld70/f;->h:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x7f09014a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Ld70/f;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f09013c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Ld70/f;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-static {}, Lea0/b;->W()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "3"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    invoke-static {}, Lea0/b;->W()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "4"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Ld70/f;->d:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/high16 v1, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v1}, Ll60/k;->d(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Ll60/k;->g(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const v0, 0x7f090145

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Ld70/f;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f090149

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Ld70/f;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f09013b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 102
    .line 103
    iput-object v0, p0, Ld70/f;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 104
    .line 105
    const v0, 0x7f09013d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, Ld70/f;->i:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    const v0, 0x7f090147

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 124
    .line 125
    iput-object v0, p0, Ld70/f;->j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 126
    .line 127
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ld70/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v1, v2, v3, v2}, Ld70/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILbe1/g;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Ld70/f;->l:Ld70/a;

    .line 148
    .line 149
    iget-object v1, p0, Ld70/f;->j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ld70/f;->l:Ld70/a;

    .line 155
    .line 156
    if-eqz v0, :cond_a8

    .line 157
    .line 158
    invoke-virtual {v0}, Ld70/a;->n0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a8

    .line 163
    .line 164
    iget-object v1, p0, Ld70/f;->j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    const v0, 0x7f090146

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iput-object v0, p0, Ld70/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v0, Ld70/h;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p2}, Lo60/o;->r()Lo60/x;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lo60/x;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v0, v1, p2, p3}, Ld70/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lae1/p;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Ld70/f;->m:Ld70/h;

    .line 198
    .line 199
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    new-instance p3, Ld70/f$a;

    .line 210
    .line 211
    invoke-direct {p3, p0, p2}, Ld70/f$a;-><init>(Ld70/f;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->S(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Ld70/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Ld70/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iget-object p3, p0, Ld70/f;->m:Ld70/h;

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Ld70/f;->m:Ld70/h;

    .line 230
    .line 231
    if-eqz p2, :cond_f3

    .line 232
    .line 233
    invoke-virtual {p2}, Ld70/h;->n0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_f3

    .line 238
    .line 239
    iget-object p3, p0, Ld70/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object p2, p0, Ld70/f;->e:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    new-instance p3, Ld70/e;

    .line 247
    .line 248
    invoke-direct {p3, p0}, Ld70/e;-><init>(Ld70/f;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Ld70/f;->e:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    new-instance p3, Ld70/f$b;

    .line 257
    .line 258
    invoke-direct {p3, p0, p1}, Ld70/f$b;-><init>(Ld70/f;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p3}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static synthetic J1(Ld70/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ld70/f;->K1(Ld70/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final K1(Ld70/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_11

    .line 9
    .line 10
    iget-object p0, p0, Ld70/f;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p0, p0, Ld70/f;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const p1, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final synthetic L1(Ld70/f;)Lj60/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ld70/f;->o:Lj60/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Ld70/f;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Ld70/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Ld70/f;)I
    .registers 1

    .line 1
    iget p0, p0, Ld70/f;->n:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final O1(Lj60/e;)V
    .registers 15

    .line 1
    iput-object p1, p0, Ld70/f;->o:Lj60/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj60/e;->i()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    iput v0, p0, Ld70/f;->n:I

    .line 16
    .line 17
    iget-object v0, p0, Ld70/f;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj60/e;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lj60/e;->a()Lh60/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lh60/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_58

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lj60/e;->a()Lh60/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_43

    .line 63
    .line 64
    invoke-virtual {v4}, Lh60/d;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ld70/f;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ld70/f;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object v0, p0, Ld70/f;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Ld70/f;->e:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ld70/f;->i:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ld70/f;->j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 105
    .line 106
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ld70/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Ld70/f;->n:I

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    const/high16 v4, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/high16 v5, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    if-ne v0, v1, :cond_b4

    .line 123
    .line 124
    iget-object v0, p0, Ld70/f;->e:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-static {v0, v6}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ld70/f;->d:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ld70/f;->j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ld70/f;->l:Ld70/a;

    .line 152
    .line 153
    if-eqz v0, :cond_ad

    .line 154
    .line 155
    invoke-virtual {p1}, Lj60/e;->e()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v4, p0, Ld70/f;->n:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lj60/e;->f()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_aa

    .line 166
    .line 167
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_aa
    invoke-virtual {v0, v1, v4, v3}, Ld70/a;->o0(Ljava/util/List;II)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, p0, Ld70/f;->i:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1a5

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p0}, Ld70/f;->Q1()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_125

    .line 186
    .line 187
    iget-object v0, p0, Ld70/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-static {v0, v6}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ld70/f;->d:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-static {v5}, Ll60/k;->e(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/high16 v2, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-static {v2}, Ll60/k;->e(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/high16 v5, 0x40600000    # 3.5f

    .line 205
    .line 206
    invoke-static {v5}, Ll60/k;->e(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v2}, Ll60/k;->e(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lj60/e;->e()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_fd

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_fd

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    add-int/lit8 v4, v1, 0x1

    .line 241
    .line 242
    if-gez v1, :cond_f6

    .line 243
    .line 244
    invoke-static {}, Lpd1/p;->n()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    check-cast v2, Lj60/f;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lj60/f;->m(I)V

    .line 250
    .line 251
    .line 252
    move v1, v4

    .line 253
    goto :goto_e5

    .line 254
    :cond_fd
    iget-object v5, p0, Ld70/f;->m:Ld70/h;

    .line 255
    .line 256
    if-eqz v5, :cond_1a5

    .line 257
    .line 258
    invoke-virtual {p1}, Lj60/e;->e()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget v8, p0, Ld70/f;->n:I

    .line 263
    .line 264
    invoke-virtual {p1}, Lj60/e;->f()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_113

    .line 269
    .line 270
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move v9, v0

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v9, 0x0

    .line 277
    :goto_114
    iget-object v0, p0, Ld70/f;->o:Lj60/e;

    .line 278
    .line 279
    if-eqz v0, :cond_11e

    .line 280
    .line 281
    invoke-virtual {v0}, Lj60/e;->g()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move v10, v3

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v10, 0x0

    .line 288
    :goto_11f
    move-object v6, p1

    .line 289
    invoke-virtual/range {v5 .. v10}, Ld70/h;->p0(Lj60/e;Ljava/util/List;III)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1a5

    .line 293
    .line 294
    :cond_125
    iget-object v0, p0, Ld70/f;->e:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-static {v0, v6}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Ld70/f;->i:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Ld70/f;->d:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Ld70/f;->j:Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lj60/e;->e()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_1a5

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_151
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1a5

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    add-int/lit8 v2, v3, 0x1

    .line 349
    .line 350
    if-gez v3, :cond_162

    .line 351
    .line 352
    invoke-static {}, Lpd1/p;->n()V

    .line 353
    .line 354
    .line 355
    :cond_162
    check-cast v0, Lj60/f;

    .line 356
    .line 357
    if-le v3, v1, :cond_167

    .line 358
    .line 359
    return-void

    .line 360
    :cond_167
    iget-object v4, p0, Ld70/f;->h:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v5, 0x3

    .line 367
    if-ge v4, v5, :cond_196

    .line 368
    .line 369
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v10, p0, Ld70/f;->b:Lae1/p;

    .line 376
    .line 377
    iget-object v4, p0, Ld70/f;->a:Lo60/o;

    .line 378
    .line 379
    invoke-virtual {v4}, Lo60/o;->r()Lo60/x;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lo60/x;->c()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v4, Lcom/baogong/shop/main/components/item/topItem/TopItemGoodsCard;

    .line 388
    .line 389
    const/4 v11, 0x6

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object v5, v4

    .line 394
    invoke-direct/range {v5 .. v12}, Lcom/baogong/shop/main/components/item/topItem/TopItemGoodsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lae1/p;ILbe1/g;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, p0, Ld70/f;->i:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object v5, p0, Ld70/f;->h:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_196
    iget-object v4, p0, Ld70/f;->h:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lcom/baogong/shop/main/components/item/topItem/TopItemGoodsCard;

    .line 414
    .line 415
    iget v5, p0, Ld70/f;->n:I

    .line 416
    .line 417
    invoke-virtual {v4, v3, v5, v0}, Lcom/baogong/shop/main/components/item/topItem/TopItemGoodsCard;->e(IILj60/f;)V

    .line 418
    .line 419
    .line 420
    move v3, v2

    .line 421
    goto :goto_151

    .line 422
    :cond_1a5
    :goto_1a5
    return-void
.end method

.method public final P1()Lo60/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ld70/f;->a:Lo60/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1()Z
    .registers 5

    .line 1
    iget v0, p0, Ld70/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Ld70/f;->o:Lj60/e;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Lj60/e;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, Ld70/f;->o:Lj60/e;

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {v0}, Lj60/e;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_25

    .line 28
    .line 29
    :goto_1c
    const-string v0, "ab_shop_top_goods_new_style_1910"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method
