.class public Lu60/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a()[I
    .registers 9

    .line 1
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v2, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_17

    .line 18
    .line 19
    aget v4, v2, v5

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowHW()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    if-nez v4, :cond_24

    .line 31
    .line 32
    aget v4, v0, v5

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const/4 v1, 0x2

    .line 38
    new-array v4, v1, [I

    .line 39
    .line 40
    array-length v6, v2

    .line 41
    if-ne v6, v1, :cond_67

    .line 42
    .line 43
    array-length v6, v0

    .line 44
    if-ne v6, v1, :cond_67

    .line 45
    .line 46
    aget v1, v2, v3

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v6, v0, v5

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float v6, v6, v7

    .line 59
    .line 60
    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v6, v8

    .line 63
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v1, v6

    .line 68
    const/high16 v6, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v1, v6

    .line 75
    aput v1, v4, v3

    .line 76
    .line 77
    aget v1, v2, v5

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v0, v0, v3

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    mul-float v0, v0, v7

    .line 88
    .line 89
    div-float/2addr v0, v8

    .line 90
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    const/high16 v0, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    aput v1, v4, v5

    .line 103
    .line 104
    :cond_67
    return-object v4
.end method

.method public static final b(Landroid/content/Context;[I[I)V
    .registers 5

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_2a

    .line 8
    .line 9
    if-eqz p2, :cond_23

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-ne v0, v1, :cond_23

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    aget v0, p2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    :cond_17
    new-instance v0, Lck/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lck/c;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lck/c;->h(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lck/c;->d([I[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string p0, "ClassifyContentUiHelper"

    .line 37
    .line 38
    const-string p1, "end position invalid"

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
