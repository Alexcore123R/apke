.class public final Lga1/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g;


# instance fields
.field public final a:Lga1/g;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga1/g;)V
    .registers 2

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
    iput-object p1, p0, Lga1/a0;->a:Lga1/g;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lga1/a0;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lga1/a0;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0}, Lga1/f;->b(Lga1/g;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lga1/k;)J
    .registers 4

    .line 1
    iget-object v0, p1, Lga1/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lga1/a0;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lga1/a0;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lga1/a0;->a:Lga1/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lga1/g;->b(Lga1/k;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lga1/a0;->o()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p1, p0, Lga1/a0;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p0}, Lga1/a0;->f()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lga1/a0;->d:Ljava/util/Map;

    .line 34
    .line 35
    return-wide v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/a0;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lga1/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lga1/a0;->a:Lga1/g;

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
    iget-object v0, p0, Lga1/a0;->a:Lga1/g;

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
    iget-object v0, p0, Lga1/a0;->a:Lga1/g;

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

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lga1/a0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/a0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lga1/a0;->a:Lga1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Li81/a;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_f

    .line 9
    .line 10
    iget-wide p2, p0, Lga1/a0;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lga1/a0;->b:J

    .line 15
    .line 16
    :cond_f
    return p1
.end method

.method public s()Ljava/util/Map;
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
    iget-object v0, p0, Lga1/a0;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lga1/a0;->b:J

    .line 4
    .line 5
    return-void
.end method
