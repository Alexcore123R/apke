.class public Lh50/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static varargs a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V
    .registers 6

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    invoke-static {p0}, Lxmg/mobilebase/rom_utils/BarUtils;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget p1, La60/e;->a:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, p0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    array-length p0, p3

    .line 26
    :goto_19
    if-ge v0, p0, :cond_2d

    .line 27
    .line 28
    aget-object p2, p3, v0

    .line 29
    .line 30
    if-eqz p2, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-void
.end method

.method public static varargs b(Landroid/content/Context;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/baogong/business/ui/widget/ScrollingWrapperVerticalView;[Landroid/view/View;)V
    .registers 7

    .line 1
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p2, :cond_4d

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p0}, Lxmg/mobilebase/rom_utils/BarUtils;->e(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    if-lez p0, :cond_19

    .line 15
    .line 16
    invoke-static {p4, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-static {p4, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    sget p1, La60/e;->a:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2, p0, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {p5, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    array-length p0, p6

    .line 58
    :goto_39
    if-ge p2, p0, :cond_4d

    .line 59
    .line 60
    aget-object p3, p6, p2

    .line 61
    .line 62
    if-eqz p3, :cond_4a

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;)Z
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/baogong/base_activity/BaseActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    check-cast p0, Lcom/baogong/base_activity/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseActivity;->U0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxmg/mobilebase/rom_utils/BarUtils;->j(Landroid/view/Window;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseActivity;->P0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/baogong/base_activity/BaseActivity;->e1(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/high16 v0, -0x71000000

    .line 37
    .line 38
    invoke-static {p0, v0}, Lxmg/mobilebase/rom_utils/BarUtils;->k(Landroid/view/Window;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_29
    :goto_29
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    return v1
.end method
