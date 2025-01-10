.class public Lt22/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;


# instance fields
.field public final a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

.field public final b:Le32/o;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;Le32/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt22/e;->a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 5
    .line 6
    iput-object p2, p0, Lt22/e;->b:Le32/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deleteAll(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/e;->b:Le32/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    const-string v3, "SafelyBundleFileAccessRecordDao#deleteAll"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lt22/e;->a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->deleteAll(Ljava/util/Collection;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_17
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 19
    .line 20
    .line 21
    goto :goto_34

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly22/a$a;->c()V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_15

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :goto_23
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    const/16 p1, 0x29

    .line 41
    .line 42
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public deleteByBundleId(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt22/e;->b:Le32/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    const-string v3, "SafelyBundleFileAccessRecordDao#deleteByBundleId"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lt22/e;->a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->deleteByBundleId(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_17
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 19
    .line 20
    .line 21
    goto :goto_34

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly22/a$a;->c()V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_15

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :goto_23
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    const/16 p1, 0x29

    .line 41
    .line 42
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public deleteByBundleIds(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/e;->b:Le32/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    const-string v3, "SafelyBundleFileAccessRecordDao#deleteByBundleIds"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lt22/e;->a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->deleteByBundleIds(Ljava/util/List;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_17
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 19
    .line 20
    .line 21
    goto :goto_34

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly22/a$a;->c()V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_15

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :goto_23
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    const/16 p1, 0x29

    .line 41
    .line 42
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public insertAll(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/e;->b:Le32/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    const-string v3, "SafelyBundleFileAccessRecordDao#insertAll"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lt22/e;->a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->insertAll(Ljava/util/Collection;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_17
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 19
    .line 20
    .line 21
    goto :goto_34

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly22/a$a;->c()V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_15

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :goto_23
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    const/16 p1, 0x29

    .line 41
    .line 42
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public loadAll()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/e;->b:Le32/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    const-string v3, "SafelyBundleFileAccessRecordDao#loadAll"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Le32/o;->s(Ljava/lang/String;J)Le32/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lt22/e;->a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 14
    .line 15
    invoke-interface {v1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->loadAll()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_18
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 19
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_27

    .line 25
    :catch_18
    move-exception v1

    .line 26
    :try_start_19
    invoke-static {v1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ly22/a$a;->c()V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :goto_27
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    const/16 v0, 0x29

    .line 45
    .line 46
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 55
    .line 56
    .line 57
    :goto_38
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public queryByBundleId(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/e;->b:Le32/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    const-string v3, "SafelyBundleFileAccessRecordDao#queryByBundleId"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Le32/o;->s(Ljava/lang/String;J)Le32/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lt22/e;->a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->queryByBundleId(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_18
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 19
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_27

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :try_start_19
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ly22/a$a;->c()V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :goto_27
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    const/16 p1, 0x29

    .line 45
    .line 46
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 55
    .line 56
    .line 57
    :goto_38
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public queryByBundleIdAndFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/e;->b:Le32/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    const-string v3, "SafelyBundleFileAccessRecordDao#queryByBundleIdAndFileName"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Le32/o;->s(Ljava/lang/String;J)Le32/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lt22/e;->a:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->queryByBundleIdAndFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_18
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 19
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_27

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :try_start_19
    invoke-static {p1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ly22/a$a;->c()V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :goto_27
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    const/16 p1, 0x29

    .line 45
    .line 46
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 55
    .line 56
    .line 57
    :goto_38
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
