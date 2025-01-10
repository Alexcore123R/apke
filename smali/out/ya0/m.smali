.class public Lya0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib0/b<",
        "Lua0/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lya0/l;

.field public final b:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lna0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lua0/h;


# direct methods
.method public constructor <init>(Lib0/b;Lib0/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lib0/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lib0/b;->c()Lna0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lya0/m;->c:Lna0/f;

    .line 9
    .line 10
    new-instance v0, Lua0/h;

    .line 11
    .line 12
    invoke-interface {p1}, Lib0/b;->a()Lna0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Lib0/b;->a()Lna0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lua0/h;-><init>(Lna0/b;Lna0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lya0/m;->d:Lua0/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lib0/b;->e()Lna0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lya0/m;->b:Lna0/e;

    .line 30
    .line 31
    new-instance v0, Lya0/l;

    .line 32
    .line 33
    invoke-interface {p1}, Lib0/b;->d()Lna0/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Lib0/b;->d()Lna0/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p1, p2}, Lya0/l;-><init>(Lna0/e;Lna0/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lya0/m;->a:Lya0/l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lna0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/b<",
            "Lua0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/m;->d:Lua0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lna0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/m;->c:Lna0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lna0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/e<",
            "Lua0/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/m;->a:Lya0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lna0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/m;->b:Lna0/e;

    .line 2
    .line 3
    return-object v0
.end method
