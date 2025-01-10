.class Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ib(Lz8/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/h;

.field public final synthetic b:I

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->a:Lz8/h;

    .line 4
    .line 5
    iput p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ljava/io/IOException;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->d(Ljava/io/IOException;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Ljava/io/IOException;)Ljava/util/Map;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/k2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/k2;-><init>(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x272a

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->a:Lz8/h;

    .line 17
    .line 18
    const-string v0, "CartFragment"

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f110603

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v1, 0x5dc

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p1, "limit_discount: onFailure & checkoutPrecessContext == null, show network error toast"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/d1;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/d1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->be(Lz8/h;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "limit_discount: onFailure & checkoutPrecessContext != null, goToCheckoutWithOutAddMoreDialog"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/g2;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/g2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-class v1, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/16 v2, 0x5dc

    .line 43
    .line 44
    const-string v3, "CartFragment"

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->a:Lz8/h;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f110603

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string p1, "limit_discount: bottomRecEntity == null & checkoutPrecessContext == null, show network error toast"

    .line 83
    .line 84
    invoke-static {v3, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/d1;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/d1;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/Window;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->be(Lz8/h;Landroid/view/Window;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "limit_discount: bottomRecEntity == null & checkoutPrecessContext != null, goToCheckoutWithOutAddMoreDialog"

    .line 117
    .line 118
    invoke-static {v3, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/j2;

    .line 145
    .line 146
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/j2;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->a:Lz8/h;

    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v2}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string p1, "limit_discount: errorToast is not empty & checkoutPrecessContext == null, show errorToast:%s"

    .line 195
    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    invoke-static {v3, p1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/d1;

    .line 216
    .line 217
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/d1;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/Window;

    .line 229
    .line 230
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->be(Lz8/h;Landroid/view/Window;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "limit_discount: errorToast is not empty & checkoutPrecessContext != null, goToCheckoutWithOutAddMoreDialog"

    .line 234
    .line 235
    invoke-static {v3, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void

    .line 239
    :cond_6
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 240
    .line 241
    invoke-static {v1}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->d0(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->b:I

    .line 263
    .line 264
    invoke-static {v0, v2, p1, v4}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->Nc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/bottom_rec/entity/BottomRecResult;I)Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Dd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;)Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;->c:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Cd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "LimitDiscountDialogFragment"

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 288
    .line 289
    .line 290
    const-string p1, "limit_discount:real openLimitDiscountPage"

    .line 291
    .line 292
    invoke-static {v3, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return-void
.end method
