.class public final Lh91/b;
.super Lc91/x;
.source "Temu"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lc91/n;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lc91/x;-><init>(Lc91/n;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lc91/n;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Lj81/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lh91/b;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d()J
    .registers 5

    .line 1
    invoke-super {p0}, Lc91/x;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lh91/b;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getPosition()J
    .registers 5

    .line 1
    invoke-super {p0}, Lc91/x;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lh91/b;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public j()J
    .registers 5

    .line 1
    invoke-super {p0}, Lc91/x;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lh91/b;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
