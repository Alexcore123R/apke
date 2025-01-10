.class public Lkh0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public final d:Landroid/content/Context;

.field public final e:Lid0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/f;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkh0/f;->e:Lid0/e;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lkh0/f;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object v0, p0, Lkh0/f;->a:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lkh0/f;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkh0/f;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lkh0/f;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0904c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkh0/f;->a:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_28

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkh0/f;->a:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f090d42

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lkh0/f;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object p1, p0, Lkh0/f;->a:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f09151e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lkh0/f;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkh0/f;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x332bd

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkh0/f;->e:Lid0/e;

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    new-instance v1, Lae0/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lid0/e;->A()Ljd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lae0/c;-><init>(Ljd0/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhe0/d;

    .line 39
    .line 40
    sget-object v2, Lfg0/f;->c:Lfg0/f;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v3}, Lhe0/d;-><init>(Lfg0/f;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lkh0/f;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_63

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v1, v3, :cond_63

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lkh0/f;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f0c0442

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lkh0/f;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {v4, v5, v6, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lkh0/f;->b:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lkh0/g;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lkh0/g;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-le v1, v4, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    add-int/lit8 v6, p1, -0x2

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4, v6}, Lkh0/g;->a(Ljava/lang/String;ZI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_31

    .line 100
    :cond_63
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lkh0/f;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v2, :cond_35

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, v1, :cond_21

    .line 12
    .line 13
    iget-object v2, p0, Lkh0/f;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const p1, 0x7f110398

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    iget-object v2, p0, Lkh0/f;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    const p1, 0x7f110397

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.HorizontalInvalidGoodsHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const-string p1, "OC.HorizontalInvalidGoodsBrick"

    .line 16
    .line 17
    const-string v0, "click cell"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkh0/f;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
