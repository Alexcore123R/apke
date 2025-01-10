.class public Lgz1/a;
.super Lfz1/d;
.source "Temu"


# direct methods
.method public constructor <init>(Ljz1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfz1/d;-><init>(Ljz1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lmz1/a;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-wide v2, p1, Lmz1/a;->e:D

    .line 4
    .line 5
    iget-wide v4, p1, Lmz1/a;->f:D

    .line 6
    .line 7
    iget-wide v6, p1, Lmz1/a;->g:D

    .line 8
    .line 9
    const-string p1, "Papm.Power.DefaultCalculator"

    .line 10
    .line 11
    cmpl-double v8, v2, v6

    .line 12
    .line 13
    if-lez v8, :cond_15

    .line 14
    .line 15
    const-string v0, "power exceed MAX power threshold, level CRITICAL"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_15
    cmpl-double v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_20

    .line 25
    .line 26
    const-string v0, "power exceed power threshold, level SEVERE"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_20
    iget-wide v6, p0, Lfz1/d;->a:D

    .line 34
    .line 35
    mul-double v8, v4, v6

    .line 36
    .line 37
    cmpl-double v10, v2, v8

    .line 38
    .line 39
    if-lez v10, :cond_37

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const-string v0, "power exceed power threshold(%s), level HIGH"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_37
    iget-wide v6, p0, Lfz1/d;->b:D

    .line 57
    .line 58
    mul-double v4, v4, v6

    .line 59
    .line 60
    cmpl-double v8, v2, v4

    .line 61
    .line 62
    if-lez v8, :cond_4d

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    const-string v0, "power exceed power threshold(%s), level MODERATE"

    .line 73
    .line 74
    invoke-static {p1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    const-string v1, "power is normal in this window, level LOW"

    .line 79
    .line 80
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public o(I)D
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lfz1/d;->o(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public q(I)D
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lfz1/d;->q(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
