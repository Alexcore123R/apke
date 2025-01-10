.class Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->addCart(Landroidx/fragment/app/Fragment;Lxmg/mobilebase/arch/quickcall/g$d;La9/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_base_entity/AddCartResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La9/a;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->d:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->a:La9/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Ljava/io/IOException;Lxmg/mobilebase/arch/quickcall/g$d;La9/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->e(Ljava/io/IOException;Lxmg/mobilebase/arch/quickcall/g$d;La9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;Lxmg/mobilebase/arch/quickcall/k;La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->f(Lxmg/mobilebase/arch/quickcall/k;La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/io/IOException;Lxmg/mobilebase/arch/quickcall/g$d;La9/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "ShoppingCartService"

    .line 17
    .line 18
    const-string v2, "outer add cart onFailure\uff1a%s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, La9/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll8/c;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->a:La9/a;

    .line 4
    .line 5
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_service_impl/a;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcom/baogong/app_baogong_shopping_cart_service_impl/a;-><init>(Ljava/io/IOException;Lxmg/mobilebase/arch/quickcall/g$d;La9/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_base_entity/AddCartResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->a:La9/a;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->b:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart_service_impl/b;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baogong_shopping_cart_service_impl/b;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;Lxmg/mobilebase/arch/quickcall/k;La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic f(Lxmg/mobilebase/arch/quickcall/k;La9/a;Lxmg/mobilebase/arch/quickcall/g$d;Landroidx/fragment/app/Fragment;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg9/p;

    .line 8
    .line 9
    invoke-direct {v1}, Lg9/p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lg9/q;

    .line 17
    .line 18
    invoke-direct {v1}, Lg9/q;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/baogong/app_base_entity/AddCartResponse$Result;

    .line 31
    .line 32
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/l4;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/l4;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    const-string v1, "ShoppingCartService"

    .line 68
    .line 69
    const-string v5, "outer add cart onResponse,success\uff1a%s"

    .line 70
    .line 71
    invoke-static {v1, v5, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Ln9/v;

    .line 79
    .line 80
    invoke-direct {v5}, Ln9/v;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lyb/i;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "show guide clean fragment"

    .line 101
    .line 102
    invoke-static {v1, v3, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, La9/a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual/range {p2 .. p2}, La9/a;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual/range {p2 .. p2}, La9/a;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v12, v0

    .line 120
    const-wide/16 v14, 0x1

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    invoke-direct/range {v9 .. v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;Lcom/baogong/app_base_entity/AddCartResponse$Result;Lxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/arch/quickcall/k;La9/a;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->d:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->access$000(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v6, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->d:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->access$000(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;)Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/b1;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/b1;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/app/Dialog;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->ad(Lyb/i;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Uc(Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->updateUI()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual/range {p2 .. p2}, La9/a;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object v1, v7

    .line 211
    move-object v7, v0

    .line 212
    move-object v11, v1

    .line 213
    invoke-static/range {v7 .. v12}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Yc(Landroid/app/Activity;Lyb/i;Ly8/c;ZLcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService$b;->d:Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->access$002(Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    .line 227
    invoke-static/range {p4 .. p4}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "ShoppingCartGuideCleanFragment"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    move-object/from16 v2, p3

    .line 250
    .line 251
    invoke-interface {v2, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, La9/a;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "add_cart"

    .line 261
    .line 262
    invoke-static {v0, v1}, Ll8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual/range {p2 .. p2}, La9/a;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ll8/c;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_1
    return-void
.end method
