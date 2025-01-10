.class public Lu71/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu71/c$c;,
        Lu71/c$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lu71/c$c;)V
    .registers 7

    .line 1
    new-instance v0, Lu71/c$d;

    .line 2
    .line 3
    invoke-static {p0}, Lq0/x;->L(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Lq0/x;->K(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lu71/c$d;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu71/c$a;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lu71/c$a;-><init>(Lu71/c$c;Lu71/c$d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lq0/x;->D0(Landroid/view/View;Lq0/r;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lu71/c;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    instance-of v1, p0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lq0/x;->A(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lq0/x;->G(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lq0/x;->Y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lq0/x;->p0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance v0, Lu71/c$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lu71/c$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
