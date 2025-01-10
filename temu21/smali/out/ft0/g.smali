.class public Lft0/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Lft0/f;
    .registers 3

    .line 1
    new-instance v0, Lft0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lft0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lft0/g;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lft0/f;->a:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_15

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne p0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    :goto_16
    iput-boolean p0, v0, Lft0/f;->b:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public static b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1b

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_18

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p0, v1, :cond_15

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p0, v1, :cond_14

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_12

    .line 15
    .line 16
    const/high16 p0, 0x20000

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    const/16 p0, 0xe0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x4

    .line 29
    return p0
.end method
