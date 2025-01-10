.class public Lwm/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/View;IIF)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lx80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx80/b;->d(I)Lx80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lx80/b;->f(I)Lx80/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lx80/b;->j(F)Lx80/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/view/View;IIFIII)V
    .registers 8

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lx80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx80/b;->d(I)Lx80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lx80/b;->f(I)Lx80/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lx80/b;->j(F)Lx80/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lx80/b;->L(I)Lx80/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Lx80/b;->A(I)Lx80/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p6}, Lx80/b;->B(I)Lx80/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Landroid/view/View;II[F)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p3, :cond_2d

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_2d

    .line 9
    .line 10
    new-instance v0, Lx80/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx80/b;->d(I)Lx80/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lx80/b;->f(I)Lx80/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    aget p2, p3, p2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v0, p3, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v1, p3, v1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aget p3, p3, v2

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1, p3}, Lx80/b;->k(FFFF)Lx80/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static d(Landroid/widget/TextView;II)V
    .registers 7

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [[I

    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    filled-new-array {p2, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-direct {p2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    const-string p0, "ViewBgUtil"

    .line 15
    .line 16
    const-string p1, "no default color, return"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const v2, 0x10100a7

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v1, [I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [[I

    .line 33
    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    filled-new-array {p1, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v0, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
