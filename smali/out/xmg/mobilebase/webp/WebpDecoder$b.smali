.class public Lxmg/mobilebase/webp/WebpDecoder$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li31/a$b;


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
    iput-object p1, p0, Lxmg/mobilebase/webp/WebpDecoder$b;->a:Lxmg/mobilebase/webp/WebpDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(I)Lg31/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg31/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/webp/WebpDecoder$b;->a:Lxmg/mobilebase/webp/WebpDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/webp/WebpDecoder;->access$400(Lxmg/mobilebase/webp/WebpDecoder;)Lxmg/mobilebase/webp/WebpDecoder$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lxmg/mobilebase/webp/WebpDecoder$c;->b(I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/webp/WebpDecoder$b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxmg/mobilebase/webp/WebpDecoder$b$a;-><init>(Lxmg/mobilebase/webp/WebpDecoder$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lg31/a;->u(Ljava/lang/Object;Lg31/c;)Lg31/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
