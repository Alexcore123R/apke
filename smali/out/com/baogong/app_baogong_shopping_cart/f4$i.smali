.class Lcom/baogong/app_baogong_shopping_cart/f4$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/f4;->g0(Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/f4;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->hideLoading()V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f110603

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x320

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/a;->O0(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    aput-object v1, v0, p1

    .line 54
    .line 55
    const-string p1, "ShoppingCartPresenter"

    .line 56
    .line 57
    const-string v1, "create share request fail:e:%s"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/p4;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/p4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/q4;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/q4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "ShoppingCartPresenter"

    .line 46
    .line 47
    const-string v3, "create share request success:%s"

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x320

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/p4;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/p4;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/r4;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/r4;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->getSuccess()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "create share request get result success"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/share/c;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->getPreviewPic()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->c:Ljava/lang/String;

    .line 108
    .line 109
    const v1, 0x7f110620

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->getShortLink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->getFullLink()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lcom/baogong/app_baogong_shopping_cart/components/share/c;->d:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p1, v0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/share/c;Ljava/lang/ref/WeakReference;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 161
    .line 162
    :cond_0
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/s4;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/s4;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareHelper;->b(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->hideLoading()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const-string v0, "create share request get result fail"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v3, v0

    .line 216
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 217
    .line 218
    :cond_2
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->getToast()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->hideLoading()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_share/CartShareCreateResponse$Result;->getToast()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v3, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/a;->O0(Ljava/lang/CharSequence;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v3, p1

    .line 258
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 259
    .line 260
    :cond_4
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$i;->a:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->hideLoading()V

    .line 265
    .line 266
    .line 267
    const p1, 0x7f110603

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v3, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/a;->O0(Ljava/lang/CharSequence;I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_0
    return-void
.end method
