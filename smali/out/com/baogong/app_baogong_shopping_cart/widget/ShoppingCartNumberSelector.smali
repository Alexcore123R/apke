.class public Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;
.super Landroid/widget/LinearLayout;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/ui/widget/IconSVGView;

.field public b:Lcom/baogong/ui/widget/IconSVGView;

.field public c:Landroid/widget/TextView;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0x1

    .line 4
    iput-wide p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    const-wide/16 v0, 0x3e7

    .line 5
    iput-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->e:J

    .line 6
    iput-wide p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->g:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->h:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;Lx6/p0;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->g(Lx6/p0;ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;Lxmg/mobilebase/router/RouteResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->h(Lxmg/mobilebase/router/RouteResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setEtAndTvNumberVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(JZ)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    .line 4
    .line 5
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    .line 14
    .line 15
    const v4, 0x7f0605e5

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0800ec

    .line 19
    .line 20
    .line 21
    const v6, 0x7f0605e7

    .line 22
    .line 23
    .line 24
    const v7, 0x7f0800eb

    .line 25
    .line 26
    .line 27
    cmp-long v8, v0, v2

    .line 28
    .line 29
    if-gtz v8, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->g:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v5}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->k:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v7}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->i:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->k:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->i:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    .line 111
    .line 112
    cmp-long v8, p1, v2

    .line 113
    .line 114
    if-gez v8, :cond_4

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->onMinusRemove()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v7}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->i:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->k:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->i:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->e:J

    .line 161
    .line 162
    cmp-long v8, v0, v2

    .line 163
    .line 164
    if-ltz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v5}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->j:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->l:I

    .line 185
    .line 186
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->j:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->e:J

    .line 201
    .line 202
    cmp-long v4, p1, v2

    .line 203
    .line 204
    if-lez v4, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->n:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->n:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->showToast(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 229
    .line 230
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->showToast(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v7}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->j:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->l:I

    .line 255
    .line 256
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 257
    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->j:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_1
    return-wide v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c016f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f090b95

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 24
    .line 25
    const v0, 0x7f090b96

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 35
    .line 36
    const v0, 0x7f091749

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const v1, 0x7f11060e

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->a:Lcom/baogong/ui/widget/IconSVGView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const v1, 0x7f11060d

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->setEtAndTvNumberVisible(Z)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f1105db

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->o:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic g(Lx6/p0;ILandroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const-string p2, "set_unselect"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p3, p2, v0}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->setSkuUnselect(Lx6/p0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "input_num"

    .line 22
    .line 23
    invoke-static {p3, p2, v0}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "KEY_NEED_DELETE_DIALOG"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p3, v0, v1}, Lxj1/f;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->onRemoveDialog(Lx6/p0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->onRemoveSilent(Lx6/p0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    int-to-long p2, p2

    .line 51
    invoke-virtual {p0, p2, p3, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->i(JLx6/p0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 59
    .line 60
    new-instance v3, La8/l;

    .line 61
    .line 62
    invoke-direct {v3, p0}, La8/l;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    const-string v2, "ShoppingCartFragment#onActivityResult"

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public getIvPlus()Lcom/baogong/ui/widget/IconSVGView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Lxmg/mobilebase/router/RouteResult;)V
    .locals 1

    .line 1
    sget-object v0, Lxmg/mobilebase/router/RouteResult;->SUCCEED:Lxmg/mobilebase/router/RouteResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public i(JLx6/p0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lx6/p0;->o0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->onNumberChange(JLx6/p0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public j(JJ)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->e:J

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public k(JZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 6
    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 18
    .line 19
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-wide p3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    .line 36
    .line 37
    cmp-long v0, p1, p3

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-wide p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->onNumberChange(JLx6/p0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.baogong.app_baogong_shopping_cart.widget.ShoppingCartNumberSelector"

    .line 4
    .line 5
    const-string v3, "shopping_cart_view_click_monitor"

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getNumberSelectorGoodsInfoSnapshot()Lx6/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->adultsConfirmByOptSku(Lx6/p0;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getNumberSelectorGoodsInfoSnapshot()Lx6/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    const v3, 0x7f090b95

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lx6/p0;->x0()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 58
    .line 59
    cmp-long v8, v6, v4

    .line 60
    .line 61
    if-lez v8, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->openCustomizedSku(Lx6/p0;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string v6, "tab_type"

    .line 76
    .line 77
    const-string v7, "ShoppingCartNumberSelector"

    .line 78
    .line 79
    if-ne p1, v3, :cond_8

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 82
    .line 83
    cmp-long p1, v2, v4

    .line 84
    .line 85
    if-gtz p1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 95
    .line 96
    sub-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v2, v0

    .line 104
    .line 105
    const-string p1, "click minus btn,current number:%s"

    .line 106
    .line 107
    invoke-static {v7, p1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v2, 0x31b7e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 145
    .line 146
    sub-long/2addr v2, v4

    .line 147
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->k(JZZ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    const v3, 0x7f090b96

    .line 153
    .line 154
    .line 155
    if-ne p1, v3, :cond_a

    .line 156
    .line 157
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 158
    .line 159
    add-long/2addr v2, v4

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array v2, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v2, v0

    .line 167
    .line 168
    const-string p1, "click plus btn,current number:%s"

    .line 169
    .line 170
    invoke-static {v7, p1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v2, 0x31b4b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v6, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 208
    .line 209
    add-long/2addr v2, v4

    .line 210
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->k(JZZ)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    const v3, 0x7f091749

    .line 216
    .line 217
    .line 218
    if-ne p1, v3, :cond_11

    .line 219
    .line 220
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v1, v0

    .line 236
    .line 237
    const-string p1, "open number select page,current number:%s"

    .line 238
    .line 239
    invoke-static {v7, p1, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    sget-object v1, Lk9/v;->a:Lk9/v;

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Lk9/v;->b(Landroidx/fragment/app/Fragment;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const v1, 0x31b4c

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v6, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    :cond_e
    new-instance p1, Landroid/net/Uri$Builder;

    .line 293
    .line 294
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "number_select.html"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->h:Z

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "support_delete"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->e:J

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "max_stock_count"

    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->e:J

    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->f:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "current_count"

    .line 344
    .line 345
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "activity_style_"

    .line 350
    .line 351
    const-string v1, "1"

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/k0;

    .line 362
    .line 363
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/k0;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "sku_select"

    .line 385
    .line 386
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, La8/h;

    .line 397
    .line 398
    invoke-direct {v1}, La8/h;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, ""

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_f

    .line 418
    .line 419
    const-string v3, "saved_price_str"

    .line 420
    .line 421
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-virtual {v2}, Lx6/p0;->f()Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-virtual {v2}, Lx6/p0;->b0()Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v3, La8/i;

    .line 449
    .line 450
    invoke-direct {v3}, La8/i;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_10

    .line 470
    .line 471
    const-string v1, "reduction"

    .line 472
    .line 473
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    .line 475
    .line 476
    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v0, La8/j;

    .line 497
    .line 498
    invoke-direct {v0, p0, v2}, La8/j;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;Lx6/p0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const/16 v0, 0x271a

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lz2/d;->B(I)Lz2/d;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v0, La8/k;

    .line 512
    .line 513
    invoke-direct {v0, p0}, La8/k;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lz2/d;->e(Lz2/e$b;)Lz2/d;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_1
    return-void
.end method

.method public setListUnPurchaseToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->m:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxNumber(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->j(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinNumberBan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportDeleteOnNumberSelectDialogFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartNumberSelector;->h:Z

    .line 2
    .line 3
    return-void
.end method
