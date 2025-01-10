.class public Lwv/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TT;TS;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    mul-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    rem-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    const-string v3, "Temu.Goods.CommonUtil"

    .line 19
    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    const-string p0, "kvPair.length % 2 != 0"

    .line 23
    .line 24
    invoke-static {v3, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v0, :cond_33

    .line 31
    .line 32
    :try_start_1f
    rem-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    if-nez v5, :cond_28

    .line 35
    .line 36
    aget-object v2, p0, v4

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    aget-object v5, p0, v4

    .line 42
    .line 43
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_26

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :goto_30
    invoke-static {v3, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v1
.end method
