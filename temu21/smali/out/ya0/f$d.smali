.class public Lya0/f$d;
.super Lya0/f$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lya0/f$b;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object p1, p0, Lya0/f$b;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public s(J)V
    .registers 7

    .line 1
    iget v0, p0, Lya0/f$b;->c:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v3, v1, p1

    .line 5
    .line 6
    if-lez v3, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lya0/f$b;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lya0/f$b;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_12
    long-to-int p2, p1

    .line 20
    invoke-virtual {p0, p2}, Lya0/f$b;->r(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
