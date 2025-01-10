.class public Lz7/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(II)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz7/e;->b(II)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(II)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "height="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", width="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "reason"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p0, p1, v0

    .line 36
    .line 37
    invoke-static {p1}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "preloadGoodsImage "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", width="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", height="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "CartPreloadUtils"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lhu1/a;->f()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float p1, p1

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    mul-float p1, p1, v3

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr p1, v1

    .line 83
    int-to-float v1, v2

    .line 84
    mul-float p1, p1, v1

    .line 85
    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    add-float/2addr p1, v1

    .line 89
    float-to-int p1, p1

    .line 90
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lyt1/b$c;->d:Lyt1/b$c;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lpa0/b;->c:Lpa0/b;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2, p1}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lku1/b;

    .line 115
    .line 116
    invoke-direct {p1}, Lku1/b;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    new-instance p0, Lz7/d;

    .line 124
    .line 125
    invoke-direct {p0, p1, v1}, Lz7/d;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2715

    .line 129
    .line 130
    invoke-static {p1, p0}, Lk9/t;->b(ILk9/x$a;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method
