.class public Ljl0/l;
.super Ljl0/o;
.source "Temu"


# instance fields
.field public k:Lew0/e;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljl0/o;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ljl0/l;ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/einnovation/temu/pay/impl/base/b;->o(ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljl0/l;Lqk0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljl0/l;->r(Lqk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljl0/l;Lqk0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljl0/l;->H(Lqk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ljl0/l;Lyj0/i;Lyj0/i;Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Ljl0/l;->I(Lyj0/i;Lyj0/i;Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljl0/l;Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljl0/l;->G(Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljl0/l;Lqk0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljl0/l;->Q(Lqk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lqk0/d;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lqk0/d;->p()Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lyj0/j;->c:Lyj0/j;

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final C(Landroid/view/Window;)Lew0/e;
    .registers 3

    .line 1
    iget-object v0, p0, Ljl0/l;->k:Lew0/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lew0/e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lew0/e;-><init>(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljl0/l;->k:Lew0/e;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Ljl0/l;->k:Lew0/e;

    .line 13
    .line 14
    return-object p1
.end method

.method public D(Ljv0/d;Ljv0/g;)Lew0/h;
    .registers 5

    .line 1
    new-instance v0, Lil0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lil0/a;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Ljv0/d;Ljv0/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E(Lqk0/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lqk0/d;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    iget v0, v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 8
    .line 9
    const/16 v1, 0x2711

    .line 10
    .line 11
    if-eq v0, v1, :cond_31

    .line 12
    .line 13
    const/16 v1, 0x4e27

    .line 14
    .line 15
    if-eq v0, v1, :cond_31

    .line 16
    .line 17
    const/16 v1, 0x7539

    .line 18
    .line 19
    if-eq v0, v1, :cond_28

    .line 20
    .line 21
    const/16 v1, 0x7535

    .line 22
    .line 23
    if-eq v0, v1, :cond_31

    .line 24
    .line 25
    const/16 v1, 0x7536

    .line 26
    .line 27
    if-eq v0, v1, :cond_28

    .line 28
    .line 29
    const/16 v1, 0x7542

    .line 30
    .line 31
    if-eq v0, v1, :cond_31

    .line 32
    .line 33
    const/16 v1, 0x7543

    .line 34
    .line 35
    if-eq v0, v1, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljl0/l;->O(Lqk0/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    sget-object v0, Lyj0/i;->d:Lyj0/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lqk0/d;->B(Lyj0/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p0, p1}, Ljl0/l;->O(Lqk0/d;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public F(Lqk0/d;Ljv0/d;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljv0/d;->d()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/c;->b()Lil0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lil0/d;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3e

    .line 24
    .line 25
    if-eqz v6, :cond_3e

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->hitRouteRetentionErrorStyle()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3e

    .line 32
    .line 33
    invoke-interface {p2}, Ljv0/d;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p2}, Ljv0/d;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lew0/f;->b(Ljava/lang/Integer;)Lew0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lew0/a;->h:Lew0/a;

    .line 46
    .line 47
    iget-object p2, v6, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->errorView:Ljv0/b;

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    iget-object p2, p2, Ljv0/b;->l:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 52
    .line 53
    :goto_34
    move-object v7, p2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v1 .. v7}, Ljl0/l;->J(Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 60
    .line 61
    .line 62
    goto :goto_6c

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->j()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljl0/l;->C(Landroid/view/Window;)Lew0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/base/c;->b()Lil0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lil0/d;->e()Ljv0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, p2, v2}, Ljl0/l;->D(Ljv0/d;Ljv0/g;)Lew0/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lew0/e;->d(Lew0/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljl0/j;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, Ljl0/j;-><init>(Ljl0/l;Lqk0/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lew0/e;->c(Lew0/g;)Lew0/e;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p2}, Lew0/e;->a(Landroid/content/Context;Ljv0/d;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljl0/l;->O(Lqk0/d;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final synthetic G(Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljl0/l;->J(Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H(Lqk0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic I(Lyj0/i;Lyj0/i;Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 9

    .line 1
    sget-object p4, Lew0/a;->b:Lew0/a;

    .line 2
    .line 3
    if-eq p6, p4, :cond_1d

    .line 4
    .line 5
    sget-object p4, Lew0/a;->a:Lew0/a;

    .line 6
    .line 7
    if-eq p6, p4, :cond_1d

    .line 8
    .line 9
    sget-object p4, Lew0/a;->e:Lew0/a;

    .line 10
    .line 11
    if-ne p6, p4, :cond_f

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, p2

    .line 17
    :goto_10
    sget-object p2, Lew0/a;->c:Lew0/a;

    .line 18
    .line 19
    if-eq p6, p2, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Lyj0/i;->d:Lyj0/i;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p3, p1}, Lqk0/d;->B(Lyj0/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public J(Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 7

    .line 1
    sget-object p3, Lew0/a;->b:Lew0/a;

    .line 2
    .line 3
    if-eq p4, p3, :cond_b

    .line 4
    .line 5
    sget-object p3, Lew0/a;->a:Lew0/a;

    .line 6
    .line 7
    if-eq p4, p3, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p2, p4, p5, p1}, Ljl0/l;->j(ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public K(Lqk0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)Z
    .registers 15

    .line 1
    invoke-virtual {p4}, Lqk0/d;->o()Ljv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v2, Ljl0/l$b;->b:[I

    .line 10
    .line 11
    iget-object v3, v0, Ljv0/f;->a:Lyj0/i;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_3c

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v2, p1, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object p1, v0, Ljv0/f;->b:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 27
    .line 28
    if-eqz p1, :cond_3b

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/core/error/ActionVO;->getJumpUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3b

    .line 39
    .line 40
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Lev0/a;->b(Landroid/content/Context;Ljava/lang/String;)Lev0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lev0/a;->d()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lyj0/i;->d:Lyj0/i;

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Lqk0/d;->B(Lyj0/i;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljl0/o;->t()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/einnovation/temu/pay/impl/card/avs/b;

    .line 65
    .line 66
    invoke-direct {v0, p4}, Lcom/einnovation/temu/pay/impl/card/avs/b;-><init>(Lqk0/d;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljl0/l$a;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p4

    .line 74
    move v7, p1

    .line 75
    move-object v8, p2

    .line 76
    move-object v9, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Ljl0/l$a;-><init>(Ljl0/l;Lqk0/d;ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/pay/impl/card/avs/b;->c(Lmv0/a;)V

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public M(Lqk0/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lqk0/d;->q()Ljv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v1, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 8
    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->hitInternalRisk()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    invoke-virtual {p0}, Ljl0/o;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->paymentInfo:Llv0/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object v0, v0, Llv0/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    new-instance v1, Ljl0/k;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ljl0/k;-><init>(Ljl0/l;Lqk0/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lzm0/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Lyj0/i;Ljava/lang/String;Lyj0/i;Lqk0/d;)V
    .registers 15

    .line 1
    invoke-virtual {p6}, Lqk0/d;->g()Ldk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Ldk0/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p6}, Ljl0/l;->B(Lqk0/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_48

    .line 12
    .line 13
    const-string v0, "ab_pay_callback_default_error_dialog_support_biz_handle_21900"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/c;->b()Lil0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lil0/d;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    invoke-virtual {p6}, Lqk0/d;->n()Lyj0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lyj0/i;->d:Lyj0/i;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2e

    .line 41
    .line 42
    sget-object p1, Lyj0/i;->e:Lyj0/i;

    .line 43
    .line 44
    invoke-virtual {p6, p1}, Lqk0/d;->B(Lyj0/i;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p6}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v7, Ljl0/h;

    .line 60
    .line 61
    invoke-direct {v7, p0, p5, p3, p6}, Ljl0/h;-><init>(Ljl0/l;Lyj0/i;Lyj0/i;Lqk0/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p4

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/einnovation/whaleco/pay/ui/error/ErrorDialogFragment;->rd(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew0/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p0, p6}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public final O(Lqk0/d;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lqk0/d;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkv0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljl0/l;->P(Lqk0/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const v0, 0x7f1103bf

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f110491

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lyj0/i;->e:Lyj0/i;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v7, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, Ljl0/l;->N(Ljava/lang/String;Ljava/lang/String;Lyj0/i;Ljava/lang/String;Lyj0/i;Lqk0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P(Lqk0/d;)V
    .registers 10

    .line 1
    const v0, 0x7f1104c1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f1103e9

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lyj0/i;->h:Lyj0/i;

    .line 16
    .line 17
    const v0, 0x7f110491

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lyj0/i;->e:Lyj0/i;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Ljl0/l;->N(Ljava/lang/String;Ljava/lang/String;Lyj0/i;Ljava/lang/String;Lyj0/i;Lqk0/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Q(Lqk0/d;)V
    .registers 10

    .line 1
    sget-object v0, Ljl0/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[tryShowRiskDefaultErrorDialog]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f110489

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f1103b4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lyj0/i;->d:Lyj0/i;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Ljl0/l;->N(Ljava/lang/String;Ljava/lang/String;Lyj0/i;Ljava/lang/String;Lyj0/i;Lqk0/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqk0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl0/l;->m(Lqk0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_4c

    .line 2
    .line 3
    if-nez p3, :cond_c

    .line 4
    .line 5
    invoke-virtual {p4}, Lqk0/d;->q()Ljv0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object p3, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/c;->b()Lil0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lil0/d;->e()Ljv0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p3, v0}, Lcom/einnovation/temu/pay/impl/strategy/a;->b(ILcom/einnovation/whaleco/pay/core/error/ErrorPayload;Ljv0/g;)Ljv0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljl0/l$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_47

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_41

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_3b

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    iget-object v0, v0, Ljv0/g;->e:Ljv0/f;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lqk0/d;->A(Ljv0/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4}, Ljl0/l;->M(Lqk0/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4c

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, v0, Ljv0/g;->d:Ljv0/f;

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Lqk0/d;->A(Ljv0/f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    iget-object v0, v0, Ljv0/g;->c:Ljv0/f;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Lqk0/d;->A(Ljv0/f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object v0, v0, Ljv0/g;->b:Ljv0/f;

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lqk0/d;->A(Ljv0/f;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0, p1, p2, p3, p4}, Ljl0/l;->L(ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5a

    .line 82
    .line 83
    sget-object p1, Ljl0/o;->j:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "[onPayFailStrategyHandle] consumed."

    .line 86
    .line 87
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p0, p4}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public m(Lqk0/d;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lmn0/g;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->c:Lqk0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    sget-object v1, Lcl0/b;->Z:Lcl0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Lqk0/d;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    iget-object v0, p0, Ljl0/o;->f:Lmw0/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    new-instance v1, Ljl0/i;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Ljl0/i;-><init>(Ljl0/l;Lqk0/d;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lmw0/a;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Ljl0/l;->q(Lqk0/d;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public q(Lqk0/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->e()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lqk0/d;->q()Ljv0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljl0/l;->F(Lqk0/d;Ljv0/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lqk0/d;->j()Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->UNKNOWN:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljl0/l;->K(Lqk0/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Ljl0/l;->E(Lqk0/d;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic r(Lqk0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
