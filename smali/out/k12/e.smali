.class public Lk12/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lk12/d;


# direct methods
.method public constructor <init>(Lk12/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk12/e;->a:Lk12/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lj12/a;
    .registers 9

    .line 1
    new-instance v7, Lk12/b;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->c:Lj12/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lk12/e;->a:Lk12/d;

    .line 6
    .line 7
    sget-object v3, Lj12/y;->u1:Lj12/y;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const-string v4, "TP.Cmpt"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lk12/b;-><init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b()Lj12/a;
    .registers 9

    .line 1
    new-instance v7, Lk12/b;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->b:Lj12/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lk12/e;->a:Lk12/d;

    .line 6
    .line 7
    sget-object v3, Lj12/y;->t1:Lj12/y;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-byte v6, v0

    .line 23
    const-string v4, "TP.Io"

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lk12/b;-><init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public c(Lj12/y;IZ)Lj12/x;
    .registers 12

    .line 1
    new-instance v7, Lk12/g;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->k:Lj12/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lk12/e;->a:Lk12/d;

    .line 6
    .line 7
    const-string v4, "TP.Smart"

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v3, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lk12/g;-><init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public d(Lj12/y;IZ)Lj12/x;
    .registers 13

    .line 1
    new-instance v8, Lk12/g;

    .line 2
    .line 3
    sget-object v1, Lj12/i0;->k:Lj12/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lk12/e;->a:Lk12/d;

    .line 6
    .line 7
    const-string v4, "TP.Smart"

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v8

    .line 11
    move-object v3, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lk12/g;-><init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method
