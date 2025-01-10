.class public Lnb0/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const v1, 0xff00

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public d()S
    .registers 2

    .line 1
    iget-object v0, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0
.end method

.method public e([B)I
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    :goto_1
    if-lez v0, :cond_10

    .line 3
    .line 4
    iget-object v1, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    array-length p1, p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public f(J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    move-wide v2, p1

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_25

    .line 12
    .line 13
    iget-object v4, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-lez v6, :cond_18

    .line 22
    .line 23
    :goto_16
    sub-long/2addr v2, v4

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v4, p0, Lnb0/j;->a:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    :goto_25
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method
