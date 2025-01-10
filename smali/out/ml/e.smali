.class public Lml/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILandroid/widget/TextView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-gtz p0, :cond_b

    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p1, p0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_3b

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x63

    .line 17
    .line 18
    if-gt p0, v0, :cond_28

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-static {}, Lea0/b;->I()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_35

    .line 46
    .line 47
    const p0, 0x7f1100a8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    const p0, 0x7f1100a7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public static b(Lcom/baogong/app_base_entity/Goods;Lik/p;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lea0/b;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Lik/p;->o()Lik/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lik/d;->c(Lcom/baogong/app_base_entity/Goods;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, -0x1

    .line 24
    if-le p0, p1, :cond_1a

    .line 25
    .line 26
    move v0, p0

    .line 27
    :cond_1a
    return v0
.end method

.method public static c(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080251

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lea0/d;->j()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {p0, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lea0/d;->j()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
