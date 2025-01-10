.class public Lt22/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

.field public volatile c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;


# direct methods
.method public constructor <init>(Lm22/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt22/a;->a:Lm22/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_36

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 30
    .line 31
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-virtual {p0}, Lt22/a;->b()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;->deleteAll(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt22/a;->c()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->deleteAll(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public b()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lt22/a;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lt22/a;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lt22/a;->a:Lm22/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt22/a;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_18

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lt22/a;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 32
    .line 33
    return-object v0
.end method

.method public c()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lt22/a;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lt22/a;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lt22/a;->a:Lm22/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleFileAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt22/a;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_18

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lt22/a;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 32
    .line 33
    return-object v0
.end method

.method public d(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_47

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_32

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 35
    .line 36
    iget-object v4, v3, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    invoke-virtual {p0}, Lt22/a;->b()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, p1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;->insertAll(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lt22/a;->c()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->deleteByBundleIds(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lt22/a;->c()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->insertAll(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt22/a;->b()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;->loadAll()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_45

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 29
    .line 30
    invoke-virtual {p0}, Lt22/a;->c()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;->queryByBundleId(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3f

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 55
    .line 56
    iget-object v5, v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleFileAccessRecordMap:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v6, v4, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    iget-object v3, v2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_11

    .line 70
    :cond_45
    return-object v0
.end method
