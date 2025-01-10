.class public Lze0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkd0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd0/c<",
            "Lze0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh0/e;",
            "Lid0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lkd0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze0/e;->d:Lkd0/c;

    .line 10
    .line 11
    iput-object p1, p0, Lze0/e;->a:Lbh0/e;

    .line 12
    .line 13
    iput-object p2, p0, Lze0/e;->b:Lid0/e;

    .line 14
    .line 15
    iput-object p3, p0, Lze0/e;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lze0/e;ILze0/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lze0/e;->i(ILze0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lze0/e;ILze0/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lze0/e;->j(ILze0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lze0/a;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lze0/e;->k(Lze0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lze0/a;)Z
    .registers 2

    .line 1
    const-string p0, "OC.AfterRefreshMainInterceptor"

    .line 2
    .line 3
    const-string v0, "[handler] not support after refresh main code"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    const-string v0, "OC.AfterRefreshMainInterceptor"

    .line 2
    .line 3
    const-string v1, "[pullLoginPageIfExistUSIN] login success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lze0/e;->a:Lbh0/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lbh0/e;->i6()Lcom/baogong/foundation/entity/ForwardProps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "login_result"

    .line 28
    .line 29
    const-string v3, "success"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "url"

    .line 39
    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    const-string v0, "null"

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lze0/e;->l(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string v2, "non-null"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lze0/e;->l(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lze0/e;->a:Lbh0/e;

    .line 60
    .line 61
    invoke-interface {v1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_52

    .line 66
    .line 67
    new-instance v2, Lz2/d;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lz2/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v0}, Lz2/d;->c(II)Lz2/d;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lz2/e;->f(Lz2/d;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lze0/e;->a:Lbh0/e;

    .line 84
    .line 85
    invoke-interface {v0}, Lbh0/e;->a2()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    const-string v0, "OC.AfterRefreshMainInterceptor"

    .line 2
    .line 3
    const-string v1, "[pullLoginPageIfExistUSIN] login cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "login_result"

    .line 14
    .line 15
    const-string v2, "cancel"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lze0/e;->l(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()Lze0/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lze0/e;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lze0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lze0/b;-><init>(Lze0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd0/c;->c(Lkd0/d;)Lkd0/c;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g()Lze0/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lze0/e;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lze0/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lze0/d;-><init>(Lze0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd0/c;->c(Lkd0/d;)Lkd0/c;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Lze0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lze0/e;->d:Lkd0/c;

    .line 2
    .line 3
    new-instance v1, Lze0/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lze0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkd0/c;->d(Lkd0/a;Lkd0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(ILze0/a;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lze0/a;->b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->H:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    const-string p1, "jump to cart"

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const v0, 0xea6a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "OC.AfterRefreshMainInterceptor"

    .line 19
    .line 20
    const-string p2, "[addJumpToCartInterceptor] jump to cart"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lze0/e;->a:Lbh0/e;

    .line 26
    .line 27
    invoke-interface {p1}, Lbh0/e;->Y1()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final synthetic j(ILze0/a;)Z
    .registers 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "OC.AfterRefreshMainInterceptor"

    .line 4
    .line 5
    invoke-virtual {p2}, Lze0/a;->b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->I:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lze0/e;->b:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->I:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v2, p0, Lze0/e;->c:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    const-string v3, "_x_src"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    const-string v4, "login_with_s_uin"

    .line 48
    .line 49
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "login_with_s_src"

    .line 53
    .line 54
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p2, "login_tips_type"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v3, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v3, v0

    .line 72
    .line 73
    const-string p2, "[pullLoginPageIfExistUSIN] e: %s"

    .line 74
    .line 75
    invoke-static {v1, p2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    new-instance p2, Ls2/b$b;

    .line 79
    .line 80
    invoke-direct {p2}, Ls2/b$b;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "158"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v2}, Ls2/b$b;->b(Lorg/json/JSONObject;)Ls2/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p0}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ls2/b$b;->a()Ls2/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lze0/e;->a:Lbh0/e;

    .line 110
    .line 111
    invoke-interface {v2}, Lbh0/e;->d0()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v2, p2}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "[addPullLoginPageInterceptor] pull login page"

    .line 119
    .line 120
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return p1
.end method

.method public final l(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0xea6b

    .line 2
    .line 3
    .line 4
    const-string v1, "recommend usin login result"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
