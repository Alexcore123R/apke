.class public Lbi/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Bg.Empower.RemoteViewUtils"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "invalid param"

    .line 11
    .line 12
    invoke-static {v2, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v6, v3, [Lna0/g;

    .line 33
    .line 34
    new-instance v7, Lyt1/c;

    .line 35
    .line 36
    invoke-direct {v7, p0, p3, p4}, Lyt1/c;-><init>(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    aput-object v7, v6, v0

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4, v4}, Lyt1/b$b;->B(II)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object v5

    .line 52
    :catchall_0
    move-exception v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "failed to load bitmap from url:"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1, v5}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v3, [Lna0/g;

    .line 90
    .line 91
    new-instance v3, Lyt1/c;

    .line 92
    .line 93
    invoke-direct {v3, p0, p3, p4}, Lyt1/c;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    aput-object v3, p2, v0

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v4, v4}, Lyt1/b$b;->B(II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    const-string p1, "failed to load bitmap from R"

    .line 111
    .line 112
    invoke-static {v2, p1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
