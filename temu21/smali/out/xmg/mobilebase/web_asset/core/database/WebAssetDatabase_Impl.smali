.class public final Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;
.super Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;
.source "Temu"


# instance fields
.field public volatile a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

.field public volatile b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

.field public volatile c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;Lo1/g;)Lo1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/u;->mDatabase:Lo1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;Lo1/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/u;->internalInitInvalidationTracker(Lo1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bundleAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lt22/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt22/b;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->b:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public bundleFileAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lt22/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt22/c;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->c:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public clearAllTables()V
    .registers 5

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/u;->getOpenHelper()Lo1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lo1/h;->getWritableDatabase()Lo1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-super {p0}, Landroidx/room/u;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `UriInfo`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lo1/g;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `BundleAccessRecord`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lo1/g;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `BundleFileAccessRecord`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lo1/g;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_38

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lo1/g;->G0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lo1/g;->W0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :catchall_38
    move-exception v3

    .line 58
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lo1/g;->G0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lo1/g;->W0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4c

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/o;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/o;

    .line 13
    .line 14
    const-string v3, "BundleAccessRecord"

    .line 15
    .line 16
    const-string v4, "BundleFileAccessRecord"

    .line 17
    .line 18
    const-string v5, "UriInfo"

    .line 19
    .line 20
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/f;)Lo1/h;
    .registers 6

    .line 1
    new-instance v0, Landroidx/room/w;

    .line 2
    .line 3
    new-instance v1, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl$a;-><init>(Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "102867efb1318f93eb959ab477801f34"

    .line 10
    .line 11
    const-string v3, "d2fa09caf45a0926a5914d2fb35e495e"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/w;-><init>(Landroidx/room/f;Landroidx/room/w$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lo1/h$b;->a(Landroid/content/Context;)Lo1/h$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo1/h$b$a;->c(Ljava/lang/String;)Lo1/h$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lo1/h$b$a;->b(Lo1/h$a;)Lo1/h$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo1/h$b$a;->a()Lo1/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/f;->c:Lo1/h$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo1/h$c;->a(Lo1/h$b;)Lo1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ll1/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
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
    const-class v1, Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 7
    .line 8
    invoke-static {}, Lu22/b;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 16
    .line 17
    invoke-static {}, Lt22/b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 25
    .line 26
    invoke-static {}, Lt22/c;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public uriDao()Lxmg/mobilebase/web_asset/core/database/uri/UriDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lu22/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lu22/b;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase_Impl;->a:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
