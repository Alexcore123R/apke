.class public Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->getCartShippingGeneralVO()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->b0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->b0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->b0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->f()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lk8/u0;

    .line 47
    .line 48
    invoke-direct {v2}, Lk8/u0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lk8/v0;

    .line 56
    .line 57
    invoke-direct {v2}, Lk8/v0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->b0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->b0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->b0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->f()V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/16 v2, 0x64

    .line 109
    .line 110
    if-lt p1, v2, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->d0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->d0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->e0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->T(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->T(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->U(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->U(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->U(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->U(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->c0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->c0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->d0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->d0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->T(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->T(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->U(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->U(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->c0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->c0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->a0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->a0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk8/i0;->C()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;

    .line 16
    .line 17
    new-instance v1, Lk8/b1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lk8/b1;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ShoppingCartFloatingWindow#resetFloatingWindowStatusCore2"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
