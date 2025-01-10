.class public Lmh0/d;
.super Lmh0/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh0/f<",
        "Lmh0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public g:Lcom/baogong/ui/widget/IconSVGView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lmh0/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh0/f;->c:Lid0/e;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "OC.FullyManagedTitleViewHolder"

    .line 6
    .line 7
    const-string v1, "[onClickItemView] event center not found"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lhe0/d;

    .line 14
    .line 15
    sget-object v1, Lfg0/f;->b:Lfg0/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lhe0/d;-><init>(Lfg0/f;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lae0/c;

    .line 22
    .line 23
    iget-object v2, p0, Lmh0/f;->c:Lid0/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f09091b

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
    iput-object v0, p0, Lmh0/d;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 11
    .line 12
    const v0, 0x7f090916

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lmh0/d;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 22
    .line 23
    const v0, 0x7f09191f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lmh0/d;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    const v1, 0x7f1103ec

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const v0, 0x7f09127a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 54
    .line 55
    iput-object p1, p0, Lmh0/d;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 56
    .line 57
    return-void
.end method

.method public h(Lmh0/c;)V
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmh0/f;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lmh0/f;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmh0/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lmh0/c;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lmh0/c;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lmh0/c;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, v2, p1}, Lmh0/d;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmh0/d;->j(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmh0/d;->k(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x41b80000    # 23.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmh0/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41e00000    # 28.0f

    .line 14
    .line 15
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lmh0/d;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_53

    .line 26
    .line 27
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lmh0/d;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 32
    .line 33
    const/high16 v4, -0x1000000

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4, v5, v3}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->g(Ljava/util/List;IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v1, v0, :cond_35

    .line 42
    .line 43
    iget-object p2, p0, Lmh0/d;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v4, v5}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmh0/d;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    iget-object p1, p0, Lmh0/d;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, v4, v5}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmh0/d;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 64
    .line 65
    if-eqz p1, :cond_53

    .line 66
    .line 67
    invoke-static {p3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v0, -0x488ff

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmh0/d;->e:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    if-eqz p3, :cond_5c

    .line 85
    .line 86
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_5c

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5c
    iget-object p1, p0, Lmh0/d;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 94
    .line 95
    xor-int/lit8 p2, v2, 0x1

    .line 96
    .line 97
    invoke-static {p1, p2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmh0/d;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    const v1, -0x66888889

    .line 4
    .line 5
    .line 6
    const v2, -0x888889

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    iget-object v0, p0, Lmh0/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f060426

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lmh0/d;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    const v4, -0x888889

    .line 29
    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v0

    .line 33
    :goto_20
    invoke-virtual {v3, v4}, La90/b;->H0(I)La90/b;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lmh0/d;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    const v0, -0x66888889

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v3, v0}, La90/b;->I0(I)La90/b;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmh0/d;->f:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lmh0/d;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 56
    .line 57
    if-eqz v0, :cond_4c

    .line 58
    .line 59
    const v3, -0x323233

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const v2, -0x323233

    .line 66
    .line 67
    .line 68
    :goto_43
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const v1, -0x323233

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v2, v1}, Lcom/baogong/ui/widget/IconSVGView;->p(II)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmh0/f;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh0/f;->b()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
