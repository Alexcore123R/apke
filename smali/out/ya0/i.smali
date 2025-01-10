.class public Lya0/i;
.super Lya0/d;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lya0/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lqa0/b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lya0/d;-><init>(Lqa0/b;)V

    return-void
.end method


# virtual methods
.method public b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {p2, p1, p3, p4}, Lya0/r;->b(Landroid/graphics/Bitmap;Lqa0/b;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    .line 2
    .line 3
    return-object v0
.end method
