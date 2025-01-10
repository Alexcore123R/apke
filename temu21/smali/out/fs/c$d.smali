.class public Lfs/c$d;
.super Lya0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lya0/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :goto_d
    return-object p0
.end method


# virtual methods
.method public b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, p3, :cond_10

    .line 13
    .line 14
    if-ne v1, p4, :cond_10

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_10
    if-eqz v0, :cond_76

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_76

    .line 22
    :cond_15
    int-to-float v2, p3

    .line 23
    int-to-float v3, v0

    .line 24
    div-float/2addr v2, v3

    .line 25
    int-to-float v4, p4

    .line 26
    int-to-float v5, v1

    .line 27
    div-float/2addr v4, v5

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v3, v3, v2

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    mul-float v5, v5, v2

    .line 36
    .line 37
    float-to-int v4, v5

    .line 38
    if-ne v0, v3, :cond_2a

    .line 39
    .line 40
    if-ne v1, v4, :cond_2a

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    invoke-static {p2}, Lfs/c$d;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_3c

    .line 48
    .line 49
    sub-int v1, p4, v4

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    add-int/2addr v1, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-interface {p1, p3, v1, v0}, Lqa0/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    if-nez p1, :cond_4a

    .line 63
    .line 64
    sub-int p1, p4, v4

    .line 65
    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p3, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    invoke-static {p2, p1}, Lya0/r;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/baogong/default_home/util/o;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    sub-int/2addr p3, v3

    .line 98
    int-to-float p3, p3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p3, 0x0

    .line 101
    :goto_64
    sub-int/2addr p4, v4

    .line 102
    int-to-float p4, p4

    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr p4, v2

    .line 106
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    new-instance p3, Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 p4, 0x6

    .line 112
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_76
    :goto_76
    return-object p2
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/baogong/default_home/util/o;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "MoveFitCenterRTL.com.baogong.default_home.banner"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "MoveFitCenter.com.baogong.default_home.banner"

    .line 11
    .line 12
    return-object v0
.end method
