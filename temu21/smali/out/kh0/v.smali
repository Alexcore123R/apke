.class public Lkh0/v;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Lid0/e;

.field public final f:Lbh0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lid0/e;Lbh0/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkh0/v;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f0913c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f090ec9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkh0/v;->c:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_33

    .line 31
    .line 32
    const p1, 0x7f0918d8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;

    .line 40
    .line 41
    iput-object p1, p0, Lkh0/v;->b:Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;

    .line 42
    .line 43
    const p1, 0x7f09188b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkh0/v;->d:Landroid/view/View;

    .line 51
    .line 52
    :cond_33
    iput-object p2, p0, Lkh0/v;->e:Lid0/e;

    .line 53
    .line 54
    iput-object p3, p0, Lkh0/v;->f:Lbh0/e;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lkh0/v;->e:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->q:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lih0/k;->j(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/v;->e:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->q:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Lkh0/v;->c(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkh0/v;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh0/v;->b:Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lih0/k;->j(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lkh0/v;->b:Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1}, Lih0/k;->e(Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lkh0/v;->b:Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkh0/v;->b:Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;

    .line 31
    .line 32
    invoke-static {p1}, Lih0/k;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Lcom/einnovation/temu/order/confirm/impl/view/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, Lih0/k;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Lcom/einnovation/temu/order/confirm/impl/view/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1}, Lih0/k;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;)Lcom/einnovation/temu/order/confirm/impl/view/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;->f(Lcom/einnovation/temu/order/confirm/impl/view/a;Lcom/einnovation/temu/order/confirm/impl/view/a;Lcom/einnovation/temu/order/confirm/impl/view/a;Lcom/einnovation/temu/order/confirm/impl/view/a;Lcd0/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/v;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lkh0/v;->b:Lcom/einnovation/temu/order/confirm/impl/view/BaseFreeShipping;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lkh0/v;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lkh0/v;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkh0/v;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
