.class public Lya0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lya0/s;

.field public final b:Lqa0/b;

.field public final c:Lna0/a;


# direct methods
.method public constructor <init>(Lqa0/b;Lna0/a;)V
    .registers 4

    .line 1
    new-instance v0, Lya0/s;

    invoke-direct {v0}, Lya0/s;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lya0/h;-><init>(Lya0/s;Lqa0/b;Lna0/a;)V

    return-void
.end method

.method public constructor <init>(Lya0/s;Lqa0/b;Lna0/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lya0/h;->a:Lya0/s;

    .line 4
    iput-object p2, p0, Lya0/h;->b:Lqa0/b;

    .line 5
    iput-object p3, p0, Lya0/h;->c:Lna0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lya0/h;->b(Landroid/os/ParcelFileDescriptor;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/os/ParcelFileDescriptor;IILua0/b;)Lpa0/l;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lua0/b;",
            ")",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/h;->a:Lya0/s;

    .line 2
    .line 3
    iget-object v2, p0, Lya0/h;->b:Lqa0/b;

    .line 4
    .line 5
    iget-object v5, p0, Lya0/h;->c:Lna0/a;

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
    invoke-virtual/range {v0 .. v6}, Lya0/s;->a(Landroid/os/ParcelFileDescriptor;Lqa0/b;IILna0/a;Lua0/b;)Landroid/util/Pair;

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
    iget-object p3, p0, Lya0/h;->b:Lqa0/b;

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
    .registers 2

    .line 1
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    .line 2
    .line 3
    return-object v0
.end method
