.class public final Lc91/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/f0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lc91/k;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Li81/a;IZI)I
    .registers 6

    .line 1
    iget-object p4, p0, Lc91/k;->a:[B

    .line 2
    .line 3
    array-length p4, p4

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Lc91/k;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p4, v0, p2}, Li81/a;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1a

    .line 17
    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    return p1
.end method

.method public synthetic b(Lj81/b0;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lc91/e0;->b(Lc91/f0;Lj81/b0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lj81/b0;II)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lj81/b0;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Li81/a;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc91/e0;->a(Lc91/f0;Li81/a;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(JIIILc91/f0$a;)V
    .registers 7

    .line 1
    return-void
.end method

.method public f(La81/i;)V
    .registers 2

    .line 1
    return-void
.end method
