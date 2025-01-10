.class public Lnz/b;
.super Lnz/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lmz/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnz/a;-><init>(Lmz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Loz/k;)D
    .registers 6

    .line 1
    invoke-virtual {p1}, Loz/k;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnz/b;->d(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Loz/k;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lnz/b;->e(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final d(I)D
    .registers 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_12
    return-wide v0
.end method

.method public final e(I)D
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const-wide v0, 0x4049800000000000L    # 51.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_b
    return-wide v0
.end method
