.class public final Lqa/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Landroid/widget/TextView;IFZLjava/lang/CharSequence;)F
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    add-float/2addr v2, v0

    .line 24
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    move v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    invoke-static {p0, p4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int v5, p1, v2

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-lez v4, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    cmpl-float v5, v3, p2

    .line 45
    .line 46
    if-lez v5, :cond_3

    .line 47
    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    add-float/2addr v3, v5

    .line 51
    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    int-to-float v2, v1

    .line 57
    add-float/2addr v2, v3

    .line 58
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le p0, v4, :cond_4

    .line 68
    .line 69
    int-to-float p0, v4

    .line 70
    sub-float v3, v0, p0

    .line 71
    .line 72
    :cond_4
    return v3
.end method

.method public static synthetic b(Landroid/widget/TextView;IFZLjava/lang/CharSequence;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lqa/j;->a(Landroid/widget/TextView;IFZLjava/lang/CharSequence;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final c(Ljava/lang/String;Lhb/n;Lpa/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhb/n;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhb/n;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lhb/n;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpa/a;->a:Lpa/a;

    .line 17
    .line 18
    if-ne p2, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f060616

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget-object p2, p1, Lhb/n;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lhb/n;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lhb/n;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const p1, 0x7f080118

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const p2, 0x7f06005b

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iget-object p2, p1, Lhb/n;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lhb/n;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lhb/n;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lcom/baogong/ui/widget/IconSVGView;->q(Landroid/content/res/ColorStateList;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p1, 0x7f080123

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
