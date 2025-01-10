.class public Lz8/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/d$c;,
        Lz8/d$f;,
        Lz8/d$e;,
        Lz8/d$d;
    }
.end annotation


# static fields
.field public static final a:Lea0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/d;->a:Lea0/r;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz8/d;->u(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lz8/h;Lz2/e$b;Lxmg/mobilebase/router/RouteResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz8/d;->t(Lz8/h;Lz2/e$b;Lxmg/mobilebase/router/RouteResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lz8/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lz2/e$b;Lz8/h;Lz8/g;Lz2/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz8/d;->q(Ljava/lang/String;Lz2/e$b;Lz8/h;Lz8/g;Lz2/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz8/d;->z(Ljava/lang/String;Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lz8/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lt2/e$a;Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz8/d;->o(Lt2/e$a;Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz8/d;->k(Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lt2/e$a;Lm3/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz8/d;->m(Lt2/e$a;Lm3/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lz2/e$b;Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz8/d;->n(Lz2/e$b;Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz8/g;->j()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg7/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lg7/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lz8/h;->P()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "CheckoutManager"

    .line 33
    .line 34
    const-string v3, "\u3010checkout process\u3011open add address page"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lq3/a;->a()Lp3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lz8/d$d;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2}, Lz8/d$d;-><init>(Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lp3/a;->a(Landroid/content/Context;Lm3/a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static l(Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz8/g;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "CheckoutManager"

    .line 16
    .line 17
    const-string v3, "start checkout,goods list:%s"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "\u3010checkout process\u3011start loading"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lz8/g;->f()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lz8/d;->y(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lz8/g;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lz8/g;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lz8/h;->G(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lz8/d;->p(Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static m(Lt2/e$a;Lm3/a$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CheckoutManager"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v2, "\u3010checkout process\u3011close login page"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lt2/e$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p0, "\u3010checkout process\u3011close add address page"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lm3/a$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static n(Lz2/e$b;Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lz8/g;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "destinationUrl:%s"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const-string v7, "CheckoutManager"

    .line 18
    .line 19
    invoke-static {v7, v1, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v5, Lz8/b;

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-direct {v5, v2, v1}, Lz8/b;-><init>(Lz8/h;Lz2/e$b;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lz8/d$a;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    invoke-direct {v8, v1}, Lz8/d$a;-><init>(Lz8/d$c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Lz8/d;->x(Ljava/lang/String;Lz8/g;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lz8/h;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v0, "goods_list"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    const-string v0, "goodsList:%s"

    .line 64
    .line 65
    new-array v10, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v9, v10, v6

    .line 68
    .line 69
    invoke-static {v7, v0, v10}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v0, "checkoutUrl:%s"

    .line 81
    .line 82
    new-array v11, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v10, v11, v6

    .line 85
    .line 86
    invoke-static {v7, v0, v11}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v11, v0

    .line 94
    invoke-virtual/range {p2 .. p2}, Lz8/g;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v3, 0x2

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v3, v6

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v15, v3, v0

    .line 113
    .line 114
    const-string v0, "checkoutUrlLength:%s,maxMergePaySkuMaxLength:%s"

    .line 115
    .line 116
    invoke-static {v7, v0, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    cmp-long v0, v11, v13

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "checkoutUrlLength > maxMergePaySkuMaxLength!"

    .line 124
    .line 125
    invoke-static {v7, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lz8/h;->T()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lz8/g;->f()Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v3, v0, Lcom/baogong/fragment/BGFragment;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    move-object v13, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    const-string v0, "request confirm cart compress"

    .line 150
    .line 151
    invoke-static {v7, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lz8/d$b;

    .line 155
    .line 156
    move-object v0, v14

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move-object v5, v8

    .line 163
    move-wide v6, v11

    .line 164
    move-object v8, v10

    .line 165
    invoke-direct/range {v0 .. v8}, Lz8/d$b;-><init>(Landroid/net/Uri$Builder;Lz8/h;Lz2/e$b;Lz8/g;Lz2/e$a;JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v9, v13, v11, v12}, Lg9/m;->h(Lxmg/mobilebase/arch/quickcall/g$d;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-static {v10, v5, v2, v4, v8}, Lz8/d;->q(Ljava/lang/String;Lz2/e$b;Lz8/h;Lz8/g;Lz2/e$a;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :cond_3
    :goto_3
    const-string v0, "\u3010checkout process\u3011destinationUrl is empty"

    .line 177
    .line 178
    new-array v1, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v7, v0, v1}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lj9/e;

    .line 184
    .line 185
    const-string v1, "compressKeyOnCheckout#destinationUrlIsNull"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "\u3010checkout process\u3011hide loading"

    .line 194
    .line 195
    new-array v1, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v7, v0, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lz8/d;->r()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static o(Lt2/e$a;Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 3

    .line 1
    const-string v0, "address_info_service"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lz8/h;->U()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/baogong/app_baog_address_api/interfaces/IAddressInfoService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/app_baog_address_api/interfaces/IAddressInfoService;

    .line 23
    .line 24
    const-string v1, "CheckoutManager"

    .line 25
    .line 26
    const-string v2, "get address on checkout"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lz8/d$e;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, Lz8/d$e;-><init>(Lt2/e$a;Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/baogong/app_baog_address_api/interfaces/IAddressInfoService;->getAddressList(Lm3/b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static p(Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lz8/h;->c()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "\u3010checkout process\u3011hide loading"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "CheckoutManager"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const p0, 0x7f110605

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "\u3010checkout process\u3011no select goods,toast:%s"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v0, v3

    .line 29
    .line 30
    invoke-static {v4, p2, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lz8/g;->o()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lz8/d;->z(Ljava/lang/String;Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lj9/e;

    .line 41
    .line 42
    const-string p1, "goToCheckoutCore#noSelectGoods"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 48
    .line 49
    .line 50
    new-array p0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v2, p0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lz8/d;->r()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lz8/h;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const p0, 0x7f110608

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p2, "\u3010checkout process\u3011only select gift,toast:%s"

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v0, v3

    .line 77
    .line 78
    invoke-static {v4, p2, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lz8/g;->o()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lz8/d;->z(Ljava/lang/String;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lj9/e;

    .line 89
    .line 90
    const-string p1, "goToCheckoutCore#onlySelectGift"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 96
    .line 97
    .line 98
    new-array p0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v2, p0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lz8/d;->r()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lz8/h;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v5, v1

    .line 116
    invoke-virtual {p1}, Lz8/g;->m()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v1, v5, v7

    .line 121
    .line 122
    if-lez v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lz8/g;->m()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-array p2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, p2, v3

    .line 135
    .line 136
    const p0, 0x7f1105ff

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2}, Lk9/u;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p2, "\u3010checkout process\u3011checkout goods list size > max merge pay sSku max num,toast:%s"

    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p0, v0, v3

    .line 148
    .line 149
    invoke-static {v4, p2, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lz8/g;->o()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lz8/d;->z(Ljava/lang/String;Landroid/view/Window;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lj9/e;

    .line 160
    .line 161
    const-string p1, "goToCheckoutCore#overMaxCheckoutGoods"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 167
    .line 168
    .line 169
    new-array p0, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4, v2, p0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lz8/d;->r()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    invoke-static {}, Lcc/m;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1}, Lz8/g;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0, v0}, Lz8/h;->M(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lz8/h;->L(Z)V

    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    const-string v2, "\u3010checkout process\u3011login in"

    .line 195
    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v4, v2, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1, p2}, Lz8/d;->v(Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    if-nez v1, :cond_4

    .line 206
    .line 207
    const-string v2, "\u3010checkout process\u3011add address"

    .line 208
    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4, v2, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1, p2}, Lz8/d;->k(Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    invoke-virtual {p0}, Lz8/h;->N()V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v2, p0, p1, p2}, Lz8/d;->n(Lz2/e$b;Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {p1}, Lz8/g;->j()Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v2, "begin_checkout"

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lz8/g;->h()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "discount_amount"

    .line 254
    .line 255
    invoke-virtual {p2, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1}, Lz8/g;->n()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "order_amount"

    .line 268
    .line 269
    invoke-virtual {p2, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string v2, "order_currency"

    .line 274
    .line 275
    invoke-virtual {p1}, Lz8/g;->e()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2, v2, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lz8/h;->c()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string p2, "order_item"

    .line 296
    .line 297
    invoke-virtual {p1, p2, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string p1, "0"

    .line 302
    .line 303
    const-string p2, "1"

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    move-object v1, p2

    .line 308
    goto :goto_1

    .line 309
    :cond_5
    move-object v1, p1

    .line 310
    :goto_1
    const-string v2, "has_address"

    .line 311
    .line 312
    invoke-virtual {p0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    move-object p1, p2

    .line 319
    :cond_6
    const-string p2, "is_login"

    .line 320
    .line 321
    invoke-virtual {p0, p2, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static q(Ljava/lang/String;Lz2/e$b;Lz8/h;Lz8/g;Lz2/e$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lz8/h;->H()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lz8/g;->j()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lg7/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lg7/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "CheckoutManager"

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p0, "\u3010checkout process\u3011host fragment context is null"

    .line 33
    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, p0, p1}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lj9/e;

    .line 40
    .line 41
    const-string p1, "gotoCheckout#contextIsNull"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "\u3010checkout process\u3011hide loading"

    .line 50
    .line 51
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, p0, p1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lz8/d;->r()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v2, Lk9/v;->a:Lk9/v;

    .line 61
    .line 62
    invoke-virtual {p3}, Lz8/g;->f()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p3}, Lk9/v;->b(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "\u3010checkout process\u3011jump checkout page:%s"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v2, v0

    .line 75
    .line 76
    invoke-static {v1, p3, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p2, p0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lz2/d;->e(Lz2/e$b;)Lz2/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p4}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static r()V
    .locals 1

    .line 1
    sget-object v0, Lz8/d;->a:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CheckoutManager"

    .line 5
    .line 6
    const-string v2, "\u3010checkout process\u3011hide loading"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz8/d;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t(Lz8/h;Lz2/e$b;Lxmg/mobilebase/router/RouteResult;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz8/h;->F()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lz2/e$b;->a(Lxmg/mobilebase/router/RouteResult;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    new-instance v3, Lz8/c;

    .line 16
    .line 17
    invoke-direct {v3}, Lz8/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    const-string v2, "ShoppingCartPresenter#compressKeyOnCheckout"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic u(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz8/d;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static v(Lz8/h;Lz8/g;Lz8/d$c;)V
    .locals 4

    .line 1
    const-string v0, "CheckoutManager"

    .line 2
    .line 3
    invoke-virtual {p0}, Lz8/h;->S()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lz8/g;->k()Lz8/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v1, "cart_goods"

    .line 19
    .line 20
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    move-object v3, v1

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v1, v3

    .line 41
    :cond_0
    new-instance v2, Ls2/b$b;

    .line 42
    .line 43
    invoke-direct {v2}, Ls2/b$b;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "150"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lz8/d$f;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, p2}, Lz8/d$f;-><init>(Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ls2/b$b;->f(Lt2/e;)Ls2/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Ls2/b$b;->b(Lorg/json/JSONObject;)Ls2/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ls2/b$b;->a()Ls2/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "\u3010checkout process\u3011open login page"

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lz8/g;->j()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lg7/c;

    .line 94
    .line 95
    invoke-direct {v0}, Lg7/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-interface {p2, p1, p0}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static w(Lz8/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz8/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "CheckoutManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz8/g;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v3

    .line 74
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_2
    const-string v0, "cart_float_layer_type"

    .line 83
    .line 84
    invoke-virtual {p0}, Lz8/g;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lz8/g;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static x(Ljava/lang/String;Lz8/g;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lz8/d;->w(Lz8/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.paypal.android.p2pmobile"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "0"

    .line 28
    .line 29
    :goto_0
    const-string v1, "install_paypal"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "extend_map"

    .line 36
    .line 37
    invoke-virtual {p1}, Lz8/g;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static y(Landroidx/fragment/app/Fragment;)V
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lz8/d;->a:Lea0/r;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lp8/a;

    .line 31
    .line 32
    invoke-direct {v2}, Lp8/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 47
    .line 48
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v1 .. v7}, Lea0/r;->j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v8, Lz8/d;->a:Lea0/r;

    .line 63
    .line 64
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lp8/b;

    .line 69
    .line 70
    invoke-direct {v1}, Lp8/b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Landroid/view/View;

    .line 83
    .line 84
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 85
    .line 86
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-virtual/range {v8 .. v14}, Lea0/r;->j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lz8/a;

    .line 104
    .line 105
    invoke-direct {v0}, Lz8/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static z(Ljava/lang/String;Landroid/view/Window;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x5dc

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
