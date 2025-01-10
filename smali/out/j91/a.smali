.class public final Lj91/a;
.super Lc91/e;
.source "Temu"

# interfaces
.implements Lj91/g;


# direct methods
.method public constructor <init>(JJLb91/e$a;Z)V
    .registers 15

    .line 1
    iget v5, p5, Lb91/e$a;->f:I

    .line 2
    .line 3
    iget v6, p5, Lb91/e$a;->c:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lc91/e;-><init>(JJIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc91/e;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
