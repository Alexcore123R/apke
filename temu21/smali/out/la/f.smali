.class public Lla/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lib/r1;->W(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lib/r1;->i0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lia/d;->S(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lla/d;

    .line 37
    .line 38
    invoke-direct {p1}, Lla/d;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lla/e;

    .line 46
    .line 47
    invoke-direct {p1}, Lla/e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lza/d;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lza/d;->V(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static b(Lia/d;Lcom/baogong/foundation/entity/ForwardProps;Lkb/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lia/d;->Q(Lcom/baogong/foundation/entity/ForwardProps;Lkb/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p2, v0

    .line 17
    .line 18
    const-string p1, "SkuDialogBiz"

    .line 19
    .line 20
    const-string v0, "init sku dialog entity result: %b"

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static c(Lia/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lza/d;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lia/i1;Lia/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lia/d;->C()Lza/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lza/d;->d0()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lla/n0;->o(Lia/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lia/i1;->v:Lib/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lib/n;->i()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lla/c;->b(Lia/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lla/j;->k(Lia/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lla/m;->b(Lia/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Lia/i1;Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lia/d;->U(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lla/d0;->N(Lia/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lla/f;->a(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lla/d0;->M(Lia/d;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lla/n0;->j(Lia/d;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lia/i1;->v:Lib/n;

    .line 17
    .line 18
    invoke-virtual {p0}, Lib/n;->k()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lla/c;->a(Lia/d;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lla/n;->a(Lia/d;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lla/m;->b(Lia/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lla/j;->g(Lia/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lib/r1;->W0(Lia/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lia/d;->T(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lib/r1;->S0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lia/d;->A()Lwa/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getReview()Lfb/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lwa/e;->j(Lfb/e;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Lla/f;->c(Lia/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
