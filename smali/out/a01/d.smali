.class public La01/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lly0/c;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, La01/d;->a:I

    .line 10
    .line 11
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lly0/c;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, La01/d;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-static {}, La01/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    sget v2, La01/d;->a:I

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sget v3, La01/d;->b:I

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    sget v2, La01/d;->a:I

    .line 25
    .line 26
    div-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    sget v4, La01/d;->b:I

    .line 31
    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b()Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-static {}, La01/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    sget v1, La01/d;->b:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    sget v3, La01/d;->a:I

    .line 16
    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    sget v1, La01/d;->a:I

    .line 27
    .line 28
    div-int/lit8 v2, v1, 0x2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    sget v3, La01/d;->b:I

    .line 33
    .line 34
    div-int/lit8 v4, v3, 0x2

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzz0/a;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    sget v0, La01/d;->a:I

    .line 15
    .line 16
    sget v2, La01/d;->b:I

    .line 17
    .line 18
    invoke-direct {p0, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getQuadrant()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_21

    .line 27
    .line 28
    new-instance p0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    array-length v2, p0

    .line 40
    :goto_27
    if-ge v1, v2, :cond_5a

    .line 41
    .line 42
    aget v3, p0, v1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_50

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_48

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v3, v4, :cond_40

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v3, v4, :cond_38

    .line 55
    .line 56
    goto :goto_57

    .line 57
    :cond_38
    invoke-static {}, La01/d;->b()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-static {}, La01/d;->g()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_57

    .line 73
    :cond_48
    invoke-static {}, La01/d;->f()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-static {}, La01/d;->a()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_27

    .line 91
    :cond_5a
    return-object v0
.end method

.method public static d([I[I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1c

    .line 7
    :cond_6
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1c

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v5, v4, :cond_19

    .line 16
    .line 17
    aget v6, p1, v5

    .line 18
    .line 19
    if-ne v3, v6, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    return v1
.end method

.method public static f()Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-static {}, La01/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    sget v2, La01/d;->a:I

    .line 11
    .line 12
    div-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    sget v4, La01/d;->b:I

    .line 17
    .line 18
    div-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    sget v2, La01/d;->a:I

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    sget v3, La01/d;->b:I

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static g()Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-static {}, La01/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    sget v1, La01/d;->a:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    sget v3, La01/d;->b:I

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    sget v1, La01/d;->b:I

    .line 28
    .line 29
    div-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sget v3, La01/d;->a:I

    .line 34
    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
