.class public final Lt22/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecordDao;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
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
    iput-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lt22/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt22/c$a;-><init>(Lt22/c;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt22/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lt22/c$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lt22/c$b;-><init>(Lt22/c;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt22/c;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lt22/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt22/c$c;-><init>(Lt22/c;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt22/c;->d:Landroidx/room/a0;

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
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lt22/c;->c:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

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
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

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
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt22/c;->d:Landroidx/room/a0;

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
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

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
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt22/c;->d:Landroidx/room/a0;

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
    iget-object v1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lt22/c;->d:Landroidx/room/a0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public deleteByBundleIds(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm1/d;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DELETE FROM BundleFileAccessRecord WHERE bundleId IN ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lm1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/room/u;->compileStatement(Ljava/lang/String;)Lo1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_41

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lo1/i;->T0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {v0, v1, v2}, Lo1/i;->n(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-interface {v0}, Lo1/k;->C()I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_54

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public insertAll(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lt22/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

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
    iget-object v0, p0, Lt22/c;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public loadAll()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM BundleFileAccessRecord"

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
    iget-object v2, p0, Lt22/c;->a:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt22/c;->a:Landroidx/room/u;

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
    const-string v4, "fileName"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "fileBytes"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "accessTime"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "accessCount"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_7b

    .line 64
    .line 65
    new-instance v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 66
    .line 67
    invoke-direct {v9}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_50

    .line 75
    .line 76
    iput-object v3, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :catchall_4e
    move-exception v2

    .line 80
    goto :goto_82

    .line 81
    :cond_50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 86
    .line 87
    :goto_56
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5f

    .line 92
    .line 93
    iput-object v3, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iput-object v10, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 101
    .line 102
    :goto_65
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    iput-wide v10, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileBytes:J

    .line 107
    .line 108
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    iput-wide v10, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessTime:J

    .line 113
    .line 114
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iput v10, v9, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessCount:I

    .line 119
    .line 120
    invoke-static {v8, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_7a
    .catchall {:try_start_13 .. :try_end_7a} :catchall_4e

    .line 121
    .line 122
    .line 123
    goto :goto_3a

    .line 124
    :cond_7b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :goto_82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public queryByBundleId(Ljava/lang/String;)Ljava/util/List;
    .registers 13
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
    const-string v0, "SELECT * FROM BundleFileAccessRecord WHERE bundleId = ?"

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
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

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
    const-string v3, "fileName"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "fileBytes"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "accessTime"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "accessCount"

    .line 55
    .line 56
    invoke-static {p1, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_85

    .line 74
    .line 75
    new-instance v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 76
    .line 77
    invoke-direct {v8}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5a

    .line 85
    .line 86
    iput-object v2, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 96
    .line 97
    :goto_60
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_69

    .line 102
    .line 103
    iput-object v2, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 111
    .line 112
    :goto_6f
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iput-wide v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileBytes:J

    .line 117
    .line 118
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iput-wide v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessTime:J

    .line 123
    .line 124
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iput v9, v8, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessCount:I

    .line 129
    .line 130
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_1d .. :try_end_84} :catchall_58

    .line 131
    .line 132
    .line 133
    goto :goto_44

    .line 134
    :cond_85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :goto_8c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public queryByBundleIdAndFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
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
    const-string v0, "SELECT * FROM BundleFileAccessRecord WHERE bundleId = ? AND fileName = ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/x;->T0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, v2, p1}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-nez p2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/x;->T0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v0, v1, p2}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt22/c;->a:Landroidx/room/u;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, p2, v1}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_27
    const-string p2, "bundleId"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "fileName"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "fileBytes"

    .line 53
    .line 54
    invoke-static {p1, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "accessTime"

    .line 59
    .line 60
    invoke-static {p1, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "accessCount"

    .line 65
    .line 66
    invoke-static {p1, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8f

    .line 84
    .line 85
    new-instance v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;

    .line 86
    .line 87
    invoke-direct {v7}, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_64

    .line 95
    .line 96
    iput-object v1, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    goto :goto_96

    .line 101
    :cond_64
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->bundleId:Ljava/lang/String;

    .line 106
    .line 107
    :goto_6a
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_73

    .line 112
    .line 113
    iput-object v1, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileName:Ljava/lang/String;

    .line 121
    .line 122
    :goto_79
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    iput-wide v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->fileBytes:J

    .line 127
    .line 128
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iput-wide v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessTime:J

    .line 133
    .line 134
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iput v8, v7, Lxmg/mobilebase/web_asset/core/database/access_record/BundleFileAccessRecord;->accessCount:I

    .line 139
    .line 140
    invoke-static {v6, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_8e
    .catchall {:try_start_27 .. :try_end_8e} :catchall_62

    .line 141
    .line 142
    .line 143
    goto :goto_4e

    .line 144
    :cond_8f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :goto_96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 155
    .line 156
    .line 157
    throw p2
.end method
