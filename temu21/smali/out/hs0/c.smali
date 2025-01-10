.class public Lhs0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field public static b:Landroid/util/DisplayMetrics;

.field public static c:Landroid/graphics/Rect;

.field public static d:I

.field public static e:I


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 20
    .line 21
    sget v1, Lhs0/c;->d:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    sget v1, Lhs0/c;->e:I

    .line 26
    .line 27
    if-ne p0, v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v1, "DisplayMetricsHolder"

    .line 31
    .line 32
    const-string v2, "displayMetricChanged"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    sput-wide v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/DensityUtilv8;->DynamicRatio:D

    .line 40
    .line 41
    invoke-static {}, Lhs0/c;->g()V

    .line 42
    .line 43
    .line 44
    sput v0, Lhs0/c;->d:I

    .line 45
    .line 46
    sput p0, Lhs0/c;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public static b()Landroid/util/DisplayMetrics;
    .registers 1

    .line 1
    sget-object v0, Lhs0/c;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_15

    .line 7
    .line 8
    sget-object v0, Lhs0/c;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lhs0/c;->b:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static d()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_15

    .line 7
    .line 8
    sget-object v0, Lhs0/c;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lhs0/c;->b:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhs0/c;->i(Landroid/util/DisplayMetrics;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "window"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/WindowManager;

    .line 27
    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    if-lt v0, v2, :cond_2f

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lhs0/c;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lhs0/c;->h(Landroid/util/DisplayMetrics;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lhs0/c;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_12

    .line 9
    .line 10
    sget-object v0, Lhs0/c;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lhs0/c;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lhs0/c;->b()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p0}, Lhs0/c;->e(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lhs0/c;->b:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    sput-object v0, Lhs0/c;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/util/DisplayMetrics;)V
    .registers 1

    .line 1
    sput-object p0, Lhs0/c;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-void
.end method

.method public static i(Landroid/util/DisplayMetrics;)V
    .registers 1

    .line 1
    sput-object p0, Lhs0/c;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-void
.end method
