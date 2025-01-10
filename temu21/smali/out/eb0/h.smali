.class public Leb0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Lob0/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqa0/b;


# direct methods
.method public constructor <init>(Lqa0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/h;->a:Lqa0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Lob0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Leb0/h;->b(Lob0/a;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lob0/a;IILua0/b;)Lpa0/l;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0/a;",
            "II",
            "Lua0/b;",
            ")",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lob0/a;->getNextFrame()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {p4}, Lnb0/k;->p(Lua0/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lob0/a;->getImageWidth()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-interface {p1}, Lob0/a;->getImageHeight()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "webp_a"

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    invoke-static/range {v0 .. v7}, Lnb0/k;->q(JLandroid/graphics/Bitmap;IIIILjava/lang/String;)Lya0/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Leb0/h;->a:Lqa0/b;

    .line 27
    .line 28
    invoke-static {v8, p2, p1}, Lya0/c;->g(Landroid/graphics/Bitmap;Lqa0/b;Lya0/n;)Lya0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.webp.WebpFrameResourceDecoder"

    .line 2
    .line 3
    return-object v0
.end method
