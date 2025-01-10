.class public Llh0/c;
.super Llh0/b;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/baogong/ui/widget/IconSVGView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llh0/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Llh0/c;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/high16 v0, 0x42600000    # 56.0f

    .line 15
    .line 16
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    const v0, 0x7f0c03fe

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f090ebe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llh0/c;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llh0/b;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090ed9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const v0, 0x7f090edc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Llh0/c;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f090ed8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Llh0/c;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f090ed7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 55
    .line 56
    iput-object v0, p0, Llh0/c;->l:Lcom/baogong/ui/widget/IconSVGView;

    .line 57
    .line 58
    const v0, 0x7f090ed6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Llh0/c;->m:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f090ed5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Llh0/c;->n:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f09124f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Llh0/c;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/c;->d(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f090eda

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public o(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llh0/c;->u(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Llh0/c;->w(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llh0/c;->v(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llh0/c;->l:Lcom/baogong/ui/widget/IconSVGView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llh0/b;->q(Lcom/baogong/ui/widget/IconSVGView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.bottom_bar.NotSubmitOrderBottomBar"

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
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f090ed9

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Llh0/c;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-super {p0, p1}, Llh0/b;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const v0, 0x7f090eda

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_25

    .line 34
    .line 35
    invoke-super {p0}, Llh0/b;->i()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public r(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)V
    .registers 3

    .line 1
    iget-object p1, p0, Llh0/c;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    const v0, 0x7f11038a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public u(Lcom/einnovation/temu/order/confirm/impl/vh/bottom_bar/BottomBarData;)I
    .registers 3

    .line 1
    iget-object p1, p0, Llh0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xc9

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1
.end method

.method public final v(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llh0/b;->d:Luo0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Luo0/c;->b:Luo0/c$c;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Llh0/c;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llh0/c;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    iget-object v3, p0, Llh0/c;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v3, :cond_38

    .line 26
    .line 27
    iget v0, v0, Luo0/c;->s:I

    .line 28
    .line 29
    iget-object v3, v1, Luo0/c$c;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, -0x488ff

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    invoke-static {v0, v3, v4, v5, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->x(ILjava/util/Collection;IIZ)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Llh0/c;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Llh0/b;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_38
    iget-object v0, p0, Llh0/c;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_48

    .line 60
    .line 61
    iget-object v1, v1, Luo0/c$c;->d:Ljava/util/List;

    .line 62
    .line 63
    const-string v3, "#FB7701"

    .line 64
    .line 65
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-virtual {p0, v0, v1, v3, p1}, Llh0/b;->p(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final w(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llh0/b;->d:Luo0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Luo0/c;->c:Luo0/c$c;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Llh0/c;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llh0/c;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v3, p0, Llh0/c;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    const/high16 v4, -0x1000000

    .line 26
    .line 27
    if-eqz v3, :cond_37

    .line 28
    .line 29
    iget v0, v0, Luo0/c;->s:I

    .line 30
    .line 31
    iget-object v3, v1, Luo0/c$c;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->o(Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v5, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->x(ILjava/util/Collection;IIZ)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Llh0/c;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Llh0/b;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    :cond_37
    iget-object v0, p0, Llh0/c;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    iget-object v1, v1, Luo0/c$c;->d:Ljava/util/List;

    .line 61
    .line 62
    sub-int/2addr p1, v2

    .line 63
    const/high16 v2, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-virtual {p0, v0, v1, v4, p1}, Llh0/b;->p(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
