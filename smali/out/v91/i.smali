.class public abstract Lv91/i;
.super La91/g;
.source "Temu"

# interfaces
.implements Lv91/d;


# instance fields
.field public d:Lv91/d;

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La91/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lv91/i;->d:Lv91/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv91/d;

    .line 8
    .line 9
    iget-wide v1, p0, Lv91/i;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lv91/d;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf81/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv91/i;->d:Lv91/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv91/d;

    .line 8
    .line 9
    iget-wide v1, p0, Lv91/i;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lv91/d;->b(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Lv91/i;->d:Lv91/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv91/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lv91/d;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lv91/i;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv91/i;->d:Lv91/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv91/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lv91/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-super {p0}, La91/a;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv91/i;->d:Lv91/d;

    .line 6
    .line 7
    return-void
.end method

.method public u(JLv91/d;J)V
    .registers 8

    .line 1
    iput-wide p1, p0, La91/g;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lv91/i;->d:Lv91/d;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide p1, p4

    .line 16
    :goto_f
    iput-wide p1, p0, Lv91/i;->e:J

    .line 17
    .line 18
    return-void
.end method
