.class public final Lt22/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecordDao;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lt22/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt22/b$a;-><init>(Lt22/b;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt22/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lt22/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lt22/b$b;-><init>(Lt22/b;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt22/b;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lt22/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt22/b$c;-><init>(Lt22/b;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt22/b;->d:Landroidx/room/a0;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deleteAll(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt22/b;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lt22/b;->c:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lt22/b;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public deleteByBundleId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt22/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt22/b;->d:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->b()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->T0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lo1/i;->n(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v0}, Lo1/k;->C()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt22/b;->d:Landroidx/room/a0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lt22/b;->d:Landroidx/room/a0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public insertAll(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt22/b;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lt22/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lt22/b;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public loadAll()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM BundleAccessRecord"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lt22/b;->a:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt22/b;->a:Landroidx/room/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    const-string v2, "bundleId"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "version"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "accessTime"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "accessCount"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_6f

    .line 58
    .line 59
    new-instance v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 60
    .line 61
    invoke-direct {v8}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4a

    .line 69
    .line 70
    iput-object v3, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :catchall_48
    move-exception v2

    .line 74
    goto :goto_76

    .line 75
    :cond_4a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 80
    .line 81
    :goto_50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_59

    .line 86
    .line 87
    iput-object v3, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->version:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->version:Ljava/lang/String;

    .line 95
    .line 96
    :goto_5f
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iput-wide v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessTime:J

    .line 101
    .line 102
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iput v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessCount:I

    .line 107
    .line 108
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_6e
    .catchall {:try_start_13 .. :try_end_6e} :catchall_48

    .line 109
    .line 110
    .line 111
    goto :goto_34

    .line 112
    :cond_6f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :goto_76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method public queryByBundleId(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM BundleAccessRecord WHERE bundleId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->T0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt22/b;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    const-string v1, "bundleId"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "version"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "accessTime"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "accessCount"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_79

    .line 68
    .line 69
    new-instance v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 70
    .line 71
    invoke-direct {v7}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_54

    .line 79
    .line 80
    iput-object v2, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    goto :goto_80

    .line 85
    :cond_54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 90
    .line 91
    :goto_5a
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_63

    .line 96
    .line 97
    iput-object v2, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->version:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->version:Ljava/lang/String;

    .line 105
    .line 106
    :goto_69
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iput-wide v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessTime:J

    .line 111
    .line 112
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iput v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->accessCount:I

    .line 117
    .line 118
    invoke-static {v6, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_1d .. :try_end_78} :catchall_52

    .line 119
    .line 120
    .line 121
    goto :goto_3e

    .line 122
    :cond_79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :goto_80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
