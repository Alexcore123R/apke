.class public Lhs0/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/l$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lhs0/l$b;
    .registers 3

    .line 1
    new-instance v0, Lhs0/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhs0/l$b;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lhs0/l$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b([Ljava/lang/Object;I)[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    new-array v1, p1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    :goto_7
    if-ge v0, p1, :cond_12

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method

.method public static c(Lds0/f$b;)D
    .registers 7

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-byte v2, p0, Lds0/f$b;->o:B

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    if-eq v2, v3, :cond_29

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_20

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_1b

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_1b

    .line 21
    .line 22
    const/16 p0, 0xa

    .line 23
    .line 24
    if-eq v2, p0, :cond_1a

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1a
    return-wide v4

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lds0/f$b;->t()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    return-wide v0

    .line 42
    :cond_29
    iget-boolean p0, p0, Lds0/f$b;->g:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2f

    .line 45
    .line 46
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    :cond_2f
    return-wide v4
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    :cond_1a
    return-object v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v2, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v5, v6, :cond_1c

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    return v5

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    if-eq v0, v1, :cond_23

    .line 33
    .line 34
    sub-int v3, v0, v1

    .line 35
    .line 36
    :cond_23
    return v3
.end method

.method public static f(D)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v2, p0, v0

    .line 15
    .line 16
    if-ltz v2, :cond_15

    .line 17
    .line 18
    const p0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 23
    .line 24
    cmpg-double v2, p0, v0

    .line 25
    .line 26
    if-gtz v2, :cond_1e

    .line 27
    .line 28
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    double-to-int p0, p0

    .line 32
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Lds0/f$b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lds0/f$b;

    .line 13
    .line 14
    iget-byte v2, v0, Lds0/f$b;->o:B

    .line 15
    .line 16
    if-ne v2, v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    iget-byte v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 35
    .line 36
    if-ne v2, v1, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
