.class public Lcom/baogong/app_push_base/utils/k$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_push_base/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_push_base/utils/k$a;->a:I

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/baogong/app_push_base/utils/k$a;->b:I

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/baogong/app_push_base/utils/k$a;->c:[I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x7f09197b
        0x7f09197c
        0x7f09197d
        0x7f09197e
        0x7f09197f
        0x7f091980
    .end array-data
.end method

.method public static a(F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v8, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x300ff00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v0, v8

    .line 39
    move-object v1, v7

    .line 40
    move v5, p0

    .line 41
    move-object v6, v9

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v7}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 60
    .line 61
    sub-float/2addr v0, v1

    .line 62
    float-to-int p0, p0

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static b()Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    sget v0, Lcom/baogong/app_push_base/utils/k$a;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lcom/baogong/app_push_base/utils/k$a;->a(F)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/baogong/app_push_base/utils/k$a;->b:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lcom/baogong/app_push_base/utils/k$a;->a(F)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0c032c

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/baogong/app_push_base/utils/k$a;->c:[I

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    aget v6, v3, v5

    .line 47
    .line 48
    const v7, 0x7f09197c

    .line 49
    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    const v7, 0x7f09197f

    .line 54
    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2, v6, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v2

    .line 70
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
