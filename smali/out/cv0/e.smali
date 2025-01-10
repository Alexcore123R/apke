.class public Lcv0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "100"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcv0/e;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-void
.end method

.method public static a(JILjava/lang/Integer;)D
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcv0/e;->c(JILjava/lang/Integer;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b(JILjava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcv0/e;->c(JILjava/lang/Integer;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(JILjava/lang/Integer;)Ljava/math/BigDecimal;
    .registers 8

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_14

    .line 8
    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    int-to-double v2, p2

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget-object v0, Lcv0/e;->a:Ljava/math/BigDecimal;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 28
    .line 29
    :goto_1c
    if-nez p3, :cond_26

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcv0/e;->d(JI)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_26
    new-instance p2, Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static d(JI)I
    .registers 10

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-le p2, v2, :cond_15

    .line 9
    .line 10
    const-wide/16 v2, 0xa

    .line 11
    .line 12
    rem-long v4, p0, v2

    .line 13
    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-nez v6, :cond_15

    .line 17
    .line 18
    div-long/2addr p0, v2

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return p2
.end method

.method public static e([BII)V
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    aget-byte v1, p0, p2

    .line 4
    .line 5
    aput-byte v1, p0, p1

    .line 6
    .line 7
    aput-byte v0, p0, p2

    .line 8
    .line 9
    return-void
.end method
