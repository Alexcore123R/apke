.class public Lio0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lre1/z;I)I
    .registers 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "c_type"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p1, v2, :cond_1d

    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->o()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :catch_1b
    move-exception v4

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    if-ne p1, v1, :cond_29

    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int p1, v1

    .line 37
    if-ltz p1, :cond_27

    .line 38
    .line 39
    move v3, p1

    .line 40
    :cond_27
    move v1, v3

    .line 41
    goto :goto_52

    .line 42
    :cond_29
    const/4 v4, 0x2

    .line 43
    if-ne p1, v4, :cond_51

    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_30} :catch_1b

    .line 49
    const-wide/32 v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    if-gtz p1, :cond_39

    .line 55
    .line 56
    long-to-int p1, v1

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_3c
    move v1, p1

    .line 62
    goto :goto_52

    .line 63
    :goto_3e
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "native_exception"

    .line 69
    .line 70
    invoke-static {v4}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v5, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-ne p1, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    const/4 v5, 0x0

    .line 84
    :goto_53
    invoke-static {p0, v5}, Lio0/c;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_5c

    .line 88
    .line 89
    if-ne v1, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return v1

    .line 93
    :cond_5c
    :goto_5c
    const/16 p0, 0x3039

    .line 94
    .line 95
    return p0
.end method

.method public static b()I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/c;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return v0

    .line 6
    :catch_5
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ab_pay_ppsd_22700"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpq1/c$b;

    .line 15
    .line 16
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x14

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
