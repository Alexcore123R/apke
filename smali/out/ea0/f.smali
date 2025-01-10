.class public Lea0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Landroid/widget/TextView;Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static B(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static C(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static D(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static E(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static F(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_b

    .line 8
    .line 9
    invoke-static {p0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static G(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lea0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2a

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_2a

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lea0/y;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2}, Lea0/y;->d()V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static a(ILjava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lea0/y;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lea0/f;->f(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    if-le v0, p0, :cond_26

    .line 7
    .line 8
    invoke-static {p1}, Lea0/f;->d(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_26

    .line 17
    .line 18
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {v2, p1}, Lea0/f;->G(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lea0/f;->f(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 40
    if-gt v0, p0, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_46

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lea0/y;

    .line 58
    .line 59
    if-eqz p1, :cond_2e

    .line 60
    .line 61
    if-eqz v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lea0/y;->v(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    invoke-virtual {p1}, Lea0/y;->m()V

    .line 68
    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    return v1
.end method

.method public static varargs b(I[Lea0/y;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lea0/f;->a(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p2}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lr90/a;

    .line 17
    .line 18
    int-to-float p2, p4

    .line 19
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    invoke-direct {p1, p0, p4}, Lr90/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lb90/a;

    .line 28
    .line 29
    const/high16 p4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-direct {p0, p4}, Lb90/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "  "

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, p4, -0x1

    .line 65
    .line 66
    const/16 v2, 0x21

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    sub-int/2addr p4, p1

    .line 73
    invoke-virtual {v0, p0, p4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 77
    .line 78
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p0, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0, p0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lea0/y;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_63

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v0, :cond_36

    .line 20
    .line 21
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lea0/y;

    .line 26
    .line 27
    if-eqz v4, :cond_33

    .line 28
    .line 29
    invoke-virtual {v4}, Lea0/y;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_33

    .line 34
    .line 35
    invoke-virtual {v4}, Lea0/y;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v4}, Lea0/y;->f()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-le v2, v5, :cond_33

    .line 47
    .line 48
    invoke-virtual {v4}, Lea0/y;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    if-ge v1, v0, :cond_62

    .line 61
    .line 62
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lea0/y;

    .line 67
    .line 68
    if-eqz v4, :cond_5f

    .line 69
    .line 70
    invoke-virtual {v4}, Lea0/y;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5f

    .line 75
    .line 76
    invoke-virtual {v4}, Lea0/y;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_52

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    invoke-virtual {v4}, Lea0/y;->f()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v2, v4, :cond_5f

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3b

    .line 99
    :cond_62
    return-object v3

    .line 100
    :cond_63
    :goto_63
    const/4 p0, -0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static e(Landroid/widget/TextView;ILjava/lang/String;)I
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-static {p0, p1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcj/f;->d(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static f(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lea0/y;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_23

    .line 11
    :cond_a
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lea0/y;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lea0/y;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public static g(Landroid/widget/ImageView;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static h(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 5

    .line 1
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static i(Landroid/widget/SeekBar;Z)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_10

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static j(Lcom/baogong/ui/widget/SimpleTextView;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/ui/widget/SimpleTextView;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static k(Lcom/baogong/ui/widget/button/BGCommonButton;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static m(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Landroid/widget/TextView;I)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lea0/g;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    new-instance v4, Ln90/f;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Ln90/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ln90/f;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Ln90/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-static {p0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {p0, p1}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public static o(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {}, Lea0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v2, " BaseUIViewUtil setTextViewText text is null"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static q(Landroid/widget/TextView;Ljava/lang/String;III)V
    .registers 6

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    float-to-int v0, v0

    .line 11
    if-le v0, p4, :cond_18

    .line 12
    .line 13
    if-le p2, p3, :cond_18

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    invoke-static {p0, p2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static r(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static s(Landroid/widget/TextView;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static t(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Landroid/view/View;F)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/view/View;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-static {p0, p2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lq0/x;->u0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq0/x;->u0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static y(Landroid/view/View;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static z(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
