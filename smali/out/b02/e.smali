.class public Lb02/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lb02/e;->b(Landroid/view/Window;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(Landroid/view/Window;I)V
    .registers 6

    .line 1
    invoke-static {p0}, Lb02/e;->m(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    const/high16 v0, 0x8000000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x300

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_36

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-lt v2, v3, :cond_36

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "HUAWEI"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {p0}, Lb02/e;->d(Landroid/content/Context;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_47

    .line 24
    .line 25
    instance-of v0, p0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_47

    .line 28
    .line 29
    check-cast p0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_47

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_47

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_47

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_47

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_47

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    :goto_48
    return p0
.end method

.method public static d(Landroid/content/Context;)[I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "getNotchSize"

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [I
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_1f} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1f} :catch_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_21

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    goto :goto_38

    .line 34
    :catch_21
    sget-object p0, Lb02/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "getNotchSize Exception"

    .line 37
    .line 38
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_38

    .line 42
    :catch_29
    sget-object p0, Lb02/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "getNotchSize NoSuchMethodException"

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :catch_31
    sget-object p0, Lb02/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "getNotchSize ClassNotFoundException"

    .line 53
    .line 54
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v1
.end method

.method public static e(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lb02/i;->t(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lb02/e;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Landroid/content/Context;)[I
    .registers 3

    .line 1
    const-string v0, "HUAWEI"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lb02/e;->d(Landroid/content/Context;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v0, "window"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {p0}, Lb02/d;->a(Landroid/view/WindowManager;)Lb02/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lb02/j;->a()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    filled-new-array {p0, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb02/j;->c(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    :goto_4b
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    :goto_4f
    filled-new-array {v0, p0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "hasNotchInScreen"

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1f} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1f} :catch_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_37

    .line 33
    :catch_20
    sget-object p0, Lb02/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "hasNotchInScreen Exception"

    .line 36
    .line 37
    invoke-static {p0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :catch_28
    sget-object p0, Lb02/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "hasNotchInScreen NoSuchMethodException"

    .line 44
    .line 45
    invoke-static {p0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :catch_30
    sget-object p0, Lb02/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "hasNotchInScreen ClassNotFoundException"

    .line 52
    .line 53
    invoke-static {p0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lb02/e;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lb02/e;->k(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p0}, Lb02/e;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-static {}, Lb02/e;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const-string p0, "base.concave_screen_model"

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {p0, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    return v1
.end method

.method public static i()Z
    .registers 8

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/e;->f(Landroid/content/Context;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    float-to-double v4, v2

    .line 19
    const-wide v6, 0x3ffdc28f5c28f5c3L    # 1.86

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v0, v4, v6

    .line 25
    .line 26
    if-ltz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "vivo"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "android.util.FtFeature"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "isFeatureSupport"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v4, v3, v1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_37} :catch_38

    .line 56
    goto :goto_53

    .line 57
    :catch_38
    move-exception p0

    .line 58
    sget-object v0, Lb02/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "isVivoConcaveScreen "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return v1
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "ro.miui.notch"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static m(Landroid/view/Window;)Z
    .registers 2

    .line 1
    invoke-static {}, Lb02/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-lt p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method
