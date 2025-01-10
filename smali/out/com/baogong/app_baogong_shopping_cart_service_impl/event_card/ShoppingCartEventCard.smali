.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;
.super Landroid/widget/FrameLayout;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;,
        Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/baogong/ui/carousel/CarouselView;

.field public e:Lcom/baogong/ui/carousel/CarouselView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final n:Lcom/baogong/ui/widget/IconSVGView;

.field public o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

.field public p:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

.field public final q:Ljava/lang/Runnable;

.field public r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$a;

    invoke-direct {p2, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)V

    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->q:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->r:Landroid/content/Context;

    const p2, 0x7f0c0185

    .line 7
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09047d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->a:Landroid/view/ViewGroup;

    const p3, 0x7f090a83

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->b:Landroid/widget/ImageView;

    const p3, 0x7f0917cc

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->c:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lk9/a;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f090610

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/ui/carousel/CarouselView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->d:Lcom/baogong/ui/carousel/CarouselView;

    const p3, 0x7f090611

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/ui/carousel/CarouselView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e:Lcom/baogong/ui/carousel/CarouselView;

    :cond_0
    const p3, 0x7f090ae1

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->f:Landroid/widget/ImageView;

    const p3, 0x7f0904b3

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f090aec

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->h:Landroid/widget/ImageView;

    const p3, 0x7f0915ac

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->i:Landroid/widget/TextView;

    const p3, 0x7f0904f0

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->j:Landroid/widget/LinearLayout;

    const p3, 0x7f091779

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->k:Landroid/widget/TextView;

    const p3, 0x7f091622

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->l:Landroid/widget/TextView;

    const p3, 0x7f0914c1

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/ui/widget/button/BGCommonButton;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->m:Lcom/baogong/ui/widget/button/BGCommonButton;

    const p4, 0x7f090aba

    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->n:Lcom/baogong/ui/widget/IconSVGView;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p3, :cond_2

    const/high16 p1, 0x42b40000    # 90.0f

    .line 24
    invoke-static {p1}, Lb02/i;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnWidth(F)V

    const p1, 0x7f1105eb

    .line 25
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->f(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;->getCartCardScrollList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_7

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->d:Lcom/baogong/ui/carousel/CarouselView;

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/baogong/ui/carousel/CarouselView;->getAdapter()Lcom/baogong/ui/carousel/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_7

    .line 38
    .line 39
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p1, v3, v4}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-static {v4, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->j:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-static {v4, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->d:Lcom/baogong/ui/carousel/CarouselView;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e:Lcom/baogong/ui/carousel/CarouselView;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x43250000    # 165.0f

    .line 83
    .line 84
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;

    .line 90
    .line 91
    const-string v5, "goods_thumb"

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "1"

    .line 97
    .line 98
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;

    .line 106
    .line 107
    const-string v0, "stock"

    .line 108
    .line 109
    invoke-direct {v7, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;->j(Ljava/util/List;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v1, Lcom/baogong/ui/carousel/e;

    .line 121
    .line 122
    const-wide/16 v10, 0x1f4

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v8, 0x9c4

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    move-object v6, p1

    .line 129
    invoke-direct/range {v5 .. v12}, Lcom/baogong/ui/carousel/e;-><init>(Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_1
    const-string v5, "2"

    .line 135
    .line 136
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v0, v13, :cond_2

    .line 147
    .line 148
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;

    .line 149
    .line 150
    const-string v0, "stock_with_buyer"

    .line 151
    .line 152
    invoke-direct {v7, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/b;->j(Ljava/util/List;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v1, Lcom/baogong/ui/carousel/e;

    .line 164
    .line 165
    const-wide/16 v10, 0x1f4

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v8, 0x9c4

    .line 169
    .line 170
    move-object v5, v1

    .line 171
    move-object v6, p1

    .line 172
    invoke-direct/range {v5 .. v12}, Lcom/baogong/ui/carousel/e;-><init>(Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v3}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->c:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/q;

    .line 194
    .line 195
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/q;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/r;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/r;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Ljava/util/List;

    .line 235
    .line 236
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a;

    .line 237
    .line 238
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a;->j(Ljava/util/List;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-instance v1, Lcom/baogong/ui/carousel/e;

    .line 250
    .line 251
    const-wide/16 v10, 0x1f4

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const-wide/16 v8, 0x9c4

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    invoke-direct/range {v5 .. v12}, Lcom/baogong/ui/carousel/e;-><init>(Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 261
    .line 262
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->d:Lcom/baogong/ui/carousel/CarouselView;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/baogong/ui/carousel/CarouselView;->setAdapter(Lcom/baogong/ui/carousel/a;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->d:Lcom/baogong/ui/carousel/CarouselView;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e:Lcom/baogong/ui/carousel/CarouselView;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    new-instance v1, Lcom/baogong/ui/carousel/e;

    .line 277
    .line 278
    const-wide/16 v10, 0x1f4

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const-wide/16 v8, 0x9c4

    .line 282
    .line 283
    move-object v5, v1

    .line 284
    move-object v6, p1

    .line 285
    move-object v7, v4

    .line 286
    invoke-direct/range {v5 .. v12}, Lcom/baogong/ui/carousel/e;-><init>(Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/baogong/ui/carousel/CarouselView;->setAdapter(Lcom/baogong/ui/carousel/a;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e:Lcom/baogong/ui/carousel/CarouselView;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->a:Landroid/view/ViewGroup;

    .line 298
    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/high16 v0, 0x43780000    # 248.0f

    .line 306
    .line 307
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v0, v0

    .line 312
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    float-to-int v0, v0

    .line 317
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    .line 319
    :cond_6
    return v13

    .line 320
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->d:Lcom/baogong/ui/carousel/CarouselView;

    .line 321
    .line 322
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e:Lcom/baogong/ui/carousel/CarouselView;

    .line 326
    .line 327
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    return v3
.end method

.method public e()V
    .locals 3

    .line 1
    const-string v0, "ShoppingCartEventCard"

    .line 2
    .line 3
    const-string v1, "dismissAnim"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    const-string v0, "alpha"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$b;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->p:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v2, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->a:I

    .line 10
    .line 11
    const v3, 0x7f07038e

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lk9/u;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->e:Z

    .line 29
    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    const/high16 v2, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v2, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->c:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    sub-int/2addr v2, v4

    .line 73
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v2, v3

    .line 78
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->r:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v2, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->b:I

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-ne v2, v4, :cond_2

    .line 109
    .line 110
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->r:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v2, v4

    .line 130
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v2, v3

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v2, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->c:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->b:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget v0, v0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->d:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->d:Lcom/baogong/ui/carousel/CarouselView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e:Lcom/baogong/ui/carousel/CarouselView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/o;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/o;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ShoppingCartEventCard#release"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->m:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->r:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0605ed

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->m:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->r:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f0800d8

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j(JLcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->p:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 27
    .line 28
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/p;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/p;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "ShoppingCartEventCard#showAtPos"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    const-string v1, "alpha"

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->h()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v0, p3}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->k(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->q:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->q:Ljava/lang/Runnable;

    .line 105
    .line 106
    const-wide/16 v5, 0x3e8

    .line 107
    .line 108
    mul-long v5, v5, p1

    .line 109
    .line 110
    const-string v3, "EventCardView#showCard"

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_1
    const-string p1, "ShoppingCartEventCard"

    .line 117
    .line 118
    const-string p2, "showAnim beforeShowCheck false"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->h()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;JLcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    if-eqz p4, :cond_12

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-object p5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->i()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk9/a;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->d(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->p:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p2, p3, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->j(JLcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventCardVo;->getCartEventList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_12

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_12

    .line 52
    .line 53
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-lez p5, :cond_12

    .line 58
    .line 59
    iget p5, p4, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->a:I

    .line 60
    .line 61
    if-lez p5, :cond_12

    .line 62
    .line 63
    iget p5, p4, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->c:I

    .line 64
    .line 65
    if-lez p5, :cond_12

    .line 66
    .line 67
    iget p5, p4, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;->d:I

    .line 68
    .line 69
    if-gtz p5, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;

    .line 78
    .line 79
    if-nez p5, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->m:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const v3, 0x7f1105eb

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getCardText()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getSkuThumbUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getSkuPriceText()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v7, 0x3

    .line 130
    invoke-virtual {v6, v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->w(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getMarketPriceStr()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-static {v6, v2}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->j:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-le v2, v0, :cond_d

    .line 166
    .line 167
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;->getSkuThumbUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->h:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v6, Lyt1/b$c;->f:Lyt1/b$c;

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->h:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->i:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 222
    .line 223
    sub-int/2addr v2, v0

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v6, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v6, v1

    .line 231
    .line 232
    const v2, 0x7f1105f4

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v6}, Lk9/u;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-array v6, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1, v2, v6}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {}, Ldj/t;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v6, "\u200e"

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_c
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->i:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_d
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->j:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->k:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    invoke-static {v4}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->l:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    invoke-static {p1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->l:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const/16 v2, 0x10

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->l:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->f:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v2, Ln8/a;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v5, 0x7f0605da

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-direct {v2, v3, v4}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 358
    .line 359
    .line 360
    new-array v3, v0, [Lna0/g;

    .line 361
    .line 362
    aput-object v2, v3, v1

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->f:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    :cond_11
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->p:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$d;

    .line 378
    .line 379
    invoke-virtual {p0, p2, p3, p5}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->j(JLcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartEventVo;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart_service_impl.event_card.ShoppingCartEventCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f0914c1

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    invoke-static {}, Lk9/a;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e:Lcom/baogong/ui/carousel/CarouselView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e:Lcom/baogong/ui/carousel/CarouselView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->getCurrentDisplayData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    instance-of v0, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->o(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v0, 0x7f090aba

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const v0, 0x7f09047d

    .line 93
    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard;->o:Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/ShoppingCartEventCard$c;->q()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    return-void
.end method
