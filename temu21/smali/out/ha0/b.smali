.class public Lha0/b;
.super Lha0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lha0/a<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lha0/g;


# direct methods
.method public constructor <init>(Lha0/e;Lua0/i;Lua0/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/e<",
            "TModelType;***>;",
            "Lua0/i<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lua0/i<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lha0/e;->c:Lha0/g;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p2, p3, v1, v2}, Lha0/b;->r0(Lha0/g;Lua0/i;Lua0/i;Ljava/lang/Class;Ldb0/c;)Lib0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lha0/a;-><init>(Lib0/f;Ljava/lang/Class;Lha0/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lha0/b;->X:Lua0/i;

    .line 16
    .line 17
    iput-object p3, p0, Lha0/b;->Y:Lua0/i;

    .line 18
    .line 19
    iget-object p1, p1, Lha0/e;->c:Lha0/g;

    .line 20
    .line 21
    iput-object p1, p0, Lha0/b;->Z:Lha0/g;

    .line 22
    .line 23
    return-void
.end method

.method public static r0(Lha0/g;Lua0/i;Lua0/i;Ljava/lang/Class;Ldb0/c;)Lib0/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lha0/g;",
            "Lua0/i<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lua0/i<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ldb0/c<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Lib0/e<",
            "TA;",
            "Lua0/g;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p4, :cond_e

    .line 8
    .line 9
    const-class p4, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p3}, Lha0/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Ldb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_e
    const-class p3, Lua0/g;

    .line 16
    .line 17
    const-class v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p0, p3, v0}, Lha0/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lib0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p3, Lua0/f;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lua0/f;-><init>(Lua0/i;Lua0/i;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lib0/e;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4, p0}, Lib0/e;-><init>(Lua0/i;Ldb0/c;Lib0/b;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
