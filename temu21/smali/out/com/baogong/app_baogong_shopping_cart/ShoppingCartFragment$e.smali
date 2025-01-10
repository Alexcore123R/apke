.class Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ae(Lz8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/h;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->a:Lz8/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/io/IOException;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->d(Ljava/io/IOException;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/io/IOException;)Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "onFailure"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->sd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/f2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f2;-><init>(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x272a

    .line 21
    .line 22
    invoke-static {p1, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->a:Lz8/h;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->qd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "CartFragment"

    .line 33
    .line 34
    const-string v0, "[fullBack]: req fun onFailure, goToCheckoutWithOutAddMoreDialog"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->sd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/c2;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/c2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/d2;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/d2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/e2;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/e2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b$a;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/b$a;->b()Lcom/google/gson/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ud(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lny0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "result_map"

    .line 108
    .line 109
    invoke-static {p1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 113
    .line 114
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, p1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "cart_full_back_layer"

    .line 136
    .line 137
    invoke-interface {p1, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v3}, Loy0/b;->n(Z)Loy0/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v2}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->vd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lny0/a;)Lny0/a;

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_3
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->a:Lz8/h;

    .line 156
    .line 157
    invoke-static {v4, v5}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->qd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    new-array v4, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v1, 0x0

    .line 175
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v4, v5

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v4, v3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ud(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lny0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x2

    .line 208
    aput-object v0, v4, v1

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 p1, 0x0

    .line 217
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v0, 0x3

    .line 222
    aput-object p1, v4, v0

    .line 223
    .line 224
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;->b:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ud(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lny0/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v3, 0x0

    .line 234
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x4

    .line 239
    aput-object p1, v4, v0

    .line 240
    .line 241
    const-string p1, "CartFragment"

    .line 242
    .line 243
    const-string v0, "[fullBack]: not show for floatingLayerUrl - %s, resultMap - %s, context - %s, mCartFullBackLayer - %s"

    .line 244
    .line 245
    invoke-static {p1, v0, v4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-void
.end method
