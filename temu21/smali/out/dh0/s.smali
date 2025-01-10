.class public Ldh0/s;
.super Ldh0/c;
.source "Temu"

# interfaces
.implements Lqf0/c$b;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldh0/s;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldh0/s;->m(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldh0/s;->n(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldh0/s;->l(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ltj0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldh0/s;->o(Ltj0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic m(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic n(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static synthetic o(Ltj0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ltj0/b;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method


# virtual methods
.method public final A(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->a()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    if-nez p1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lid0/e;->v()Lid0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lid0/h;->x(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lid0/h;->d()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lih0/g2;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lid0/h;->x(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0$d;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0$d;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    new-instance v0, Lyc0/g;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lyc0/g;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lid0/d;->q(Lyc0/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lid0/d;->q(Lyc0/g;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final C(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;)V
    .registers 6

    .line 1
    new-instance v0, Lqf0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lqf0/c;-><init>(Lid0/e;Lbh0/e;Lqf0/c$b;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_6b

    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_6b

    .line 21
    :cond_14
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lid0/e;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x3ea

    .line 28
    .line 29
    if-eq p2, p1, :cond_50

    .line 30
    .line 31
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lid0/e;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x4b4

    .line 38
    .line 39
    if-ne p2, p1, :cond_29

    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lid0/e;->g()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p2, 0x452

    .line 49
    .line 50
    if-ne p2, p1, :cond_6f

    .line 51
    .line 52
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lid0/e;->v()Lid0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lid0/h;->f()Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6f

    .line 63
    .line 64
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lid0/e;->v()Lid0/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lid0/h;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6f

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {v0, p1}, Lqf0/c;->k(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_6f

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lid0/e;->v()Lid0/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lid0/h;->n()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_60

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-virtual {v0, p1}, Lqf0/c;->k(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lid0/e;->v()Lid0/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Lid0/h;->z(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 109
    invoke-virtual {v0, p1}, Lqf0/c;->k(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final D(Lcom/google/gson/k;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid0/e;->f()Lcom/google/gson/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/n;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    instance-of v1, p1, Lcom/google/gson/n;

    .line 18
    .line 19
    if-eqz v1, :cond_48

    .line 20
    .line 21
    check-cast p1, Lcom/google/gson/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/n;->H()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_48

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "create_order_token"

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1e

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1e

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lid0/d;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lid0/e;->L(Lcom/google/gson/n;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    iget v0, p0, Ldh0/s;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Ldh0/b;

    .line 6
    .line 7
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 8
    .line 9
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ldh0/b;-><init>(Lid0/e;Lbh0/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldh0/b;->d()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lid0/e;->w()Luc0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Luc0/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_39

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "oc_asi"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "url_asi"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const p1, 0x9280f

    .line 51
    .line 52
    .line 53
    const-string v0, "asi not match"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/g;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lid0/g;->a()Lti/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lti/b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    new-instance v0, Lae0/c;

    .line 30
    .line 31
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Loe0/d;

    .line 41
    .line 42
    invoke-direct {v1}, Loe0/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    new-instance v0, Loe0/b;

    .line 50
    .line 51
    invoke-direct {v0}, Loe0/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbh0/e;->Fa(Ljd0/a;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid0/e;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lbh0/e;->N5()V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lbh0/e;->N5()V

    .line 26
    .line 27
    .line 28
    const-string v0, "OC.ParseMRNode"

    .line 29
    .line 30
    const-string v1, "[executeNode] morgan response null, but not execute"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Ldh0/s;->v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public e()Ldh0/i;
    .registers 5

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    new-instance v0, Ldh0/c0;

    .line 7
    .line 8
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 9
    .line 10
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ldh0/c0;-><init>(Lid0/e;Lbh0/e;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final j()V
    .registers 4

    .line 1
    new-instance v0, Lyc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lid0/d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lyc0/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lid0/e;->n()Lyc0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lyc0/a;->b:Lyc0/e;

    .line 25
    .line 26
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lid0/e;->t()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lyc0/a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Lid0/d;->h()Lcom/google/gson/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lyc0/a;->d:Lcom/google/gson/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Lid0/d;->a()Lcom/google/gson/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lyc0/a;->e:Lcom/google/gson/k;

    .line 45
    .line 46
    invoke-virtual {v1}, Lid0/d;->g()Lyc0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lyc0/a;->f:Lyc0/g;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lid0/d;->k(Lyc0/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    new-instance v0, Lti/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lti/b;->a(I)Lti/b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lid0/e;->u()Lid0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lid0/g;->f(Lti/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lid0/h;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_36

    .line 27
    .line 28
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lid0/e;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lid0/e;->H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "OC.ParseMRNode"

    .line 40
    .line 41
    const-string v1, "[parseAddressVo] server address info null"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x92807

    .line 47
    .line 48
    .line 49
    const-string v1, "morgan address_vo null"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lid0/e;->G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->G:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lid0/e;->H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ldh0/s;->F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 75
    .line 76
    const-wide/16 v1, 0x10

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 83
    .line 84
    const-wide/16 v2, 0x2f

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lih0/y0;->p0(Lid0/e;J)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lih0/y0;->m0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v1, :cond_61

    .line 111
    .line 112
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide/16 v4, -0x1

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_7a

    .line 121
    .line 122
    goto :goto_61

    .line 123
    :cond_7a
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 124
    .line 125
    invoke-virtual {v2}, Lid0/e;->q()Lid0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2, v3, v4}, Lid0/f;->d(J)Lgd0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Lih0/y0;->H(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lih0/y0;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v3, v1}, Lgd0/c;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_61

    .line 155
    :cond_9a
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lih0/g;->A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lid0/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OC.ParseMRNode"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "[parseCompressKey] server compressKey null"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lid0/e;->w()Luc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "[parseCompressKey] urlQuery null"

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, v0, Luc0/a;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_44

    .line 36
    .line 37
    iput-object p1, v0, Luc0/a;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Luc0/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Luc0/a;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lih0/o;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_44

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_44

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, p1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/r;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    iput-object p1, v0, Luc0/a;->l:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final s(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lid0/e;->h()Lid0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lid0/a;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/s;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/g;->a()Lti/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lti/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/s;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lid0/e;->P(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Ldh0/s;->k()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0, v0, p2}, Ldh0/s;->C(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lid0/e;->u()Lid0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lid0/g;->a()Lti/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lti/b;->f()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_4a

    .line 60
    .line 61
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lid0/e;->u()Lid0/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lti/b;

    .line 68
    .line 69
    invoke-direct {p2}, Lti/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lid0/g;->f(Lti/b;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lid0/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lid0/d;->p(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final v(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldh0/s;->q(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldh0/s;->A(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldh0/s;->p(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->j:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldh0/s;->y(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldh0/s;->z(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->A:Lcom/google/gson/k;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldh0/s;->D(Lcom/google/gson/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldh0/s;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/s;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->G:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ldh0/s;->t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/s;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldh0/s;->x(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ldh0/s;->w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldh0/s;->s(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldh0/s;->E()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->l:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldh0/s;->B(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldh0/s;->j()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    iput p1, p0, Ldh0/c;->c:I

    .line 65
    .line 66
    invoke-super {p0}, Ldh0/i;->d()V

    .line 67
    .line 68
    .line 69
    const-string p1, "OC.ParseMRNode"

    .line 70
    .line 71
    const-string v0, "[parseMorganResponse] refresh ui"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->B:Lcom/google/gson/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lid0/d;->r(Lcom/google/gson/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->C:Lcom/google/gson/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lid0/d;->j(Lcom/google/gson/k;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->y:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldh0/s;->u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lid0/d;->n(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lid0/e;->j()Lid0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lid0/d;->m(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lih0/c2;->b(Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lih0/c2;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lid0/h;->E(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final y(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lth0/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v2, :cond_188

    .line 15
    .line 16
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_188

    .line 21
    .line 22
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_190

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;

    .line 45
    .line 46
    if-nez v13, :cond_30

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-boolean v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->selected:Z

    .line 50
    .line 51
    if-eqz v14, :cond_35

    .line 52
    .line 53
    move-object v5, v13

    .line 54
    :cond_35
    iget-wide v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 55
    .line 56
    invoke-static {v14, v15}, Lih0/y0;->E0(J)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_6f

    .line 61
    .line 62
    iget-object v7, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->cardContentList:Ljava/util/List;

    .line 63
    .line 64
    iput-object v7, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->showCardContentList:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v7, :cond_6d

    .line 67
    .line 68
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_6d

    .line 73
    .line 74
    invoke-static {v7}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_6d

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 89
    .line 90
    if-nez v14, :cond_5c

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    iget-boolean v15, v14, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->d:Z

    .line 94
    .line 95
    if-eqz v15, :cond_4d

    .line 96
    .line 97
    iget-object v6, v14, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v14}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_4d

    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    move-object v8, v7

    .line 111
    move-object v7, v13

    .line 112
    :cond_6f
    iget-wide v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 113
    .line 114
    const-wide/16 v16, 0x2

    .line 115
    .line 116
    cmp-long v18, v14, v16

    .line 117
    .line 118
    if-nez v18, :cond_a2

    .line 119
    .line 120
    iget-object v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->extraMap:Lcom/google/gson/k;

    .line 121
    .line 122
    invoke-static {v14}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-object v15, v0, Ldh0/c;->a:Lid0/e;

    .line 127
    .line 128
    invoke-virtual {v15}, Lid0/e;->n()Lyc0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-eqz v14, :cond_99

    .line 133
    .line 134
    const-string v4, "appointed_paypal_bind_contract"

    .line 135
    .line 136
    invoke-virtual {v14, v4}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    if-eqz v17, :cond_99

    .line 141
    .line 142
    invoke-virtual {v14, v4}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lxmg/mobilebase/putils/x;->a(Lcom/google/gson/k;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_99

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v4, 0x0

    .line 155
    :goto_9a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v15, Lyc0/e;->g:Ljava/lang/Boolean;

    .line 160
    .line 161
    goto/16 :goto_111

    .line 162
    .line 163
    :cond_a2
    if-nez v3, :cond_111

    .line 164
    .line 165
    const-wide/16 v17, 0xd

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    cmp-long v19, v14, v17

    .line 170
    .line 171
    if-nez v19, :cond_ca

    .line 172
    .line 173
    iget-object v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->bankItemList:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v14, :cond_bc

    .line 176
    .line 177
    new-instance v15, Ldh0/o;

    .line 178
    .line 179
    invoke-direct {v15}, Ldh0/o;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v15}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ltj0/b;

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v14, 0x0

    .line 190
    :goto_bd
    iget-object v15, v0, Ldh0/c;->a:Lid0/e;

    .line 191
    .line 192
    invoke-virtual {v15}, Lid0/e;->n()Lyc0/e;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-eqz v14, :cond_c7

    .line 197
    .line 198
    iget-object v4, v14, Ltj0/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    :cond_c7
    iput-object v4, v15, Lyc0/e;->v:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_111

    .line 203
    :cond_ca
    const-wide/16 v17, 0x25

    .line 204
    .line 205
    cmp-long v19, v14, v17

    .line 206
    .line 207
    if-nez v19, :cond_ee

    .line 208
    .line 209
    iget-object v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->bankItemList:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v14, :cond_e0

    .line 212
    .line 213
    new-instance v15, Ldh0/p;

    .line 214
    .line 215
    invoke-direct {v15}, Ldh0/p;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v15}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ltj0/b;

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v14, 0x0

    .line 226
    :goto_e1
    iget-object v15, v0, Ldh0/c;->a:Lid0/e;

    .line 227
    .line 228
    invoke-virtual {v15}, Lid0/e;->n()Lyc0/e;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eqz v14, :cond_eb

    .line 233
    .line 234
    iget-object v4, v14, Ltj0/b;->a:Ljava/lang/String;

    .line 235
    .line 236
    :cond_eb
    iput-object v4, v15, Lyc0/e;->w:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_111

    .line 239
    :cond_ee
    const-wide/16 v17, 0x2e

    .line 240
    .line 241
    cmp-long v19, v14, v17

    .line 242
    .line 243
    if-nez v19, :cond_111

    .line 244
    .line 245
    iget-object v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->bankItemList:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v14, :cond_104

    .line 248
    .line 249
    new-instance v15, Ldh0/q;

    .line 250
    .line 251
    invoke-direct {v15}, Ldh0/q;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v15}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ltj0/b;

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v14, 0x0

    .line 262
    :goto_105
    iget-object v15, v0, Ldh0/c;->a:Lid0/e;

    .line 263
    .line 264
    invoke-virtual {v15}, Lid0/e;->n()Lyc0/e;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-eqz v14, :cond_10f

    .line 269
    .line 270
    iget-object v4, v14, Ltj0/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    :cond_10f
    iput-object v4, v15, Lyc0/e;->x:Ljava/lang/String;

    .line 273
    .line 274
    :cond_111
    :goto_111
    iget-object v4, v0, Ldh0/c;->a:Lid0/e;

    .line 275
    .line 276
    invoke-static {v4}, Lih0/y0;->K0(Lid0/e;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v4, v14}, Lid0/e;->W(Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    iget-wide v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 284
    .line 285
    invoke-static {v14, v15}, Lih0/y0;->R0(J)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_141

    .line 290
    .line 291
    iget-object v4, v0, Ldh0/c;->a:Lid0/e;

    .line 292
    .line 293
    iget-wide v14, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 294
    .line 295
    invoke-static {v4, v14, v15}, Lih0/y0;->I0(Lid0/e;J)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v4, v14, v15, v1}, Lid0/e;->V(JLjava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->signInfo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;

    .line 303
    .line 304
    if-eqz v1, :cond_141

    .line 305
    .line 306
    iget-boolean v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$c;->d:Z

    .line 307
    .line 308
    if-eqz v1, :cond_141

    .line 309
    .line 310
    if-nez v10, :cond_13c

    .line 311
    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-object v1, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v10, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v1, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->subItemList:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v1, :cond_159

    .line 325
    .line 326
    invoke-static {v1}, Lih0/y0;->h0(Ljava/util/List;)Ltj0/l;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_159

    .line 331
    .line 332
    if-nez v11, :cond_152

    .line 333
    .line 334
    new-instance v11, Lcom/google/gson/n;

    .line 335
    .line 336
    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object v4, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v1, Ltj0/l;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v11, v4, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    if-eqz v3, :cond_184

    .line 347
    .line 348
    iget-object v1, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->bankItemList:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v1, :cond_16b

    .line 351
    .line 352
    new-instance v4, Ldh0/r;

    .line 353
    .line 354
    invoke-direct {v4}, Ldh0/r;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v4}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ltj0/b;

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v1, 0x0

    .line 365
    :goto_16c
    if-eqz v1, :cond_184

    .line 366
    .line 367
    iget-object v4, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_184

    .line 374
    .line 375
    if-nez v12, :cond_17d

    .line 376
    .line 377
    new-instance v12, Lcom/google/gson/n;

    .line 378
    .line 379
    invoke-direct {v12}, Lcom/google/gson/n;-><init>()V

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object v4, v13, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v1, Ltj0/b;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v12, v4, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    move-object/from16 v1, p1

    .line 390
    .line 391
    goto/16 :goto_21

    .line 392
    .line 393
    :cond_188
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    :cond_190
    iget-object v1, v0, Ldh0/c;->a:Lid0/e;

    .line 402
    .line 403
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v5, :cond_1a5

    .line 408
    .line 409
    iget-object v2, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->channel:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v2, v1, Lyc0/e;->c:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v0, Ldh0/c;->a:Lid0/e;

    .line 414
    .line 415
    iget-wide v3, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;->appId:J

    .line 416
    .line 417
    invoke-virtual {v2, v3, v4}, Lid0/e;->K(J)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    goto :goto_1af

    .line 422
    :cond_1a5
    const/4 v2, 0x0

    .line 423
    iput-object v2, v1, Lyc0/e;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v0, Ldh0/c;->a:Lid0/e;

    .line 426
    .line 427
    const-wide/16 v13, -0x1

    .line 428
    .line 429
    invoke-virtual {v3, v13, v14}, Lid0/e;->K(J)V

    .line 430
    .line 431
    .line 432
    :goto_1af
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_1be

    .line 437
    .line 438
    if-eqz v5, :cond_1be

    .line 439
    .line 440
    if-eqz v7, :cond_1be

    .line 441
    .line 442
    if-eqz v8, :cond_1be

    .line 443
    .line 444
    invoke-static {v7, v6}, Lih0/y0;->t1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    iget-object v3, v1, Lyc0/e;->c:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v3, v1, Lyc0/e;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Lih0/y0;->o0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;)Lnj0/g;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_1cb

    .line 456
    .line 457
    const-string v4, "TRUE"

    .line 458
    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move-object v4, v2

    .line 461
    :goto_1cc
    iput-object v4, v1, Lyc0/e;->e:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v6, v1, Lyc0/e;->f:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v9, v1, Lyc0/e;->C:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v10, :cond_1d5

    .line 468
    .line 469
    goto :goto_1da

    .line 470
    :cond_1d5
    new-instance v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    :goto_1da
    invoke-static {v10}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v1, Lyc0/e;->h:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v11}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v1, Lyc0/e;->F:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v12}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v1, Lyc0/e;->y:Ljava/lang/String;

    .line 492
    .line 493
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;->promotionLayerVo:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    iget-object p1, p0, Ldh0/c;->a:Lid0/e;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lid0/e;->Y(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
