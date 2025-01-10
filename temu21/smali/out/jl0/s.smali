.class public Ljl0/s;
.super Ljl0/l;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljl0/l;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Ljl0/s;Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljl0/s;->S(Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lqk0/d;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljl0/l;->B(Lqk0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/einnovation/temu/pay/impl/base/b;->c:Lqk0/e;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Lqk0/e;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public J(Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 7

    .line 1
    sget-object p6, Lew0/a;->b:Lew0/a;

    .line 2
    .line 3
    if-eq p4, p6, :cond_1f

    .line 4
    .line 5
    sget-object p6, Lew0/a;->a:Lew0/a;

    .line 6
    .line 7
    if-eq p4, p6, :cond_1f

    .line 8
    .line 9
    sget-object p6, Lew0/f;->c:Lew0/f;

    .line 10
    .line 11
    if-ne p3, p6, :cond_1c

    .line 12
    .line 13
    new-instance p3, Ljv0/g;

    .line 14
    .line 15
    sget-object p6, Lyj0/i;->f:Lyj0/i;

    .line 16
    .line 17
    invoke-direct {p3, p6}, Ljv0/g;-><init>(Lyj0/i;)V

    .line 18
    .line 19
    .line 20
    iget-object p6, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/einnovation/temu/pay/impl/base/c;->b()Lil0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p6, p3}, Lil0/d;->j(Ljv0/g;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, p2, p4, p5, p1}, Ljl0/l;->j(ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public K(Lqk0/d;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lqk0/d;->n()Lyj0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyj0/i;->e:Lyj0/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    sget-object v0, Lyj0/i;->d:Lyj0/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqk0/d;->B(Lyj0/i;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1104c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f1103b4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Ljl0/r;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1}, Ljl0/r;-><init>(Ljl0/s;Lqk0/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/einnovation/whaleco/pay/ui/error/ErrorDialogFragment;->rd(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew0/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic S(Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 7

    .line 1
    sget-object p2, Lew0/a;->b:Lew0/a;

    .line 2
    .line 3
    if-eq p4, p2, :cond_b

    .line 4
    .line 5
    sget-object p2, Lew0/a;->a:Lew0/a;

    .line 6
    .line 7
    if-eq p4, p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
