.class public final Lga1/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g;


# instance fields
.field public final a:Lga1/g;

.field public final b:Lga1/e;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lga1/g;Lga1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lga1/g;

    .line 9
    .line 10
    iput-object p1, p0, Lga1/b0;->a:Lga1/g;

    .line 11
    .line 12
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lga1/e;

    .line 17
    .line 18
    iput-object p1, p0, Lga1/b0;->b:Lga1/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/b0;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lga1/g;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lga1/k;)J
    .registers 11

    .line 1
    iget-object v0, p0, Lga1/b0;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lga1/g;->b(Lga1/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lga1/b0;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_f
    iget-wide v4, p1, Lga1/k;->h:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-nez v8, :cond_1f

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lga1/k;->e(JJ)Lga1/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lga1/b0;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lga1/b0;->b:Lga1/e;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lga1/e;->b(Lga1/k;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lga1/b0;->d:J

    .line 41
    .line 42
    return-wide v0
.end method

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lga1/b0;->a:Lga1/g;

    .line 3
    .line 4
    invoke-interface {v1}, Lga1/g;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_12

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lga1/b0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iput-boolean v0, p0, Lga1/b0;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lga1/b0;->b:Lga1/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lga1/e;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lga1/b0;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iput-boolean v0, p0, Lga1/b0;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lga1/b0;->b:Lga1/e;

    .line 27
    .line 28
    invoke-interface {v0}, Lga1/e;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw v1
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga1/b0;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lga1/g;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lga1/c0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga1/b0;->a:Lga1/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lga1/g;->i(Lga1/c0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/b0;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lga1/g;->o()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .registers 9

    .line 1
    iget-wide v0, p0, Lga1/b0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lga1/b0;->a:Lga1/g;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Li81/a;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lga1/b0;->b:Lga1/e;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lga1/e;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide p1, p0, Lga1/b0;->d:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lga1/b0;->d:J

    .line 35
    .line 36
    :cond_23
    return p3
.end method
