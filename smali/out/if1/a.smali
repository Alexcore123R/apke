.class public Lif1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getPackageId: "

    .line 4
    .line 5
    const-string v3, "Meco.ResourceUtil"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v5, Landroid/content/res/AssetManager;

    .line 13
    .line 14
    const-string v6, "getAssignedPackageIdentifiers"

    .line 15
    .line 16
    invoke-static {p0, v5, v6, v4, v4}, Lj2/j;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/util/SparseArray;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_15} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_15} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_17

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    goto :goto_28

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_25

    .line 30
    :goto_1d
    invoke-static {v3, v2, p0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :goto_21
    invoke-static {v3, v2, p0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :goto_25
    invoke-static {v3, v2, p0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {v4}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    const-string p0, "getPackageId: %s"

    .line 50
    .line 51
    invoke-static {v3, p0, v2}, Lwe1/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_51

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_38
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p0, v2, :cond_51

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    add-int/2addr p0, v1

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    const-string p0, "Package not found: %s"

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    invoke-static {v3, p0, v1}, Lwe1/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
