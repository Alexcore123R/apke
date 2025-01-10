.class public Lur0/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lur0/c$b;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lur0/c$b;->a:[I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lur0/c$b;->a:[I

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    array-length v2, v0

    .line 24
    if-lt p1, v2, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lur0/c$b;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lur0/c$b;->a:[I

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lur0/c$b;->a:[I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    array-length v2, p1

    .line 43
    invoke-static {p1, v0, v2, v1}, Lxj1/e;->c([IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lur0/c$b;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_d

    .line 7
    .line 8
    if-gez p1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    return p1
.end method

.method public d(ILur0/c$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lur0/c$b;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lur0/c$b;->a:[I

    .line 5
    .line 6
    iget p2, p2, Lur0/c$c;->e:I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lur0/c$b;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_3
    if-gt v0, p1, :cond_8

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_8
    return v0
.end method
