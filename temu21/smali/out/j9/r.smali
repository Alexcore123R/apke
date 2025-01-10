.class public final Lj9/r;
.super Li9/b$a;
.source "Temu"


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 11

    .line 1
    const/16 v9, 0x1c

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-wide/32 v1, 0x162f5

    .line 5
    .line 6
    .line 7
    const-string v3, "RenderRequestCartPageEvent"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Li9/b$a;-><init>(JLjava/lang/String;JJZILbe1/g;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lj9/r;->f:J

    .line 19
    .line 20
    iput-wide p3, p0, Lj9/r;->g:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lod1/n;

    .line 3
    .line 4
    iget-wide v1, p0, Lj9/r;->f:J

    .line 5
    .line 6
    iget-wide v3, p0, Lj9/r;->g:J

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cartTotalSkuCount"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Lj9/r;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "cartAvailableSkuCount"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-wide v1, p0, Lj9/r;->g:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "cartUnavailableSkuCount"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget-wide v1, p0, Lj9/r;->f:J

    .line 53
    .line 54
    iget-wide v3, p0, Lj9/r;->g:J

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    const-string v3, "shopping_cart_cart_hit_top_2440"

    .line 58
    .line 59
    invoke-static {v3}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-wide/16 v4, 0x24e

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-lez v5, :cond_0

    .line 72
    .line 73
    const-wide/16 v1, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const-string v2, "cartHitTop"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-static {v0}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lod1/n;

    .line 3
    .line 4
    iget-wide v1, p0, Lj9/r;->f:J

    .line 5
    .line 6
    iget-wide v3, p0, Lj9/r;->g:J

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    const-string v3, "shopping_cart_cart_hit_top_2440"

    .line 10
    .line 11
    invoke-static {v3}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v4, 0x24e

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "0"

    .line 29
    .line 30
    :goto_0
    const-string v2, "cart_hit_top"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RenderRequestCartPageEvent(cartAvailableSkuCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lj9/r;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cartUnavailableSkuCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lj9/r;->g:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
