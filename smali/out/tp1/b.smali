.class public Ltp1/b;
.super Ljava/io/OutputStream;
.source "Temu"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lrp1/b;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lrp1/b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp1/b;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Ltp1/b;->b:Lrp1/b;

    .line 7
    .line 8
    iput-wide p3, p0, Ltp1/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltp1/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltp1/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public write(I)V
    .registers 8

    .line 8
    iget-object v0, p0, Ltp1/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-wide v0, p0, Ltp1/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_15

    .line 10
    iget-object p1, p0, Ltp1/b;->b:Lrp1/b;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1, v0, v1}, Lrp1/b;->a(JJ)V

    return-void

    .line 11
    :cond_15
    iget-wide v2, p0, Ltp1/b;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltp1/b;->d:J

    .line 12
    iget-object p1, p0, Ltp1/b;->b:Lrp1/b;

    invoke-interface {p1, v2, v3, v0, v1}, Lrp1/b;->a(JJ)V

    return-void
.end method

.method public write([BII)V
    .registers 8

    .line 1
    iget-object v0, p0, Ltp1/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide v0, p0, Ltp1/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_15

    .line 3
    iget-object p1, p0, Ltp1/b;->b:Lrp1/b;

    const-wide/16 p2, -0x1

    invoke-interface {p1, p2, p3, p2, p3}, Lrp1/b;->a(JJ)V

    return-void

    .line 4
    :cond_15
    array-length p2, p1

    if-ge p3, p2, :cond_1f

    .line 5
    iget-wide p1, p0, Ltp1/b;->d:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Ltp1/b;->d:J

    goto :goto_26

    .line 6
    :cond_1f
    iget-wide p2, p0, Ltp1/b;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Ltp1/b;->d:J

    .line 7
    :goto_26
    iget-object p1, p0, Ltp1/b;->b:Lrp1/b;

    iget-wide p2, p0, Ltp1/b;->d:J

    invoke-interface {p1, p2, p3, v0, v1}, Lrp1/b;->a(JJ)V

    return-void
.end method
