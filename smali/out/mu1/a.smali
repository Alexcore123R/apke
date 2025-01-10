.class public Lmu1/a;
.super Lya0/d;
.source "Temu"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lya0/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu1/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmu1/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmu1/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget v0, p0, Lmu1/a;->c:I

    .line 10
    .line 11
    div-int/2addr p3, v0

    .line 12
    div-int/2addr p4, v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :goto_19
    invoke-interface {p1, p3, p4, v0}, Lqa0/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    new-instance p3, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget p4, p0, Lmu1/a;->c:I

    .line 42
    .line 43
    int-to-float v0, p4

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    div-float v0, v1, v0

    .line 47
    .line 48
    int-to-float p4, p4

    .line 49
    div-float/2addr v1, p4

    .line 50
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object p2, p0, Lmu1/a;->d:Landroid/content/Context;

    .line 67
    .line 68
    iget p3, p0, Lmu1/a;->b:I

    .line 69
    .line 70
    invoke-static {p2, p1, p3}, Lnu1/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_41 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_51

    .line 75
    :catch_4a
    iget p2, p0, Lmu1/a;->b:I

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-static {p1, p2, p3}, Lnu1/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmu1/a;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "BlurTransformation.xmg.mobilebase.glide.transformations"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lmu1/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
