.class public final Lbe/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrj/c;
.implements Lav/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$a;,
        Lbe/b$b;
    }
.end annotation


# static fields
.field public static final o:Lbe/b$a;

.field public static final p:I


# instance fields
.field public final a:Lbe/c0;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public j:Ltj/b;

.field public k:Z

.field public l:Lcom/baogong/app_goods_detail/holder/r;

.field public m:Lcom/baogong/app_goods_detail/holder/p;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbe/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe/b;->o:Lbe/b$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/baogong/ui/rich/j1;->b()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ldv/g;->n:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "00/00"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcj/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    sput v0, Lbe/b;->p:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbe/c0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/b;->a:Lbe/c0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbe/b;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f090752

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lbe/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v0, 0x7f090c9e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 34
    .line 35
    iput-object v0, p0, Lbe/b;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 36
    .line 37
    const v1, 0x7f091493

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lbe/b;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f091492

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lbe/b;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f0915e7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, Lbe/b;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f090d0c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 78
    .line 79
    iput-object v2, p0, Lbe/b;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 80
    .line 81
    const v2, 0x7f090738

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object v2, p0, Lbe/b;->h:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const v2, 0x7f09074f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lb30/c;

    .line 106
    .line 107
    sget v3, Ldv/g;->f:I

    .line 108
    .line 109
    invoke-direct {v2, v3, v3}, Lb30/c;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lbe/b;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 116
    .line 117
    sget-object v2, Lcom/baogong/app_goods_detail/holder/r;->b:Lcom/baogong/app_goods_detail/holder/r$a;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lcom/baogong/app_goods_detail/holder/r$a;->a(Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/holder/r;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lbe/b;->l:Lcom/baogong/app_goods_detail/holder/r;

    .line 129
    .line 130
    sget-object v2, Lcom/baogong/app_goods_detail/holder/p;->d:Lcom/baogong/app_goods_detail/holder/p$a;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/baogong/app_goods_detail/holder/p$a;->a(Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/holder/p;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lbe/b;->m:Lcom/baogong/app_goods_detail/holder/p;

    .line 142
    .line 143
    const/16 p1, 0x1f4

    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    new-instance p1, Lx80/b;

    .line 151
    .line 152
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 153
    .line 154
    .line 155
    const/high16 v1, -0x80000000

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lx80/b;->d(I)Lx80/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v1, -0x59000001

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lx80/b;->A(I)Lx80/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v1, Ldv/g;->b:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lx80/b;->L(I)Lx80/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v1, Ldv/g;->v:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    invoke-virtual {p1, v1}, Lx80/b;->j(F)Lx80/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void
.end method

.method private final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/b;->a:Lbe/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbe/c0;->s2(Landroid/view/View;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/b;->m:Lcom/baogong/app_goods_detail/holder/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbe/b;->a:Lbe/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbe/c0;->k0()Lie/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lie/l0;->f()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lbe/b;->a:Lbe/c0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbe/c0;->getGoodsId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/holder/p;->J1(Lcom/baogong/app_base_entity/GoodsExtendField$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Lie/e;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe/b;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbe/b;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbe/b;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lbe/b;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ldv/o;->B(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/b;->a:Lbe/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbe/c0;->k0()Lie/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lie/l0;->j()Llc/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Llc/w0;->c()Lcom/baogong/goods/component/sku/utils/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltd/o1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lbe/b;->l:Lcom/baogong/app_goods_detail/holder/r;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lju/p;->skuRepairabilityIndex:Lju/e3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-virtual {v2, v3, v4, v1}, Lcom/baogong/app_goods_detail/holder/r;->K1(Lju/e3;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public canShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbe/b;->a:Lbe/c0;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lbe/c0;->h2(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lbe/b;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-le v6, p1, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    sub-int/2addr p1, v3

    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sub-int/2addr v4, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Integer;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    invoke-static {v3}, Ldv/o;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v3, p0, Lbe/b;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbe/b;->j:Ltj/b;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Loe/j1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Loe/j1;-><init>(Lrj/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Loe/c;->a:Loe/c$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Loe/c$a;->a()Loe/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lbe/b;->a:Lbe/c0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbe/c0;->getGoodsId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "goods_id"

    .line 32
    .line 33
    invoke-static {v5, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "default_goods_detail"

    .line 43
    .line 44
    const-string v6, "10032"

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Ltj/c;->c(Landroid/content/Context;Lrj/c;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ltj/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbe/b;->j:Ltj/b;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final f(Lie/l0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lie/l0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbe/b;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbe/b;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    sget-object p1, Lbe/b$b;->a:[I

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
    if-eq p1, p2, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbe/b;->j:Ltj/b;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ltj/b;->destroy()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbe/b;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lbe/b;->k:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput-boolean p2, p0, Lbe/b;->k:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Lbe/b;->m()V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/b;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbe/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lie/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/b;->c:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    sget v1, Ldv/g;->g:I

    .line 4
    .line 5
    sget v2, Ldv/g;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1, v2}, Ldv/o;->E(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbe/b;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbe/b;->b(Lie/e;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/b;->j:Ltj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltj/b;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbe/b;->a:Lbe/c0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0912e3

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lbe/b;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/b;->j:Ltj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltj/b;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbe/b;->a:Lbe/c0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0912e4

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lbe/b;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Lie/l0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbe/b;->a:Lbe/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/c0;->K0()Lbe/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lbe/f;->b:I

    .line 8
    .line 9
    sget v0, Ldv/g;->z:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lbe/b;->h:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget v1, Lbe/b;->p:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    sget v1, Ldv/g;->n:I

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object p1, p0, Lbe/b;->h:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbe/b;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbe/b;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHolderRecycled()V
    .locals 0

    .line 1
    return-void
.end method
