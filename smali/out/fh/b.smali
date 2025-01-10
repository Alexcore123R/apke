.class public Lfh/b;
.super Lfh/i;
.source "Temu"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

.field public l:Landroid/view/View;

.field public m:Lcom/baogong/fragment/BGFragment;

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/business/ui/widget/goods/GoodsTagView;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lzg/g;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lcom/baogong/fragment/BGFragment;

.field public x:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lfh/b;->y:I

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lfh/b;->z:I

    .line 16
    .line 17
    const/high16 v0, 0x42700000    # 60.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lfh/b;->A:I

    .line 24
    .line 25
    const/high16 v1, 0x42800000    # 64.0f

    .line 26
    .line 27
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput v2, Lfh/b;->B:I

    .line 32
    .line 33
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lfh/b;->C:I

    .line 38
    .line 39
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lfh/b;->D:I

    .line 44
    .line 45
    const/high16 v0, 0x43200000    # 160.0f

    .line 46
    .line 47
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lfh/b;->E:I

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfh/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43720000    # 242.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lfh/b;->o:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfh/b;->r:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfh/b;->s:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lfh/b$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lfh/b$a;-><init>(Lfh/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfh/b;->x:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 38
    .line 39
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, p0, Lfh/b;->n:I

    .line 45
    .line 46
    iput-object p2, p0, Lfh/b;->m:Lcom/baogong/fragment/BGFragment;

    .line 47
    .line 48
    iput-boolean p3, p0, Lfh/b;->r:Z

    .line 49
    .line 50
    const p2, 0x7f09039a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lfh/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const p2, 0x7f09039b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 69
    .line 70
    iput-object p2, p0, Lfh/b;->c:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 71
    .line 72
    const p2, 0x7f0906a9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p2, p0, Lfh/b;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p2, 0x7f0903a0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lfh/b;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    const p2, 0x7f09039f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object p2, p0, Lfh/b;->f:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const p2, 0x7f09039c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p2, p0, Lfh/b;->g:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    const p2, 0x7f09039d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p2, p0, Lfh/b;->h:Landroid/widget/TextView;

    .line 126
    .line 127
    const p2, 0x7f09039e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p2, p0, Lfh/b;->i:Landroid/widget/TextView;

    .line 137
    .line 138
    const p2, 0x7f090399

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p2, p0, Lfh/b;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    const p2, 0x7f090668

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lfh/b;->l:Landroid/view/View;

    .line 157
    .line 158
    const p2, 0x7f090397

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 166
    .line 167
    iput-object p2, p0, Lfh/b;->k:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 168
    .line 169
    if-eqz p2, :cond_0

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lfh/b;->k:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setCartAmount(I)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0}, Lfh/b;->f2()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lfh/b;->e2()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lfh/b;->g2()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lfh/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    if-eqz p2, :cond_2

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p3, :cond_1

    .line 197
    .line 198
    iget p3, p0, Lfh/b;->o:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget p3, p0, Lfh/b;->n:I

    .line 202
    .line 203
    :goto_0
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    .line 205
    iget-object p3, p0, Lfh/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object p2, p0, Lfh/b;->x:Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    invoke-static {p1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lfh/b;->c:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void
.end method

.method public static bridge synthetic N1(Lfh/b;)Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->k:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic O1(Lfh/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic P1(Lfh/b;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->w:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q1(Lfh/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/b;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic R1(Lfh/b;)Lzg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->t:Lzg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S1(Lfh/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T1(Lfh/b;Lzg/g;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfh/b;->d2(Lzg/g;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z1(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;Z)Lfh/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c035c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfh/b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, Lfh/b;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private b2()[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lfh/b;->k:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldj/t;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    const/high16 v3, 0x420c0000    # 35.0f

    .line 21
    .line 22
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final U1(Lzg/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/b;->k:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfh/b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lfh/b$b;-><init>(Lfh/b;Lzg/g;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setAddCartListener(Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lfh/b;->k:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 14
    .line 15
    new-instance p2, Lfh/b$c;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lfh/b$c;-><init>(Lfh/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V1(Lzg/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/b;->k:Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzg/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;->setCartAmount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public W1(Lzg/g;Lcom/baogong/fragment/BGFragment;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Personal.BrowseHistoryItemStyleTwoVH"

    .line 4
    .line 5
    const-string p2, "goods == null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lfh/b;->t:Lzg/g;

    .line 12
    .line 13
    iput-object p2, p0, Lfh/b;->w:Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    iput p3, p0, Lfh/b;->u:I

    .line 16
    .line 17
    iput-object p4, p0, Lfh/b;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzg/g;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lzg/g;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lfh/b;->c:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lrh/i;->p()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    const/16 p4, 0x8

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p1, Lzg/g;->w:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lfh/b;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v0, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lfh/b;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzg/g;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, p2, p3}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lfh/b;->d:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {p2, p4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lfh/b;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {p2, p4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p2, p0, Lfh/b;->d:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {p2, p4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lfh/b;->X1(Lzg/g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lzg/g;->j()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Lfh/b;->Y1(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lfh/b;->q:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lfh/b;->U1(Lzg/g;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lfh/b;->V1(Lzg/g;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lfh/b;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lzg/g;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lfh/b;->l:Landroid/view/View;

    .line 137
    .line 138
    iget-boolean p2, p0, Lfh/b;->r:Z

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-boolean p2, p0, Lfh/b;->p:Z

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/16 p3, 0x8

    .line 148
    .line 149
    :goto_1
    invoke-static {p1, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final X1(Lzg/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfh/b;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzg/g;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfh/b;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzg/g;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfh/b;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzg/g;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfh/b;->c2()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x42280000    # 42.0f

    .line 33
    .line 34
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lfh/b;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v1}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    iget-object v2, p0, Lfh/b;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v2}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v3, p0, Lfh/b;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v3}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    sget v4, Lfh/b;->z:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Lfh/b;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget v4, Lfh/b;->y:I

    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    sub-int/2addr v0, v1

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-lt v0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lzg/g;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lfh/b;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v6, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v6, p0, Lfh/b;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v6, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    add-int/2addr v2, v4

    .line 103
    sub-int/2addr v0, v2

    .line 104
    if-lt v0, v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lzg/g;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lfh/b;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p1, v5}, Lea0/f;->F(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lfh/b;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/b;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lfh/b;->c2()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/baogong/app_base_entity/TagInfo;

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v8, p0, Lfh/b;->s:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v8}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v5, v8, :cond_2

    .line 51
    .line 52
    iget-object v8, p0, Lfh/b;->s:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v8, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v8, Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 62
    .line 63
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v8, v9}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, p0, Lfh/b;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v9, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v8, v7}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->c(Lcom/baogong/app_base_entity/TagInfo;)V

    .line 78
    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->n(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v8, v7}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->i(Lcom/baogong/app_base_entity/TagInfo;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v9, Lfh/b;->z:I

    .line 90
    .line 91
    add-int/2addr v7, v9

    .line 92
    add-int/2addr v6, v7

    .line 93
    if-ge v6, v4, :cond_4

    .line 94
    .line 95
    invoke-static {v8, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-static {v8, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v8, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    :goto_4
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public a2()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfh/b;->o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lfh/b;->n:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public c2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh/b;->a2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lfh/b;->z:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d2(Lzg/g;ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "goods_btn_idx"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "cart_scene"

    .line 16
    .line 17
    const-string v0, "331"

    .line 18
    .line 19
    invoke-static {p3, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lzg/g;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "goods_id"

    .line 27
    .line 28
    invoke-static {p3, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "tab_type"

    .line 32
    .line 33
    iget-object v1, p0, Lfh/b;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lpk/d;

    .line 39
    .line 40
    invoke-direct {p2}, Lpk/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lfh/b;->b2()[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lpk/d;->l([I)Lpk/d;

    .line 48
    .line 49
    .line 50
    const-string v1, "personal_horizontal"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lpk/d;->r(Ljava/lang/String;)Lpk/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lpk/d;->n(Ljava/lang/String;)Lpk/d;

    .line 56
    .line 57
    .line 58
    const-string v0, "2"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lpk/d;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "108"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lpk/d;->q(Ljava/lang/String;)Lpk/d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lpk/d;->m(Ljava/util/Map;)Lpk/d;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lfh/b;->m:Lcom/baogong/fragment/BGFragment;

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
    invoke-static {p1, p3, p2, v0}, Lrh/m;->j(Lzg/g;Lcom/baogong/fragment/BGFragment;Lpk/d;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/b;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfh/b;->D:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v1, p0, Lfh/b;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/b;->c:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfh/b;->B:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v1, p0, Lfh/b;->c:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 0

    .line 1
    return-void
.end method

.method public h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh/b;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfh/b;->p:Z

    .line 2
    .line 3
    return-void
.end method
