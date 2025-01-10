.class public Lmh0/p;
.super Lrd0/c;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public f:Lid0/e;

.field public g:Lmh0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrd0/c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f090f85

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lmh0/p;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 11
    .line 12
    const v0, 0x7f090617

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 20
    .line 21
    iput-object p1, p0, Lmh0/p;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c(Lmh0/o;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lmh0/p;->g:Lmh0/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmh0/o;->e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lrd0/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1, v0}, Lmh0/o;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1, v0}, Lmh0/o;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2b

    .line 35
    .line 36
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_2b

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v6, 0x0

    .line 45
    :goto_2c
    if-nez v4, :cond_34

    .line 46
    .line 47
    if-nez v6, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrd0/c;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, v3}, Lrd0/c;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lmh0/p;->e(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmh0/o;->h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v5, p1}, Lmh0/p;->d(Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/p;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    move-object p2, p0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2f

    .line 16
    .line 17
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lrd0/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f020028

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 38
    .line 39
    .line 40
    const/high16 p2, -0x1000000

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :goto_2f
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 54
    .line 55
    .line 56
    :goto_37
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
    iget-object v0, p0, Lmh0/p;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    const v1, -0x488ff

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public f(Lid0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmh0/p;->f:Lid0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmh0/p;->f:Lid0/e;

    .line 2
    .line 3
    const-string v1, "OC.PromptViewHolder"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "[showDangerGoodsDescDialog] view center null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lrd0/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    const-string v0, "[showDangerGoodsDescDialog] context not valid"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v2, p0, Lmh0/p;->g:Lmh0/o;

    .line 28
    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    const-string v0, "[showDangerGoodsDescDialog] data null"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v2}, Lmh0/o;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_7b

    .line 42
    .line 43
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_7b

    .line 50
    :cond_31
    iget-object v3, p0, Lmh0/p;->g:Lmh0/o;

    .line 51
    .line 52
    invoke-virtual {v3}, Lmh0/o;->e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    if-eqz v3, :cond_75

    .line 65
    .line 66
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_75

    .line 73
    :cond_48
    new-instance v4, Lgg0/b;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lgg0/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lmh0/p;->g:Lmh0/o;

    .line 79
    .line 80
    invoke-virtual {v2}, Lmh0/o;->g()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Lgg0/b;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lmh0/p;->g:Lmh0/o;

    .line 88
    .line 89
    invoke-virtual {v2}, Lmh0/o;->b()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4, v2}, Lgg0/b;->d(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/danger_goods_desc/DangerGoodsDescDialog;->Zc(Lgg0/b;)Lcom/einnovation/temu/order/confirm/impl/ui/dialog/goods/danger_goods_desc/DangerGoodsDescDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lwf0/c;

    .line 101
    .line 102
    iget-object v4, p0, Lmh0/p;->f:Lid0/e;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lwf0/c;-><init>(Lid0/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->Vc(Lwf0/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v1}, Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    const-string v0, "[showDangerGoodsDescDialog] title null"

    .line 119
    .line 120
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    const-string v0, "[showDangerGoodsDescDialog] goods list empty"

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.goods.PromptViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2bc

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->b(Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    const-string p1, "OC.PromptViewHolder"

    .line 15
    .line 16
    const-string v0, "[onClick] fast click"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f090617

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Lmh0/p;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
