.class public Ln81/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln81/u$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln81/w$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ln81/w$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln81/w$a;->a(Ln81/w$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ln81/w;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Ln81/w$a;->b(Ln81/w$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ln81/w;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Ln81/w$a;->c(Ln81/w$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ln81/w;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Ln81/w$a;->d(Ln81/w$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ln81/w;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Ln81/w$a;->e(Ln81/w$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ln81/w;->f:I

    .line 33
    .line 34
    invoke-static {p1}, Ln81/w$a;->f(Ln81/w$a;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ln81/w;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public static b(III)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    int-to-long p0, p2

    .line 6
    mul-long v0, v0, p0

    .line 7
    .line 8
    const-wide/32 p0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Lwa1/e;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_3a

    .line 2
    .line 3
    .line 4
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_9
    const p0, 0xf906

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    const p0, 0x52080

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const p0, 0x3e800

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_15
    const/16 p0, 0x1f40

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_18
    const p0, 0x2ebae4

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/16 p0, 0x1b58

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/16 p0, 0x3e80

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_22
    const p0, 0x186a0

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_26
    const p0, 0x9c40

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2a
    const p0, 0x225510

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_2e
    const p0, 0x2ee00

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_32
    const p0, 0xbb800

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_36
    const p0, 0x13880

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x5
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_3
        :pswitch_18
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_32
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIID)I
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p6}, Ln81/w;->c(IIIIII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double p2, p2

    .line 6
    mul-double p2, p2, p7

    .line 7
    .line 8
    double-to-int p2, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p4

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, p4

    .line 17
    mul-int p1, p1, p4

    .line 18
    .line 19
    return p1
.end method

.method public c(IIIIII)I
    .registers 7

    .line 1
    if-eqz p3, :cond_18

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_13

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p3, p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p2, p6}, Ln81/w;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Ln81/w;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p5, p4}, Ln81/w;->g(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public e(I)I
    .registers 6

    .line 1
    invoke-static {p1}, Ln81/w;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ln81/w;->f:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lwa1/e;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(II)I
    .registers 5

    .line 1
    iget v0, p0, Ln81/w;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne p1, v1, :cond_9

    .line 5
    .line 6
    iget v1, p0, Ln81/w;->g:I

    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    :cond_9
    const/4 v1, -0x1

    .line 11
    if-eq p2, v1, :cond_15

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p2, p1, v1}, Lva1/a;->a(IILjava/math/RoundingMode;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p1}, Ln81/w;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_19
    int-to-long v0, v0

    .line 27
    int-to-long p1, p1

    .line 28
    mul-long v0, v0, p1

    .line 29
    .line 30
    const-wide/32 p1, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v0, p1

    .line 34
    invoke-static {v0, v1}, Lwa1/e;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public g(III)I
    .registers 6

    .line 1
    iget v0, p0, Ln81/w;->d:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Ln81/w;->b:I

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Ln81/w;->b(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ln81/w;->c:I

    .line 12
    .line 13
    invoke-static {v1, p2, p3}, Ln81/w;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, v0, p2}, Lj81/l0;->p(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
