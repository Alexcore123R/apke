.class public final Lz81/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.database"

    .line 2
    .line 3
    invoke-static {v0}, La81/g;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .registers 14

    .line 1
    :try_start_0
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj81/l0;->M0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const-string v3, "ExoPlayerVersions"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v4, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aput-object v0, v4, v10

    .line 20
    .line 21
    const-string v5, "feature = ? AND instance_uid = ?"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lz81/d;->a(ILjava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_22} :catch_2c

    .line 35
    :try_start_22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_39

    .line 39
    if-nez p1, :cond_2e

    .line 40
    .line 41
    :try_start_28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catch Landroid/database/SQLException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    :try_start_2e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_39

    .line 54
    :try_start_35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catch Landroid/database/SQLException; {:try_start_35 .. :try_end_38} :catch_2c

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    if-eqz p0, :cond_44

    .line 60
    .line 61
    :try_start_3c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    throw p1
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_41 .. :try_end_45} :catch_2c

    .line 70
    :goto_45
    new-instance p1, Lz81/a;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lz81/a;-><init>(Landroid/database/SQLException;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, v0}, Lj81/l0;->M0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "feature = ? AND instance_uid = ?"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lz81/d;->a(ILjava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance p1, Lz81/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lz81/a;-><init>(Landroid/database/SQLException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "feature"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "instance_uid"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "version"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ExoPlayerVersions"

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_27
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance p1, Lz81/a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lz81/a;-><init>(Landroid/database/SQLException;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
