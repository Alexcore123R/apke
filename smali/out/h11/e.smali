.class public Lh11/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/einnovation/whaleco/unipopup/entity/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/unipopup/entity/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/unipopup/entity/a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Lh11/e;->c(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/einnovation/whaleco/unipopup/entity/a;->b:I

    .line 11
    .line 12
    invoke-static {p0}, Lh11/e;->b(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/einnovation/whaleco/unipopup/entity/a;->a:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string v1, "WHC.DeviceBarUtils"

    .line 21
    .line 22
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v3, v2, :cond_3a

    .line 42
    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v1, v0, :cond_74

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_74

    .line 72
    .line 73
    :goto_48
    const-string v0, "Xiaomi"

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "force_fsg_nav_bar"

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "dimen"

    .line 101
    .line 102
    const-string v1, "android"

    .line 103
    .line 104
    const-string v2, "navigation_bar_height"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_74

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_74
    return v4
.end method

.method public static c(Landroid/app/Activity;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/rom_utils/BarUtils;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
