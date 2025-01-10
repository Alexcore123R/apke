.class public Lth0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Long;)Z
    .registers 8

    .line 1
    invoke-static {}, Lth0/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lth0/d;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    if-eqz p0, :cond_41

    .line 24
    .line 25
    const-wide/16 v3, 0x25

    .line 26
    .line 27
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_40

    .line 34
    .line 35
    const-wide/16 v3, 0x2e

    .line 36
    .line 37
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-eqz v0, :cond_40

    .line 44
    .line 45
    const-wide/16 v3, 0xd

    .line 46
    .line 47
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    const-wide/16 v3, 0x35

    .line 56
    .line 57
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long p0, v3, v5

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    :cond_41
    return v1
.end method

.method public static b(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lth0/d;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(J)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x25

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x2e

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x35

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v3, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_44

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long v4, v2, p0

    .line 65
    .line 66
    if-nez v4, :cond_2f

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    return v5
.end method
