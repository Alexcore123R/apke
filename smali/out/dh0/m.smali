.class public Ldh0/m;
.super Ldh0/c;
.source "Temu"

# interfaces
.implements Ldg0/d;


# instance fields
.field public final d:I

.field public final e:Lxmg/mobilebase/basekit/http/entity/HttpError;

.field public final f:Lhd0/b;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;ILxmg/mobilebase/basekit/http/entity/HttpError;Lhd0/b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldh0/m;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Ldh0/m;->e:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 7
    .line 8
    iput-object p5, p0, Ldh0/m;->f:Lhd0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

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
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lid0/d;->n(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Ldh0/c;->c:I

    .line 13
    .line 14
    invoke-super {p0}, Ldh0/i;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldh0/c;->c:I

    .line 3
    .line 4
    invoke-super {p0}, Ldh0/i;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-static {}, Lih0/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh0/m;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    const-string v0, "OC.MRRefreshFailedNode"

    .line 14
    .line 15
    const-string v1, "[executeNode] display move and submit dialog"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "morgan_result"

    .line 26
    .line 27
    const-string v2, "failed"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v1, 0x9283d

    .line 33
    .line 34
    .line 35
    const-string v2, "move and submit"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-virtual {p0}, Ldh0/m;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldh0/m;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldh0/m;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ldh0/m;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldh0/m;->i()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iput v0, p0, Ldh0/c;->c:I

    .line 58
    .line 59
    invoke-super {p0}, Ldh0/i;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldh0/m;->f()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public e()Ldh0/i;
    .registers 6

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    new-instance v0, Ldh0/s;

    .line 7
    .line 8
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 9
    .line 10
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 11
    .line 12
    iget v3, p0, Ldh0/m;->d:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Ldh0/s;-><init>(Lid0/e;Lbh0/e;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_22

    .line 20
    .line 21
    new-instance v0, Ldh0/n;

    .line 22
    .line 23
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 24
    .line 25
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 26
    .line 27
    iget v3, p0, Ldh0/m;->d:I

    .line 28
    .line 29
    iget-object v4, p0, Ldh0/m;->f:Lhd0/b;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;ILhd0/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/m;->f:Lhd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Ldh0/m;->e:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhd0/b;->c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final g()Z
    .registers 5

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
    invoke-virtual {v0}, Lid0/d;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "OC.MRRefreshFailedNode"

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const-string v0, "[displayMoveAndSubmitDialog] last edit confirm"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lid0/a;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string v0, "[displayMoveAndSubmitDialog] not from submit order"

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lid0/e;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0xbb9

    .line 47
    .line 48
    if-eq v0, v3, :cond_37

    .line 49
    .line 50
    const-string v0, "[displayMoveAndSubmitDialog] not calculate price fresh action"

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1, p0}, Lbh0/e;->N2(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;Ldg0/d;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final h()V
    .registers 3

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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lid0/d;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid0/e;->j()Lid0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lid0/d;->m(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j()V
    .registers 3

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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lid0/h;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final k()V
    .registers 3

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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lid0/h;->C(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldh0/m;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "front_action"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldh0/m;->e:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 18
    .line 19
    const-string v2, "morgan refresh failed"

    .line 20
    .line 21
    if-eqz v1, :cond_5f

    .line 22
    .line 23
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v3, 0x2715

    .line 28
    .line 29
    if-eq v1, v3, :cond_28

    .line 30
    .line 31
    iget-object v1, p0, Ldh0/m;->e:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x2716

    .line 38
    .line 39
    if-ne v1, v3, :cond_5f

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Ldh0/m;->e:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "http_error_code"

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldh0/m;->e:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 57
    .line 58
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "http_error_msg"

    .line 63
    .line 64
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ldh0/m;->e:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 68
    .line 69
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5f

    .line 78
    .line 79
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 80
    .line 81
    iget-object v3, p0, Ldh0/m;->e:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 82
    .line 83
    invoke-virtual {v3}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v3}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Ldh0/m;->d:I

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lnd0/a;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 97
    .line 98
    const v3, 0x7f1103ad

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Ldh0/m;->d:I

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lnd0/a;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
