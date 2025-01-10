.class public Lt7/f;
.super Lcom/baogong/app_baogong_shopping_cart/a3;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/f$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/baogong/ui/widget/MarqueeTextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/baogong/ui/widget/IconSVGView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/baogong/ui/widget/CheckableImageView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

.field public u:Lcom/baogong/ui/carousel/CarouselView;

.field public v:Lcom/baogong/ui/carousel/e;

.field public w:Lt7/f$b;

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt7/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/a3;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/baogong/app_baogong_shopping_cart/z2;->F()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const v0, 0x7f0703aa

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lk9/u;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    const v0, 0x7f0703a9

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lk9/u;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p2, v0

    .line 39
    iput p2, p0, Lt7/f;->c:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lt7/f;->y(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Lt7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt7/f;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lt7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt7/f;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lt7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt7/f;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lt7/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/f;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lt7/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/f;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lt7/f;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v0, p0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

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
    invoke-virtual {p0, p1}, Lt7/f;->v(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p1, p0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/MarqueeTextView;->setFixChangeWidthByUser(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/f;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0703a9

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/z2;->F()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lt7/f;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/high16 v2, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public synthetic C1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/a;->a(Lb8/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/f;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/f;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/widget/MarqueeTextView;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lt7/f;->w:Lt7/f$b;

    .line 17
    .line 18
    return-void
.end method

.method public H(Lt7/f$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt7/f;->w:Lt7/f$b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lt7/f;->x:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lt7/f;->r()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;

    .line 17
    .line 18
    iget-object v3, p0, Lt7/f;->z:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->j(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lt7/f;->y:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;

    .line 27
    .line 28
    iget-object v0, p0, Lt7/f;->w:Lt7/f$b;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->h(Lt7/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public J(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lt7/a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lt7/f;->z:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Lt7/f;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, v0, Lt7/f;->l:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lk9/a;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Lt7/f;->p(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lt7/f;->q:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {v4}, Lz7/f;->m(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_1
    const-string v6, "ab_shopping_cart_title_tag_2220"

    .line 66
    .line 67
    invoke-static {v6}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "ab_shopping_cart_title_avatar_2370"

    .line 72
    .line 73
    if-eqz v6, :cond_11

    .line 74
    .line 75
    iget-object v6, v0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/baogong/ui/widget/MarqueeTextView;->m()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v6, v0, Lt7/f;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-static {v6, v8}, Lz7/f;->u(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lt7/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-static {v6, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move-object v4, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lt7/a;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lt7/a;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v0, Lt7/f;->A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lt7/a;->e()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Lp6/c0;

    .line 129
    .line 130
    invoke-direct {v10}, Lp6/c0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lt7/b;

    .line 138
    .line 139
    invoke-direct {v10}, Lt7/b;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/util/List;

    .line 156
    .line 157
    iget-object v10, v0, Lt7/f;->j:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v10}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/g;

    .line 164
    .line 165
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/g;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 179
    .line 180
    const/high16 v12, 0x41600000    # 14.0f

    .line 181
    .line 182
    if-eqz v11, :cond_b

    .line 183
    .line 184
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 185
    .line 186
    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    const/high16 v1, 0x41c00000    # 24.0f

    .line 202
    .line 203
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 208
    .line 209
    :cond_5
    iget-object v1, v0, Lt7/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lt7/f;->h:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v8, 0x37806

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Llt/a$b;->E(I)Llt/a$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v8, "details_type"

    .line 241
    .line 242
    iget-object v9, v0, Lt7/f;->A:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v8, v9}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    iget-object v1, v0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v1, v0, Lt7/f;->t:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    .line 279
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 280
    .line 281
    iget-object v1, v0, Lt7/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lt7/f;->h:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-static {v7}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    iget-object v1, v0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Lcom/baogong/ui/carousel/CarouselView;->a(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lk9/a;->j()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v8, v0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 327
    .line 328
    sget-object v9, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 329
    .line 330
    new-instance v10, Lt7/c;

    .line 331
    .line 332
    invoke-direct {v10, v0}, Lt7/c;-><init>(Lt7/f;)V

    .line 333
    .line 334
    .line 335
    const-string v11, "CartTitleView#updateTitleView#mTitleCarousel"

    .line 336
    .line 337
    invoke-virtual {v1, v8, v9, v11, v10}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    iget-object v1, v0, Lt7/f;->t:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lt7/f;->t:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 349
    .line 350
    invoke-virtual {v1, v6, v8}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->V(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_3
    iget-object v1, v0, Lt7/f;->h:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v1, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lt7/f;->g:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lp6/f0;->d(Lcom/baogong/app_baogong_shopping_cart/q;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v1, v8}, Lz7/f;->r(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lx6/x;->k()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lx6/x;->q()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    add-long/2addr v8, v10

    .line 384
    iget-object v1, v0, Lt7/f;->h:Landroid/widget/TextView;

    .line 385
    .line 386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v11, "("

    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v8, ")"

    .line 400
    .line 401
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v1, v8}, Lz7/f;->r(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    invoke-virtual {v1, v12}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextSize(F)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const v9, 0x7f0605f5

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v1, v8}, Lcom/baogong/ui/widget/MarqueeTextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lcom/baogong/ui/widget/MarqueeTextView;->setGap(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Lcom/baogong/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/baogong/ui/widget/MarqueeTextView;->l()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v8, v0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 454
    .line 455
    sget-object v9, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 456
    .line 457
    new-instance v10, Lt7/d;

    .line 458
    .line 459
    invoke-direct {v10, v0, v4}, Lt7/d;-><init>(Lt7/f;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v4, "CartTitleView#updateTitleView"

    .line 463
    .line 464
    invoke-virtual {v1, v8, v9, v4, v10}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 465
    .line 466
    .line 467
    :cond_c
    iget-object v1, v0, Lt7/f;->g:Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :cond_d
    if-eqz v6, :cond_10

    .line 476
    .line 477
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_10

    .line 482
    .line 483
    invoke-static {v7}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    iget-object v1, v0, Lt7/f;->h:Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v1, :cond_e

    .line 492
    .line 493
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    float-to-int v1, v1

    .line 498
    add-int/2addr v1, v5

    .line 499
    goto :goto_4

    .line 500
    :cond_e
    const/4 v1, 0x0

    .line 501
    :goto_4
    iget-object v8, v0, Lt7/f;->g:Landroid/widget/TextView;

    .line 502
    .line 503
    iget v4, v0, Lt7/f;->c:I

    .line 504
    .line 505
    mul-int/lit8 v1, v1, 0x3

    .line 506
    .line 507
    sub-int v9, v4, v1

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const-wide/16 v11, 0x11

    .line 514
    .line 515
    const-wide/16 v13, 0xd

    .line 516
    .line 517
    invoke-static/range {v8 .. v14}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_f
    iget-object v15, v0, Lt7/f;->g:Landroid/widget/TextView;

    .line 522
    .line 523
    iget v1, v0, Lt7/f;->c:I

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    const-wide/16 v18, 0x11

    .line 530
    .line 531
    const-wide/16 v20, 0xd

    .line 532
    .line 533
    move/from16 v16, v1

    .line 534
    .line 535
    invoke-static/range {v15 .. v21}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 536
    .line 537
    .line 538
    :cond_10
    :goto_5
    move-object/from16 v6, p1

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lx6/x;->k()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lx6/x;->q()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    add-long/2addr v4, v8

    .line 558
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    cmp-long v1, v4, v8

    .line 561
    .line 562
    if-lez v1, :cond_12

    .line 563
    .line 564
    iget-object v1, v0, Lt7/f;->d:Landroid/widget/TextView;

    .line 565
    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    move-object/from16 v6, p1

    .line 569
    .line 570
    invoke-static {v6, v4, v5}, Lp6/f0;->c(Lcom/baogong/app_baogong_shopping_cart/q;J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_12
    move-object/from16 v6, p1

    .line 579
    .line 580
    iget-object v1, v0, Lt7/f;->d:Landroid/widget/TextView;

    .line 581
    .line 582
    if-eqz v1, :cond_13

    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, Lp6/f0;->d(Lcom/baogong/app_baogong_shopping_cart/q;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    :goto_6
    iget-object v1, v0, Lt7/f;->m:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 596
    .line 597
    .line 598
    :cond_14
    iget-object v1, v0, Lt7/f;->n:Landroid/view/View;

    .line 599
    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    iget-object v1, v0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 603
    .line 604
    if-eqz v1, :cond_19

    .line 605
    .line 606
    invoke-static {}, Lcc/m;->p()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_17

    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lx6/x;->h0()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_15

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_15
    iget-object v1, v0, Lt7/f;->n:Landroid/view/View;

    .line 624
    .line 625
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_16

    .line 633
    .line 634
    iget-object v1, v0, Lt7/f;->k:Landroid/view/View;

    .line 635
    .line 636
    if-eqz v1, :cond_16

    .line 637
    .line 638
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, v0, Lt7/f;->k:Landroid/view/View;

    .line 643
    .line 644
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 645
    .line 646
    new-instance v5, Lt7/e;

    .line 647
    .line 648
    invoke-direct {v5, v0}, Lt7/e;-><init>(Lt7/f;)V

    .line 649
    .line 650
    .line 651
    const-string v6, "BottomFloatingDialog#startShowAnimation"

    .line 652
    .line 653
    invoke-virtual {v1, v2, v4, v6, v5}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 654
    .line 655
    .line 656
    :cond_16
    iget-object v1, v0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v2, 0x32547

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v2, "position"

    .line 681
    .line 682
    const-string v3, "1"

    .line 683
    .line 684
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_17
    :goto_7
    iget-object v1, v0, Lt7/f;->n:Landroid/view/View;

    .line 697
    .line 698
    invoke-static {v1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lt7/f;->z:Ljava/util/List;

    .line 702
    .line 703
    if-eqz v1, :cond_18

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_18

    .line 710
    .line 711
    iget-object v1, v0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_18
    iget-object v1, v0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :cond_19
    :goto_8
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/f;->w:Lt7/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt7/g;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.title.CartTitleView"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f090bd7

    .line 23
    .line 24
    .line 25
    const-string v1, "SkuDialogConfirmView"

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "user click back button"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt7/f;->w:Lt7/f$b;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    invoke-interface {p1}, Lt7/f$b;->B8()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const v0, 0x7f090d85

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const-string p1, "user click signIn button"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lt7/f;->w:Lt7/f$b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v0, "156"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lt7/f$b;->E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x32547

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "position"

    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    const v0, 0x7f090b2f

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    const-string p1, "user click management button"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lt7/f;->y:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/BasePopup;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lt7/f;->r()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0}, Lt7/f;->I()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x3409f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_5
    const v0, 0x7f090d9d

    .line 154
    .line 155
    .line 156
    if-ne p1, v0, :cond_b

    .line 157
    .line 158
    iget p1, p0, Lt7/f;->B:I

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    const/4 v1, 0x2

    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lt7/f;->w:Lt7/f$b;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    const v0, 0x7f110632

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Lt7/g;->showToast(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->h()Lcom/baogong/app_baogong_shopping_cart/z2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/z2;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v0, 0x32430

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "select_type"

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    if-ne p1, v1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 226
    .line 227
    const v1, 0x7f110618

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object p1, p0, Lt7/f;->w:Lt7/f$b;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lt7/f$b;->checkoutSelectAll(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    const/4 v0, 0x1

    .line 246
    if-ne p1, v0, :cond_b

    .line 247
    .line 248
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 256
    .line 257
    const v1, 0x7f110639

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p1, p0, Lt7/f;->w:Lt7/f$b;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lt7/f$b;->checkoutSelectAll(Z)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_1
    return-void
.end method

.method public final p(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->x()Lt7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt7/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lt7/f;->B:I

    .line 10
    .line 11
    iget-object v0, p0, Lt7/f;->q:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt7/f;->s:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const v0, 0x7f1105c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lt7/f;->B:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const v4, 0x7f080140

    .line 42
    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 55
    .line 56
    const v0, 0x7f110639

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 78
    .line 79
    const v0, 0x7f110618

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x3

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    const v0, 0x7f08013d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/f;->y:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/BasePopup;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt7/f;->y:Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_popup/h;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/f;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lt7/f;->q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lt7/f;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lt7/f;->n:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lt7/f;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    iget-object v3, p0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/high16 v1, 0x41b00000    # 22.0f

    .line 64
    .line 65
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_3
    int-to-float v1, v1

    .line 70
    add-float/2addr v2, v1

    .line 71
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x42100000    # 36.0f

    .line 84
    .line 85
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v1, v3

    .line 90
    int-to-float v1, v1

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    mul-float v0, v0, v2

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    float-to-int v0, v1

    .line 102
    return v0
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/f;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lt7/f;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {v1, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lt7/f;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lt7/f;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v3}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    add-float/2addr v1, v3

    .line 50
    iget-object v3, p0, Lt7/f;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lt7/f;->n:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lt7/f;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    add-float/2addr v2, v3

    .line 78
    :cond_2
    iget-object v3, p0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const/high16 v3, 0x41b00000    # 22.0f

    .line 89
    .line 90
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    int-to-float v3, v3

    .line 97
    add-float/2addr v2, v3

    .line 98
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    sub-float/2addr v3, v1

    .line 112
    iget-object v1, p0, Lt7/f;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_4
    int-to-float v0, v0

    .line 121
    sub-float/2addr v3, v0

    .line 122
    sub-float/2addr v3, v2

    .line 123
    const/high16 v0, 0x42500000    # 52.0f

    .line 124
    .line 125
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr v3, v0

    .line 131
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int v0, p1

    .line 136
    :cond_5
    :goto_2
    return v0
.end method

.method public w()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/f;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0917cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lt7/f;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f09053e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lt7/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const v0, 0x7f09053f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lt7/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v0, 0x7f0917d2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lt7/f;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0917d3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lt7/f;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0917d4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baogong/ui/widget/MarqueeTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 66
    .line 67
    const v0, 0x7f090f35

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lt7/f;->j:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f090f34

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lt7/f;->k:Landroid/view/View;

    .line 84
    .line 85
    const-string v0, "ab_shopping_cart_title_benefit_flip_2330"

    .line 86
    .line 87
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "ab_shopping_cart_title_avatar_2370"

    .line 94
    .line 95
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f091199

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/baogong/ui/carousel/CarouselView;

    .line 109
    .line 110
    iput-object v0, p0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 111
    .line 112
    new-instance v0, Lcom/baogong/ui/carousel/e;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lt7/h;

    .line 119
    .line 120
    invoke-direct {v3}, Lt7/h;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v6, 0x1f4

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const-wide/16 v4, 0xfa0

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v8}, Lcom/baogong/ui/carousel/e;-><init>(Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lt7/f;->v:Lcom/baogong/ui/carousel/e;

    .line 133
    .line 134
    iget-object v1, p0, Lt7/f;->u:Lcom/baogong/ui/carousel/CarouselView;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/baogong/ui/carousel/CarouselView;->setAdapter(Lcom/baogong/ui/carousel/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const v0, 0x7f09119b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 150
    .line 151
    iput-object v0, p0, Lt7/f;->t:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 152
    .line 153
    :cond_1
    :goto_0
    const v0, 0x7f090bd7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v0, p0, Lt7/f;->l:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v0, 0x7f09119a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lt7/f;->m:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f090d85

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lt7/f;->n:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f091762

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, p0, Lt7/f;->o:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f090b2f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 201
    .line 202
    iput-object v0, p0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 203
    .line 204
    invoke-static {}, Lk9/a;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const v0, 0x7f090d9d

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lt7/f;->q:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    const v0, 0x7f090bdb

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 229
    .line 230
    iput-object v0, p0, Lt7/f;->r:Lcom/baogong/ui/widget/CheckableImageView;

    .line 231
    .line 232
    const v0, 0x7f0917d0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p1, p0, Lt7/f;->s:Landroid/widget/TextView;

    .line 242
    .line 243
    :cond_2
    iget-object p1, p0, Lt7/f;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object p1, p0, Lt7/f;->l:Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object p1, p0, Lt7/f;->o:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    const v1, 0x7f11062b

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object p1, p0, Lt7/f;->n:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object p1, p0, Lt7/f;->p:Lcom/baogong/ui/widget/IconSVGView;

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object p1, p0, Lt7/f;->t:Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/cart_tag_view/ShoppingCartTagView;->setListener(Lb8/b;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object p1, p0, Lt7/f;->q:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    const-string p1, "ab_shopping_cart_title_tag_2220"

    .line 301
    .line 302
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p0, Lt7/f;->g:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object p1, p0, Lt7/f;->h:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object p1, p0, Lt7/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    new-instance v0, Lt7/f$a;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lt7/f$a;-><init>(Lt7/f;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object p1, p0, Lt7/f;->i:Lcom/baogong/ui/widget/MarqueeTextView;

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/MarqueeTextView;->setShadeSize(I)V

    .line 348
    .line 349
    .line 350
    :cond_d
    return-void
.end method
