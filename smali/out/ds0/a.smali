.class public Lds0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)I
    .registers 3

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 10
    .line 11
    :goto_a
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :cond_f
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 34
    .line 35
    double-to-long v0, v0

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static b(Lds0/f$b;)I
    .registers 3

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 10
    .line 11
    :goto_a
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :cond_f
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method
