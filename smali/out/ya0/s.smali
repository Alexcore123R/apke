.class public Lya0/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lya0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya0/a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lya0/s$a;


# instance fields
.field public final a:Lya0/s$a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lya0/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lya0/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya0/s;->c:Lya0/s$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lya0/s;->c:Lya0/s$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lya0/s;-><init>(Lya0/s$a;I)V

    return-void
.end method

.method public constructor <init>(Lya0/s$a;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lya0/s;->a:Lya0/s$a;

    .line 4
    iput p2, p0, Lya0/s;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Lqa0/b;IILna0/a;Lua0/b;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lqa0/b;",
            "II",
            "Lna0/a;",
            "Lua0/b;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Lya0/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lya0/s;->a:Lya0/s$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lya0/s$a;->a()Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p2, p5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    iget p5, p0, Lya0/s;->b:I

    .line 15
    .line 16
    if-ltz p5, :cond_17

    .line 17
    .line 18
    int-to-long v0, p5

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    :goto_1b
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lya0/n;

    .line 35
    .line 36
    invoke-static {p6}, Lnb0/k;->p(Lua0/b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v5, "video"

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lya0/n;-><init>(JIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_49

    .line 49
    .line 50
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Lya0/n;->f:I

    .line 55
    .line 56
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Lya0/n;->g:I

    .line 61
    .line 62
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Lya0/n;->d:I

    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Lya0/n;->e:I

    .line 73
    .line 74
    :cond_49
    invoke-static {p5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
