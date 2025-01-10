.class public Lya0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib0/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lya0/h;

.field public final c:Lya0/b;

.field public final d:Lna0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa0/b;Lna0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab0/c;

    .line 5
    .line 6
    new-instance v1, Lya0/q;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lya0/q;-><init>(Lqa0/b;Lna0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lab0/c;-><init>(Lna0/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lya0/g;->a:Lna0/e;

    .line 15
    .line 16
    new-instance v0, Lya0/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lya0/h;-><init>(Lqa0/b;Lna0/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lya0/g;->b:Lya0/h;

    .line 22
    .line 23
    new-instance p1, Lya0/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lya0/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lya0/g;->c:Lya0/b;

    .line 29
    .line 30
    invoke-static {}, Lxa0/a;->b()Lna0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lya0/g;->d:Lna0/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lna0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/g;->d:Lna0/b;

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
    iget-object v0, p0, Lya0/g;->c:Lya0/b;

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
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/g;->b:Lya0/h;

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
    iget-object v0, p0, Lya0/g;->a:Lna0/e;

    .line 2
    .line 3
    return-object v0
.end method
