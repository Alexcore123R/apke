.class public abstract Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;
.super Landroidx/room/u;
.source "Temu"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "web-asset-database"

.field public static final WEB_ASSET_DATA_BASE_LOCK_TIMEOUT:J = 0x2710L


# instance fields
.field private final lock:Le32/o;

.field private volatile safelyBundleAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

.field private volatile safelyBundleFileAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

.field private volatile safelyUriDao:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/room/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, Lr22/a;->f()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "web-asset-database.vlock"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Le32/o;->h(Ljava/io/File;)Le32/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->lock:Le32/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract bundleAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;
.end method

.method public abstract bundleFileAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;
.end method

.method public declared-synchronized ensureOpen()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/u;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3b

    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->lock:Le32/o;

    .line 9
    .line 10
    const-string v1, "WebAssetDatabase#ensureOpen"

    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1e

    .line 18
    if-eqz v0, :cond_32

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Landroidx/room/u;->getOpenHelper()Lo1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo1/h;->getWritableDatabase()Lo1/g;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_22
    .catchall {:try_start_13 .. :try_end_1a} :catchall_20

    .line 25
    .line 26
    .line 27
    :goto_1a
    :try_start_1a
    invoke-interface {v0}, Le32/a;->unlock()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_3d

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_2e

    .line 35
    :catch_22
    move-exception v1

    .line 36
    :try_start_23
    invoke-static {v1}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ly22/a$a;->c()V
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_20

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :goto_2e
    :try_start_2e
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    const-string v0, "dbTryLockFailed"

    .line 52
    .line 53
    invoke-static {v0}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ly22/a$b;->c()V
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_1e

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public getLock()Le32/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->lock:Le32/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public safelyBundleAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const-class v0, Lt22/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 9
    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    new-instance v1, Lt22/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->bundleAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->lock:Le32/o;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lt22/d;-><init>(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;Le32/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_19

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;

    .line 33
    .line 34
    return-object v0
.end method

.method public safelyBundleFileAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleFileAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const-class v0, Lt22/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleFileAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 9
    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    new-instance v1, Lt22/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->bundleFileAccessRecordDao()Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->lock:Le32/o;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lt22/e;-><init>(Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;Le32/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleFileAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_19

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyBundleFileAccessRecordDao:Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;

    .line 33
    .line 34
    return-object v0
.end method

.method public safelyUriDao()Lxmg/mobilebase/web_asset/core/database/uri/UriDao;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyUriDao:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const-class v0, Lu22/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyUriDao:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 9
    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    new-instance v1, Lu22/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->uriDao()Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->lock:Le32/o;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lu22/a;-><init>(Lxmg/mobilebase/web_asset/core/database/uri/UriDao;Le32/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyUriDao:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_19

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyUriDao:Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 33
    .line 34
    return-object v0
.end method

.method public abstract uriDao()Lxmg/mobilebase/web_asset/core/database/uri/UriDao;
.end method
