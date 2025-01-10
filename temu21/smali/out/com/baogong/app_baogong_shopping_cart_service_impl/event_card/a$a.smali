.class public Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;
.super Lcom/baogong/ui/carousel/CarouselView$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/carousel/CarouselView$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090508

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f090b9d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 25
    .line 26
    const v0, 0x7f09170a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$a;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    new-instance p1, Ln8/a;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0605da

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {p1, v4, v5}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lyt1/d;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v6, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    const/high16 v7, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    iget-object v8, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v9, 0x7f0605ed

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v4, v5, v6, v7, v8}, Lyt1/d;-><init>(Landroid/content/Context;FFI)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v5, 0x2

    .line 117
    new-array v5, v5, [Lna0/g;

    .line 118
    .line 119
    aput-object p1, v5, v2

    .line 120
    .line 121
    aput-object v4, v5, v0

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/event_card/a$a;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    return-void
.end method
