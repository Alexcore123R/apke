.class public Lw5/q;
.super Lw5/a;
.source "Temu"


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Lx5/a;

.field public final g:I


# direct methods
.method public constructor <init>(Lg4/a;Lg4/g;Lx5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Lg4/a;Lg4/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw5/q;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lw5/q;->e:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Lx5/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->l1()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean p1, p0, Lw5/q;->d:Z

    .line 23
    .line 24
    invoke-virtual {p3}, Lx5/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lw5/q;->e:Z

    .line 29
    .line 30
    iput-object p3, p0, Lw5/q;->f:Lx5/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x2727

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x2718

    .line 38
    .line 39
    :goto_0
    iput p1, p0, Lw5/q;->g:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j(Lw5/q;Ln5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/q;->v(Ln5/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lw5/q;La6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/q;->z(La6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lw5/q;ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw5/q;->x(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lw5/q;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/q;->y(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lw5/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lw5/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lw5/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lw5/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lw5/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lw5/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw5/f;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(Ljava/lang/String;Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;)V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->currentAddressesCount:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->showDefault:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lw5/a;->a:Lg4/a;

    .line 21
    .line 22
    iget-object p2, p2, Lg4/a;->f:Lg4/c;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lg4/c;->z(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Lc6/a;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->f2()Lui/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "start_request"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lw5/a;->b:Lg4/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lg4/e;->Ea()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/api/bg-origenes/address/edit/page/config"

    .line 24
    .line 25
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lw5/q$b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2, v0}, Lw5/q$b;-><init>(Lw5/q;ZLui/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v1}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final B(Ln5/f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lw5/p;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lw5/p;-><init>(Lw5/q;Ln5/f;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "CA.RequestConfigNode"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/a;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 10
    .line 11
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg4/c;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 18
    .line 19
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg4/c;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, Ld6/a;->a(Ljava/lang/String;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "CA.RequestConfigNode"

    .line 32
    .line 33
    const-string v1, "[executeNode] checkIsNativeNotSupportRegion"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 39
    .line 40
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 41
    .line 42
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg4/c;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lg4/g;->a1(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lw5/q;->t()Lc6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 59
    .line 60
    iget-object v1, v1, Lg4/a;->h:Lg4/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lg4/b;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 66
    .line 67
    iget-object v1, v1, Lg4/a;->e:Lg4/o;

    .line 68
    .line 69
    invoke-virtual {v1}, Lg4/o;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lw5/q;->f:Lx5/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx5/a;->a()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lw5/q;->e:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lw5/q;->A(Lc6/a;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Lw5/q;->w(Lc6/a;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public i()Lw5/f;
    .locals 3

    .line 1
    iget v0, p0, Lw5/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw5/n;

    .line 8
    .line 9
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 10
    .line 11
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lw5/n;-><init>(Lg4/a;Lg4/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lw5/e;

    .line 21
    .line 22
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 23
    .line 24
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lw5/e;-><init>(Lg4/a;Lg4/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final t()Lc6/a;
    .locals 7

    .line 1
    new-instance v0, Lc6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lc6/a;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 16
    .line 17
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg4/c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lc6/a;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 27
    .line 28
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 41
    .line 42
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lc6/a;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 52
    .line 53
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg4/c;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v1, 0xf42c1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lc6/a;->j(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lc6/a;->e(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lc6/a;->e(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 89
    .line 90
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Lg4/c;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/2addr v1, v3

    .line 97
    invoke-virtual {v0, v1}, Lc6/a;->a(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 101
    .line 102
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lg4/c;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v4, 0x2

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-boolean v1, p0, Lw5/q;->e:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 116
    .line 117
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->parentOrderSn:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 128
    .line 129
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->parentOrderSn:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lc6/a;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 137
    .line 138
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->visitorToken:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 149
    .line 150
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->visitorToken:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lc6/a;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 158
    .line 159
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 160
    .line 161
    iget v5, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressScene:I

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    if-eq v5, v6, :cond_5

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lc6/a;->g(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Ll3/c;->c(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lc6/a;->g(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 191
    .line 192
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lc6/a;->g(Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 210
    .line 211
    iget-object v2, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 212
    .line 213
    iget v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 214
    .line 215
    if-ne v2, v3, :cond_b

    .line 216
    .line 217
    iget-boolean v3, p0, Lw5/q;->e:Z

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 222
    .line 223
    invoke-virtual {v1}, Lg4/c;->l()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    iget-boolean v1, p0, Lw5/q;->d:Z

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    :cond_8
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 234
    .line 235
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 248
    .line 249
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "[executeNode] edit address miss address_snapshot_id operationCode:"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v3, "CA.RequestConfigNode"

    .line 280
    .line 281
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "edit address miss address_snapshot_id "

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lw5/a;->a:Lg4/a;

    .line 295
    .line 296
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "operationCode"

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 322
    .line 323
    iget-object v2, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 326
    .line 327
    const-string v4, "backPage"

    .line 328
    .line 329
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 333
    .line 334
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 335
    .line 336
    invoke-virtual {v2}, Lg4/c;->b()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v4, "addr_scene"

    .line 345
    .line 346
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x271c

    .line 350
    .line 351
    invoke-static {v2, v1, v3}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    :goto_2
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 356
    .line 357
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lc6/a;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 367
    .line 368
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lc6/a;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    if-ne v2, v4, :cond_e

    .line 379
    .line 380
    iget-boolean v2, p0, Lw5/q;->e:Z

    .line 381
    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 385
    .line 386
    invoke-virtual {v1}, Lg4/c;->l()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    :cond_c
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 393
    .line 394
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 407
    .line 408
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_e

    .line 419
    .line 420
    :cond_d
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 421
    .line 422
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lc6/a;->c(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 432
    .line 433
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Lc6/a;->d(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_3
    return-object v0
.end method

.method public final synthetic v(Ln5/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "CA.RequestConfigNode"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "[processCacheInfo] clearLocalAddressConfig: "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 32
    .line 33
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r;->c()Lcom/baogong/app_baog_address_base/util/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 54
    .line 55
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 62
    .line 63
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lg4/c;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_baog_address_base/util/r;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Ly3/j;

    .line 74
    .line 75
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ln5/f;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Ly3/j;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p1}, Ln5/f;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Ly3/j;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, Ln5/f;->d()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Ly3/j;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p1}, Ln5/f;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Ly3/j;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ln5/f;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Ly3/j;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ln5/f;->e()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Ly3/j;->f:Ljava/util/Map;

    .line 113
    .line 114
    const-string p1, "[processCacheInfo] setLocalAddressConfig"

    .line 115
    .line 116
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r;->c()Lcom/baogong/app_baog_address_base/util/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 124
    .line 125
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 132
    .line 133
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 134
    .line 135
    invoke-virtual {v2}, Lg4/c;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v1, v0, v2}, Lcom/baogong/app_baog_address_base/util/r;->f(Ljava/lang/String;Ly3/j;Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final w(Lc6/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->f2()Lui/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "start_request"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lw5/a;->b:Lg4/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lg4/e;->Ea()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lh4/f$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "/api/bg-origenes/address/edit/page/config"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lw5/q$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lw5/q$a;-><init>(Lw5/q;Lui/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[executeNode] onErrorWithOriginResponse errorCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CA.RequestConfigNode"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lg4/e;->f2()Lui/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lui/b;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gtz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->s0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p3, "onErrorWithOriginResponse"

    .line 65
    .line 66
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, " errorCode: "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p0, Lw5/q;->g:I

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p2, p1, p3}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x7

    .line 93
    iput p1, p0, Lw5/a;->c:I

    .line 94
    .line 95
    invoke-static {p0}, Lw5/q;->r(Lw5/q;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "CA.RequestConfigNode"

    .line 2
    .line 3
    const-string v1, "[executeNode] onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lg4/e;->f2()Lui/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lui/b;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lw5/q;->g:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "onFailure"

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    iput p1, p0, Lw5/a;->c:I

    .line 46
    .line 47
    invoke-static {p0}, Lw5/q;->s(Lw5/q;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(La6/a;)V
    .locals 7

    .line 1
    const-string v0, "[executeNode] onResponseSuccess"

    .line 2
    .line 3
    const-string v1, "CA.RequestConfigNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, La6/a;->a()Ln5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "[onResponseSuccess] CreateAddressStyleResult is null"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lw5/q;->g:I

    .line 26
    .line 27
    const-string v1, "CreateAddressStyleResult is null"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lw5/a;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Lw5/q;->o(Lw5/q;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ln5/f;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string p1, "[onGetConfigSuccess] needReloadH5 is true"

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 51
    .line 52
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 53
    .line 54
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg4/c;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v4

    .line 61
    invoke-interface {p1, v0}, Lg4/g;->a1(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Ln5/f;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Ln5/f;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :cond_3
    if-eqz v5, :cond_a

    .line 88
    .line 89
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 106
    .line 107
    iget-object v3, v2, Lg4/a;->e:Lg4/o;

    .line 108
    .line 109
    iput-object v5, v3, Lg4/o;->b:Ljava/util/List;

    .line 110
    .line 111
    iput-boolean v4, v2, Lg4/a;->k:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 115
    .line 116
    iget-object v5, v2, Lg4/a;->e:Lg4/o;

    .line 117
    .line 118
    iput-object v3, v5, Lg4/o;->a:Ljava/util/List;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-boolean v3, v2, Lg4/a;->k:Z

    .line 122
    .line 123
    :goto_1
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 124
    .line 125
    iget-object v2, v2, Lg4/a;->e:Lg4/o;

    .line 126
    .line 127
    invoke-virtual {p1}, Ln5/f;->d()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lg4/o;->c:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 134
    .line 135
    iget-object v2, v2, Lg4/a;->e:Lg4/o;

    .line 136
    .line 137
    invoke-virtual {p1}, Ln5/f;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lg4/o;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 144
    .line 145
    iget-object v2, v2, Lg4/a;->e:Lg4/o;

    .line 146
    .line 147
    invoke-virtual {p1}, Ln5/f;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v2, Lg4/o;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 154
    .line 155
    invoke-virtual {p1}, Ln5/f;->e()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, Lg4/a;->m:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lw5/q;->B(Ln5/f;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 165
    .line 166
    iget-object v2, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 167
    .line 168
    iget v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-eq v2, v4, :cond_6

    .line 172
    .line 173
    if-ne v2, v3, :cond_9

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1}, Ln5/f;->a()Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 182
    .line 183
    iget-object v2, v2, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 184
    .line 185
    iget v2, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 186
    .line 187
    if-ne v2, v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressId(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotSn(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->B0()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalPhoneRegionId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAdditionalMobile()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneCode(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneShortName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneShortName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneRegionId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAdditionalPhoneRegionId(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 246
    .line 247
    iget-object v2, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 248
    .line 249
    iput-object p1, v2, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->initAddressEntity:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->clone()Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 256
    .line 257
    iget-object p1, p0, Lw5/a;->a:Lg4/a;

    .line 258
    .line 259
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 266
    .line 267
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 268
    .line 269
    invoke-virtual {v0}, Lg4/c;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v2, p0, Lw5/a;->a:Lg4/a;

    .line 274
    .line 275
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 276
    .line 277
    invoke-virtual {v2}, Lg4/c;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {p1, v0, v2}, Ld6/a;->a(Ljava/lang/String;ZZ)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    const-string p1, "[executeNode] checkIsNativeNotSupportRegion addressVo"

    .line 288
    .line 289
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lw5/a;->b:Lg4/g;

    .line 293
    .line 294
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 295
    .line 296
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 297
    .line 298
    invoke-virtual {v0}, Lg4/c;->l()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/2addr v0, v4

    .line 303
    invoke-interface {p1, v0}, Lg4/g;->a1(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    iget-object p1, p0, Lw5/a;->a:Lg4/a;

    .line 308
    .line 309
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lw5/a;->a:Lg4/a;

    .line 316
    .line 317
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 318
    .line 319
    invoke-direct {p0, p1, v0}, Lw5/q;->u(Ljava/lang/String;Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;)V

    .line 320
    .line 321
    .line 322
    const/16 p1, 0x8

    .line 323
    .line 324
    iput p1, p0, Lw5/a;->c:I

    .line 325
    .line 326
    invoke-static {p0}, Lw5/q;->q(Lw5/q;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    :goto_2
    const-string p1, "[onResponseSuccess] item style list empty"

    .line 331
    .line 332
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget p1, p0, Lw5/q;->g:I

    .line 336
    .line 337
    const-string v1, "itemStyleList is null or empty"

    .line 338
    .line 339
    invoke-static {p1, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iput v2, p0, Lw5/a;->c:I

    .line 343
    .line 344
    invoke-static {p0}, Lw5/q;->p(Lw5/q;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
