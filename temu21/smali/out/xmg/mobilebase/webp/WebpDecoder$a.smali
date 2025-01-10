.class public Lxmg/mobilebase/webp/WebpDecoder$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/webp/WebpDecoder;->initWebpDecoder(Landroid/content/Context;[BLob0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/webp/WebpDecoder;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/webp/WebpDecoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder$a;->a:Lxmg/mobilebase/webp/WebpDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder$a;->a:Lxmg/mobilebase/webp/WebpDecoder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/webp/WebpDecoder;->access$200(Lxmg/mobilebase/webp/WebpDecoder;ILandroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Lh31/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder$a;->a:Lxmg/mobilebase/webp/WebpDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/webp/WebpDecoder;->access$100(Lxmg/mobilebase/webp/WebpDecoder;)Lcom/facebook/animated/webp/WebPImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)Lh31/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder$a;->a:Lxmg/mobilebase/webp/WebpDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder$a;->a:Lxmg/mobilebase/webp/WebpDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/webp/WebpDecoder;->getImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
