.class public Lu22/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/database/uri/UriDao;


# instance fields
.field public final a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

.field public final b:Le32/o;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/database/uri/UriDao;Le32/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu22/a;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 5
    .line 6
    iput-object p2, p0, Lu22/a;->b:Le32/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .registers 12

    .line 1
    const-string v0, "web_asset.dao_time_consuming_report_ab_24500"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lt32/r;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "mainThread"

    .line 30
    .line 31
    invoke-static {v4, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "costTime"

    .line 44
    .line 45
    invoke-static {v7, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lr22/a;->o()Lxmg/mobilebase/web_asset/core/WebAssetManager$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/32 v2, 0x188ac

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v1 .. v7}, Lxmg/mobilebase/web_asset/core/WebAssetManager$b;->b(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public deleteAll()V
    .registers 7

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lu22/a;->b:Le32/o;

    const-wide/16 v3, 0x2710

    const-string v5, "Uri#deleteAll"

    invoke-virtual {v2, v5, v3, v4}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 15
    :try_start_10
    iget-object v3, p0, Lu22/a;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    invoke-interface {v3}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->deleteAll()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_25
    .catchall {:try_start_10 .. :try_end_15} :catchall_23

    .line 16
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 18
    const-string v4, "deleteAll"

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Lu22/a;->a(Ljava/lang/String;J)V

    return-void

    :catchall_23
    move-exception v0

    goto :goto_2f

    :catch_25
    move-exception v0

    .line 19
    :try_start_26
    invoke-static {v0}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 20
    new-instance v0, Lu22/c;

    invoke-direct {v0}, Lu22/c;-><init>()V

    throw v0
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_23

    .line 21
    :goto_2f
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 22
    throw v0

    :cond_33
    const/16 v0, 0x29

    .line 23
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    move-result-object v0

    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 24
    new-instance v0, Lu22/c;

    invoke-direct {v0}, Lu22/c;-><init>()V

    throw v0
.end method

.method public deleteAll(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lu22/a;->b:Le32/o;

    const-wide/16 v3, 0x2710

    const-string v5, "Uri#deleteAllWithUris"

    invoke-virtual {v2, v5, v3, v4}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 3
    :try_start_10
    iget-object v3, p0, Lu22/a;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    invoke-interface {v3, p1}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->deleteAll(Ljava/util/List;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_25
    .catchall {:try_start_10 .. :try_end_15} :catchall_23

    .line 4
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    const-string p1, "delAllWithParam"

    sub-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lu22/a;->a(Ljava/lang/String;J)V

    return-void

    :catchall_23
    move-exception p1

    goto :goto_2f

    :catch_25
    move-exception p1

    .line 7
    :try_start_26
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 8
    new-instance p1, Lu22/c;

    invoke-direct {p1}, Lu22/c;-><init>()V

    throw p1
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_23

    .line 9
    :goto_2f
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 10
    throw p1

    :cond_33
    const/16 p1, 0x29

    .line 11
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    move-result-object p1

    invoke-virtual {p1, v5}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    move-result-object p1

    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 12
    new-instance p1, Lu22/c;

    invoke-direct {p1}, Lu22/c;-><init>()V

    throw p1
.end method

.method public deleteByBundleId(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu22/a;->b:Le32/o;

    .line 6
    .line 7
    const-wide/16 v3, 0x2710

    .line 8
    .line 9
    const-string v5, "Uri#delete"

    .line 10
    .line 11
    invoke-virtual {v2, v5, v3, v4}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3a

    .line 16
    .line 17
    :try_start_10
    iget-object v3, p0, Lu22/a;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->deleteByBundleId(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_25
    .catchall {:try_start_10 .. :try_end_15} :catchall_23

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string p1, "deleteByBundleId"

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lu22/a;->a(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_36

    .line 38
    :catch_25
    move-exception p1

    .line 39
    :try_start_26
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lu22/c;

    .line 50
    .line 51
    invoke-direct {p1}, Lu22/c;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_23

    .line 55
    :goto_36
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    const/16 p1, 0x29

    .line 60
    .line 61
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v5}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lu22/c;

    .line 73
    .line 74
    invoke-direct {p1}, Lu22/c;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu22/a;->b:Le32/o;

    .line 6
    .line 7
    const-wide/16 v3, 0x2710

    .line 8
    .line 9
    const-string v5, "Uri#insert"

    .line 10
    .line 11
    invoke-virtual {v2, v5, v3, v4}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3a

    .line 16
    .line 17
    :try_start_10
    iget-object v3, p0, Lu22/a;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->insertAll(Ljava/util/List;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_25
    .catchall {:try_start_10 .. :try_end_15} :catchall_23

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string p1, "insertAll"

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lu22/a;->a(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_36

    .line 38
    :catch_25
    move-exception p1

    .line 39
    :try_start_26
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lu22/c;

    .line 50
    .line 51
    invoke-direct {p1}, Lu22/c;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_23

    .line 55
    :goto_36
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    const/16 p1, 0x29

    .line 60
    .line 61
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v5}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lu22/c;

    .line 73
    .line 74
    invoke-direct {p1}, Lu22/c;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public loadAll()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu22/a;->b:Le32/o;

    .line 6
    .line 7
    const-wide/16 v3, 0x2710

    .line 8
    .line 9
    const-string v5, "Uri#load"

    .line 10
    .line 11
    invoke-virtual {v2, v5, v3, v4}, Le32/o;->s(Ljava/lang/String;J)Le32/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3b

    .line 16
    .line 17
    :try_start_10
    iget-object v3, p0, Lu22/a;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 18
    .line 19
    invoke-interface {v3}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->loadAll()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_26
    .catchall {:try_start_10 .. :try_end_16} :catchall_24

    .line 23
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v2, "loadAll"

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    invoke-virtual {p0, v2, v4, v5}, Lu22/a;->a(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :try_start_27
    invoke-static {v0}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ly22/a$a;->c()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lu22/c;

    .line 51
    .line 52
    invoke-direct {v0}, Lu22/c;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_24

    .line 56
    :goto_37
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lu22/c;

    .line 74
    .line 75
    invoke-direct {v0}, Lu22/c;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public queryUriInfoByPath(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu22/a;->b:Le32/o;

    .line 6
    .line 7
    const-wide/16 v3, 0x2710

    .line 8
    .line 9
    const-string v5, "Uri#getUriInfosByRelativePath"

    .line 10
    .line 11
    invoke-virtual {v2, v5, v3, v4}, Le32/o;->s(Ljava/lang/String;J)Le32/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3b

    .line 16
    .line 17
    :try_start_10
    iget-object v3, p0, Lu22/a;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;->queryUriInfoByPath(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_26
    .catchall {:try_start_10 .. :try_end_16} :catchall_24

    .line 23
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "queryUriInfoByPath"

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-virtual {p0, v4, v2, v3}, Lu22/a;->a(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception p1

    .line 40
    :try_start_27
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ly22/a$a;->c()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lu22/c;

    .line 51
    .line 52
    invoke-direct {p1}, Lu22/c;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_24

    .line 56
    :goto_37
    invoke-interface {v2}, Le32/a;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    const/16 p1, 0x29

    .line 61
    .line 62
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v5}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lu22/c;

    .line 74
    .line 75
    invoke-direct {p1}, Lu22/c;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
