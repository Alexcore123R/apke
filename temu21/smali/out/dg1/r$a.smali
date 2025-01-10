.class public Ldg1/r$a;
.super Ljava/io/InputStream;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg1/r;->h1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg1/r;


# direct methods
.method public constructor <init>(Ldg1/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldg1/r$a;->a:Ldg1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldg1/r$a;->a:Ldg1/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldg1/r;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Ldg1/r;->a:Ldg1/c;

    .line 8
    .line 9
    iget-wide v0, v0, Ldg1/c;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    return v1

    .line 20
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/r$a;->a:Ldg1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/r;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .registers 8

    .line 1
    iget-object v0, p0, Ldg1/r$a;->a:Ldg1/r;

    iget-boolean v1, v0, Ldg1/r;->c:Z

    if-nez v1, :cond_2b

    .line 2
    iget-object v1, v0, Ldg1/r;->a:Ldg1/c;

    iget-wide v2, v1, Ldg1/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_20

    .line 3
    iget-object v0, v0, Ldg1/r;->b:Ldg1/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ldg1/w;->j(Ldg1/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_20
    iget-object v0, p0, Ldg1/r$a;->a:Ldg1/r;

    iget-object v0, v0, Ldg1/r;->a:Ldg1/c;

    invoke-virtual {v0}, Ldg1/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11

    .line 6
    iget-object v0, p0, Ldg1/r$a;->a:Ldg1/r;

    iget-boolean v0, v0, Ldg1/r;->c:Z

    if-nez v0, :cond_32

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ldg1/y;->b(JJJ)V

    .line 8
    iget-object v0, p0, Ldg1/r$a;->a:Ldg1/r;

    iget-object v1, v0, Ldg1/r;->a:Ldg1/c;

    iget-wide v2, v1, Ldg1/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    .line 9
    iget-object v0, v0, Ldg1/r;->b:Ldg1/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ldg1/w;->j(Ldg1/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_29

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_29
    iget-object v0, p0, Ldg1/r$a;->a:Ldg1/r;

    iget-object v0, v0, Ldg1/r;->a:Ldg1/c;

    invoke-virtual {v0, p1, p2, p3}, Ldg1/c;->read([BII)I

    move-result p1

    return p1

    .line 11
    :cond_32
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldg1/r$a;->a:Ldg1/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
