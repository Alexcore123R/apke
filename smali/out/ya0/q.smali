.class public Lya0/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public final b:Lqa0/b;

.field public final c:Lna0/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lqa0/b;Lna0/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lya0/q;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 4
    iput-object p2, p0, Lya0/q;->b:Lqa0/b;

    .line 5
    iput-object p3, p0, Lya0/q;->c:Lna0/a;

    return-void
.end method

.method public constructor <init>(Lqa0/b;Lna0/a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {p0, v0, p1, p2}, Lya0/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lqa0/b;Lna0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lya0/q;->b(Ljava/io/InputStream;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;IILua0/b;)Lpa0/l;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lua0/b;",
            ")",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/q;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 2
    .line 3
    iget-object v2, p0, Lya0/q;->b:Lqa0/b;

    .line 4
    .line 5
    iget-object v5, p0, Lya0/q;->c:Lna0/a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Ljava/io/InputStream;Lqa0/b;IILna0/a;Lua0/b;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p3, p0, Lya0/q;->b:Lqa0/b;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lya0/n;

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Lya0/c;->g(Landroid/graphics/Bitmap;Lqa0/b;Lya0/n;)Lya0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lya0/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lya0/q;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lya0/a;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lya0/q;->c:Lna0/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lya0/q;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lya0/q;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method
