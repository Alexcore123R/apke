.class public Lmh0/u;
.super Lrd0/c;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Lid0/e;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public j:Lmh0/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lrd0/c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmh0/u;->d:Lid0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f09112c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const v0, 0x7f0908d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lmh0/u;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f090920

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmh0/u;->f:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f09091f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lmh0/u;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f090848

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lmh0/u;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f09112a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lmh0/u;->i:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 65
    .line 66
    return-void
.end method

.method public c(Lmh0/t;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmh0/u;->j:Lmh0/t;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lmh0/t;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lrd0/c;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lmh0/u;->f(Lmh0/t;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lrd0/c;->b(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd0/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v3, :cond_15

    .line 14
    .line 15
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, v1

    .line 23
    :goto_16
    const/4 v5, 0x2

    .line 24
    if-lt v0, v5, :cond_20

    .line 25
    .line 26
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 32
    .line 33
    :cond_20
    if-eqz v4, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Lmh0/u;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrd0/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p0, Lmh0/u;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v5, v4}, Lih0/t;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object p1, p0, Lmh0/u;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-eqz v1, :cond_62

    .line 56
    .line 57
    iget-object p1, p0, Lmh0/u;->f:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lrd0/c;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p0, Lmh0/u;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v4, v1}, Lih0/t;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    iget-object p1, p0, Lmh0/u;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_67

    .line 75
    .line 76
    const/16 v1, 0x2b

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lea0/x;->a(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmh0/u;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object p1, p0, Lmh0/u;->f:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/u;->i:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const v1, -0x488ff

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lmh0/t;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0/t;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmh0/u;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmh0/t;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lmh0/u;->d(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh0/u;->d:Lid0/e;

    .line 2
    .line 3
    const-string v1, "OC.ShipTransportViewHolder"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "[showShipTransportGoodsDialog] event center null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lmh0/u;->j:Lmh0/t;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "[showShipTransportGoodsDialog] data null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0}, Lmh0/t;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-ne v0, v1, :cond_38

    .line 30
    .line 31
    new-instance v0, Lhe0/i;

    .line 32
    .line 33
    iget-object v2, p0, Lmh0/u;->j:Lmh0/t;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmh0/t;->b()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2, v1}, Lhe0/i;-><init>(Ljava/lang/Long;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lae0/c;

    .line 43
    .line 44
    iget-object v2, p0, Lmh0/u;->d:Lid0/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    const/16 v1, 0x28

    .line 58
    .line 59
    if-ne v0, v1, :cond_55

    .line 60
    .line 61
    new-instance v0, Lhe0/i;

    .line 62
    .line 63
    iget-object v2, p0, Lmh0/u;->j:Lmh0/t;

    .line 64
    .line 65
    invoke-virtual {v2}, Lmh0/t;->b()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2, v1}, Lhe0/i;-><init>(Ljava/lang/Long;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lae0/c;

    .line 73
    .line 74
    iget-object v2, p0, Lmh0/u;->d:Lid0/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.goods.ShipTransportViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string p1, "OC.ShipTransportViewHolder"

    .line 13
    .line 14
    const-string v0, "[onClick] fast click"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f09112c

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lmh0/u;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
