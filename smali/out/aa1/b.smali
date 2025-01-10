.class public final Laa1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv91/d;


# instance fields
.field public final a:[Lf81/b;

.field public final b:[J


# direct methods
.method public constructor <init>([Lf81/b;[J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa1/b;->a:[Lf81/b;

    .line 5
    .line 6
    iput-object p2, p0, Laa1/b;->b:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Laa1/b;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lj81/l0;->e([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Laa1/b;->b:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
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
    iget-object v0, p0, Laa1/b;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lj81/l0;->i([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_19

    .line 11
    .line 12
    iget-object p2, p0, Laa1/b;->a:[Lf81/b;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    sget-object p2, Lf81/b;->r:Lf81/b;

    .line 17
    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public c(I)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-static {v2}, Lj81/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laa1/b;->b:[J

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laa1/b;->b:[J

    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Laa1/b;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
