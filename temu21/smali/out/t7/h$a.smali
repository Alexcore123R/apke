.class public Lt7/h$a;
.super Lcom/baogong/ui/carousel/CarouselView$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public i:Lcom/makeramen/roundedimageview/RoundedImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/carousel/CarouselView$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/h$a;->e:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f09149a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lt7/h$a;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f090b78

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lt7/h$a;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 27
    .line 28
    const v0, 0x7f090b79

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lt7/h$a;->i:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p1, p0, Lt7/h$a;->f:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;

    .line 5
    .line 6
    iget-object v3, p0, Lt7/h$a;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v4, p0, Lt7/h$a;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 9
    .line 10
    iget-object v5, p0, Lt7/h$a;->i:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v3, v6}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v4, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3}, Lz7/f;->u(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ln8/a;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v9, 0x7f0605da

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v6, v7, v8}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lyt1/d;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/high16 v9, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    const/high16 v10, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-float v10, v10

    .line 93
    iget-object v11, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v12, 0x7f0605ed

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-direct {v7, v8, v9, v10, v11}, Lyt1/d;-><init>(Landroid/content/Context;FFI)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    invoke-static {v4, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v8, v0, [Lna0/g;

    .line 135
    .line 136
    aput-object v6, v8, v2

    .line 137
    .line 138
    aput-object v7, v8, v1

    .line 139
    .line 140
    invoke-virtual {v3, v8}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v8, Lyt1/b$c;->f:Lyt1/b$c;

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_0

    .line 168
    .line 169
    invoke-static {v5, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v0, v0, [Lna0/g;

    .line 187
    .line 188
    aput-object v6, v0, v2

    .line 189
    .line 190
    aput-object v7, v0, v1

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v8}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void
.end method
