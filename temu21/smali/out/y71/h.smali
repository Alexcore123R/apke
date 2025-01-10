.class public Ly71/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Ly71/d;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    invoke-static {}, Ly71/h;->b()Ly71/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ly71/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ly71/e;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ly71/j;

    .line 18
    .line 19
    invoke-direct {p0}, Ly71/j;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b()Ly71/d;
    .registers 1

    .line 1
    new-instance v0, Ly71/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly71/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Ly71/f;
    .registers 1

    .line 1
    new-instance v0, Ly71/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly71/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly71/g;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Ly71/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly71/g;->N(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly71/g;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Ly71/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ly71/h;->f(Landroid/view/View;Ly71/g;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;Ly71/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ly71/g;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Lu71/c;->b(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Ly71/g;->Q(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
