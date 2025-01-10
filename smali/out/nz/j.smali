.class public Lnz/j;
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
    invoke-virtual {p0}, Lnz/a;->c()Lmz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmz/a;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Loz/k;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loz/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Loz/g;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Loz/g;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, p1, v1, v2, v3}, Lnz/j;->d(Loz/k;ID)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, p1}, Lnz/j;->e(Loz/k;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double v0, v0, v2

    .line 34
    .line 35
    return-wide v0
.end method

.method public final d(Loz/k;ID)D
    .registers 16

    .line 1
    invoke-virtual {p1}, Loz/k;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Loz/k;->u:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    :goto_9
    if-gt v3, v0, :cond_2b

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    :goto_12
    if-gt v6, v5, :cond_28

    .line 20
    .line 21
    add-int/lit8 v7, v6, -0x1

    .line 22
    .line 23
    invoke-static {v4, v7}, Lnz/a;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    mul-int v7, v7, p2

    .line 28
    .line 29
    int-to-double v7, v7

    .line 30
    int-to-double v9, v6

    .line 31
    invoke-static {p3, p4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    mul-double v7, v7, v9

    .line 36
    .line 37
    add-double/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    return-wide v1
.end method

.method public final e(Loz/k;)D
    .registers 7

    .line 1
    iget-object v0, p1, Loz/k;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Loz/k;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-gt v2, v1, :cond_27

    .line 29
    .line 30
    add-int v4, v0, p1

    .line 31
    .line 32
    invoke-static {v4, v2}, Lnz/a;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    int-to-double v0, v3

    .line 41
    return-wide v0
.end method
