.class public Ldh0/c0;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ldh0/c0;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_42

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    new-instance v2, Lah0/a;

    .line 19
    .line 20
    iget-object v3, p0, Ldh0/c;->a:Lid0/e;

    .line 21
    .line 22
    iget-object v4, p0, Ldh0/c;->b:Lbh0/e;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v4}, Lah0/a;-><init>(Landroid/content/Context;Lid0/e;Lbh0/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lah0/a;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lid0/e;->m()Lod0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lod0/a;->o()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lbh0/e;->g9(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ldh0/c0;->h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Ldh0/c0;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 53
    .line 54
    invoke-interface {v0}, Lbh0/e;->S3()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ldh0/c0;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldh0/c0;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ldh0/c0;->f()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 68
    .line 69
    invoke-interface {v0}, Lbh0/e;->N5()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e()Ldh0/i;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .registers 2

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
    invoke-virtual {v0}, Lid0/h;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lid0/h;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lbh0/e;->T6()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final g()V
    .registers 6

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
    invoke-virtual {v0}, Lid0/h;->f()Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lid0/h;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 28
    .line 29
    const v1, 0x7f110378

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v2

    .line 52
    :goto_33
    iget-wide v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Lih0/g;->u(Ljava/util/List;J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4a

    .line 59
    .line 60
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 61
    .line 62
    invoke-interface {v1}, Lbh0/e;->q5()Lbh0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lbh0/f;->b()Lch0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;->goodsId:J

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lch0/d;->a(J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lid0/h;->C(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldh0/c;->b:Lbh0/e;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->Z:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbh0/e;->O6(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->Z:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lid0/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3ee

    .line 10
    .line 11
    if-eq v1, v2, :cond_1a

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method
