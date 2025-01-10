.class public Lfg0/b;
.super Lfg0/a;
.source "Temu"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbh0/e;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfg0/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lbh0/e;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)Lfg0/d;
    .registers 8

    .line 1
    iget-object v0, p0, Lfg0/a;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "OC.GoodsDialogHolder"

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string p1, "[buildGoodsSelectorData] morgan response null"

    .line 13
    .line 14
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, Lfg0/a;->e:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lih0/g;->h(Ljava/util/List;Ljava/lang/Long;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    const-string p1, "[buildGoodsSelectorData] po cart item empty"

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-static {v3}, Lih0/g;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_78

    .line 39
    .line 40
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_78

    .line 47
    :cond_2e
    new-instance v1, Lfg0/d;

    .line 48
    .line 49
    sget-object v2, Lfg0/f;->b:Lfg0/f;

    .line 50
    .line 51
    iget v2, v2, Lfg0/f;->a:I

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lfg0/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 57
    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    iget v2, v2, Luo0/c;->s:I

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v1, v4}, Lfg0/d;->k(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lfg0/d;->j(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lfg0/d;->m(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lfg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lb02/i;->g(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    const v4, 0x3f6147ae    # 0.88f

    .line 83
    .line 84
    .line 85
    mul-float v2, v2, v4

    .line 86
    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {v1, v2}, Lfg0/d;->n(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_63

    .line 92
    .line 93
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Lfg0/d;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-boolean p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h0:Z

    .line 101
    .line 102
    if-nez p1, :cond_6d

    .line 103
    .line 104
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 105
    .line 106
    invoke-virtual {p0, v1, p1}, Lfg0/b;->j(Lfg0/d;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V

    .line 107
    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    iget-object p1, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lfg0/d;->q(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1}, Lfg0/b;->j(Lfg0/d;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-object v1

    .line 121
    :cond_78
    :goto_78
    const-string p1, "[buildGoodsSelectorData] goods list empty"

    .line 122
    .line 123
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public d()Lfg0/f;
    .registers 2

    .line 1
    sget-object v0, Lfg0/f;->b:Lfg0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lfg0/d;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfg0/d;->p(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lfg0/d;->l(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
