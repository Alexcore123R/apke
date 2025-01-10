.class public Lly0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lly0/c;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lly0/c;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    return p0
.end method
