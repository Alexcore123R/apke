.class public final Lga1/i;
.super Ljava/io/InputStream;
.source "Temu"


# instance fields
.field public final a:Lga1/g;

.field public final b:Lga1/k;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lga1/g;Lga1/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lga1/i;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lga1/i;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lga1/i;->a:Lga1/g;

    .line 10
    .line 11
    iput-object p2, p0, Lga1/i;->b:Lga1/k;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lga1/i;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lga1/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lga1/i;->a:Lga1/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lga1/g;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lga1/i;->e:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lga1/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lga1/i;->a:Lga1/g;

    .line 6
    .line 7
    iget-object v1, p0, Lga1/i;->b:Lga1/k;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lga1/g;->b(Lga1/k;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lga1/i;->d:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lga1/i;->c:[B

    invoke-virtual {p0, v0}, Lga1/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_11

    .line 2
    :cond_a
    iget-object v0, p0, Lga1/i;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_11
    return v1
.end method

.method public read([B)I
    .registers 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lga1/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    .line 4
    iget-boolean v0, p0, Lga1/i;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lga1/i;->p()V

    .line 6
    iget-object v0, p0, Lga1/i;->a:Lga1/g;

    invoke-interface {v0, p1, p2, p3}, Li81/a;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_14

    return p2

    .line 7
    :cond_14
    iget-wide p2, p0, Lga1/i;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lga1/i;->f:J

    return p1
.end method
