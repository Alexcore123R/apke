.class public Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Temu"


# instance fields
.field public A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

.field public B:Lb8/c;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

.field public y:Lb8/b;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method private Q(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c0192

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->z:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f09050f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const v0, 0x7f09177c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f09177d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f09177e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->F:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f090bba

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->G:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0918e7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance v0, Lb8/c;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lb8/c;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->B:Lb8/c;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private getMiddleTagMaxWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->F:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lb02/i;->m(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f07039c

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->D:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->F:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final M(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->B:Lb8/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lb8/c;->g(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->y:Lb8/b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lb8/b;->C1(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 54
    .line 55
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 63
    .line 64
    invoke-static {v4, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->D:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {v5}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->getMiddleTagMaxWidth()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-static {v4}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpl-float v0, v0, v10

    .line 119
    .line 120
    if-lez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 123
    .line 124
    float-to-int v4, v10

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v8, v0, -0x1

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v6, p1

    .line 144
    invoke-virtual/range {v5 .. v11}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v4, 0x7f11061d

    .line 149
    .line 150
    .line 151
    if-le v0, v1, :cond_5

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    sub-int/2addr v0, v1

    .line 159
    invoke-static {p1, v2, v0}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    if-le v0, v3, :cond_6

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sub-int/2addr v0, v3

    .line 191
    invoke-static {p1, v2, v0}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->E:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {p1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    float-to-int v0, v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 229
    .line 230
    .line 231
    nop

    .line 232
    :cond_8
    :goto_0
    return-void
.end method

.method public final O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setTagType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagClickType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setTagClickType(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->isUserShowTag()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setUserShowTag(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lz7/f;->f(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setTagText(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getLinkText()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setLinkText(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getThresholdAmount()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setThresholdAmount(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getCurrentAmount()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setCurrentAmount(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getBackGroundColor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setBackGroundColor(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getBorderColor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setBorderColor(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getPriority()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setPriority(J)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final P(Ljava/util/List;I)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;",
            ">;I)",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p2, :cond_5

    .line 14
    .line 15
    invoke-static {p1, v2}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lb8/e;

    .line 36
    .line 37
    invoke-direct {v6}, Lb8/e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-static {v5, v6}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->g()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, " \u00b7 "

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->k()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;

    .line 90
    .line 91
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v7, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;->l(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->u(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o$a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v6, v0

    .line 102
    :goto_2
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->setTagText(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/high16 v2, 0x43200000    # 160.0f

    .line 133
    .line 134
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr p2, v2

    .line 139
    if-lez p2, :cond_7

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    new-instance v2, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41500000    # 13.0f

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagText()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lk9/l;->g(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float p2, p2

    .line 174
    cmpl-float p2, v2, p2

    .line 175
    .line 176
    if-lez p2, :cond_7

    .line 177
    .line 178
    invoke-static {p1, v1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    move-object v3, v0

    .line 191
    :cond_7
    return-object v3
.end method

.method public R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->B:Lb8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb8/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x40e00000    # 7.0f

    .line 22
    .line 23
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->B:Lb8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb8/c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->H:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->y:Lb8/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb8/b;->C1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->A:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lt6/h;

    .line 33
    .line 34
    invoke-direct {v3}, Lt6/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;->getHandleType()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    const/4 v3, 0x3

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->z:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq p2, v1, :cond_4

    .line 71
    .line 72
    if-eq p2, v3, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq p2, v1, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->M(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->P(Ljava/util/List;I)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->M(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->M(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->N(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->z:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {p2, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getTagType()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->y:Lb8/b;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    const-string p1, "ab_shopping_cart_add_more_benefit_tag_2250"

    .line 175
    .line 176
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->y:Lb8/b;

    .line 183
    .line 184
    invoke-interface {p1}, Lb8/b;->g()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v3, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->y:Lb8/b;

    .line 191
    .line 192
    invoke-interface {p1}, Lb8/b;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const v1, 0x37856

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "promo_tyoe"

    .line 208
    .line 209
    invoke-static {p2, v0}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, v1, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public setListener(Lb8/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->y:Lb8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->B:Lb8/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb8/c;->h(Lb8/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
