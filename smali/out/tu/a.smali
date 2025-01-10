.class public Ltu/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ltu/a;->c(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    return p0
.end method

.method public static b(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ltu/a;->c(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method public static d(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ltu/a;->c(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ltu/a;->c(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    return p0
.end method
