.class public Lft/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/c$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/database/sqlite/SQLiteOpenHelper;

.field public c:Lh12/g;

.field public d:Z

.field public e:Landroid/database/DatabaseErrorHandler;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lft/c;->a:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lft/c;->d:Z

    .line 5
    new-instance v1, Lft/c$a;

    invoke-direct {v1, p0}, Lft/c$a;-><init>(Lft/c;)V

    iput-object v1, p0, Lft/c;->e:Landroid/database/DatabaseErrorHandler;

    .line 6
    invoke-virtual {p0}, Lft/c;->p()V

    .line 7
    invoke-virtual {p0}, Lft/c;->r()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    sget-object v1, Lh12/n;->z:Lh12/n;

    const-string v2, "EventDatabaseManager"

    invoke-static {v1, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lh12/l;->f(I)Lh12/l;

    move-result-object v1

    invoke-virtual {v1}, Lh12/l;->a()Lh12/g;

    move-result-object v1

    iput-object v1, p0, Lft/c;->c:Lh12/g;

    .line 10
    invoke-interface {v1}, Lh12/g;->totalSize()J

    move-result-wide v1

    const-wide/32 v3, 0x12d000

    cmp-long v5, v1, v3

    if-lez v5, :cond_4e

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Event.Impl.EventDatabaseManager"

    const-string v1, "delete event iStore cache file since abnormal cache size: %d"

    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lft/c;->c:Lh12/g;

    invoke-interface {v0}, Lh12/g;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_4e
    invoke-virtual {p0}, Lft/c;->q()V

    return-void
.end method

.method public synthetic constructor <init>(Lft/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lft/c;-><init>()V

    return-void
.end method

.method public static l()Lft/c;
    .registers 1

    .line 1
    invoke-static {}, Lft/c$b;->a()Lft/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_14

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p2, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_11

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method public b(Lft/e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lft/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lft/e;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lft/c;->c:Lh12/g;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lft/c;->n(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public final d(Landroid/database/Cursor;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lft/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8c

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_85

    .line 17
    .line 18
    const-string v1, "log_id"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_23
    .catchall {:try_start_2 .. :try_end_17} :catchall_20

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-ltz v1, :cond_25

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_26

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_90

    .line 35
    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_89

    .line 38
    :cond_25
    move-object v1, v2

    .line 39
    :goto_26
    const-string v3, "url"

    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ltz v3, :cond_33

    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v2

    .line 53
    :goto_34
    const-string v4, "priority"

    .line 54
    .line 55
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-ltz v4, :cond_42

    .line 61
    .line 62
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    const-string v6, "event_string"

    .line 69
    .line 70
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ltz v6, :cond_4f

    .line 75
    .line 76
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4f
    const-string v6, "time"

    .line 81
    .line 82
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ltz v6, :cond_5c

    .line 87
    .line 88
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    :goto_5e
    const-string v8, "importance"

    .line 96
    .line 97
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ltz v8, :cond_6a

    .line 102
    .line 103
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_6a
    new-instance v8, Lft/e;

    .line 108
    .line 109
    invoke-direct {v8}, Lft/e;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Lft/e;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Lft/e;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lft/e;->j(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lft/e;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6, v7}, Lft/e;->k(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Lft/e;->h(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_84} :catch_23
    .catchall {:try_start_1b .. :try_end_84} :catchall_20

    .line 131
    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_85
    invoke-virtual {p0, p1}, Lft/c;->c(Landroid/database/Cursor;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {p0, v0}, Lft/c;->n(Ljava/lang/Exception;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_20

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0, p1}, Lft/c;->c(Landroid/database/Cursor;)V

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :goto_90
    invoke-virtual {p0, p1}, Lft/c;->c(Landroid/database/Cursor;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_94
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lft/c;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-string v0, "event_data.db"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "event_data_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".db"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final f()V
    .registers 4

    .line 1
    const-string v0, "Event.Impl.EventDatabaseManager"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "deleteDatabaseWhenCorrupt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lft/c;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public g(Ljava/util/List;)V
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "delete from event_data where log_id in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lft/c;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lft/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lft/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "delete from event_data where url = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/String;III)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Lft/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "select * from event_data where url = ? and priority = ? order by time desc limit ? offset ?"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lft/c;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j()I
    .registers 4

    .line 1
    iget-object v0, p0, Lft/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "select count(log_id) from event_data"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_20
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p0, v0}, Lft/c;->c(Landroid/database/Cursor;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception v2

    .line 34
    :try_start_21
    invoke-virtual {p0, v2}, Lft/c;->n(Ljava/lang/Exception;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, v0}, Lft/c;->c(Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :goto_28
    invoke-virtual {p0, v0}, Lft/c;->c(Landroid/database/Cursor;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :goto_2c
    return v1
.end method

.method public k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lft/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "select * from event_data group by url, priority"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lft/c;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V
    .registers 3

    .line 1
    const-string v0, "Event.Impl.EventDatabaseManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lft/c;->t(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lft/c;->f()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x76

    .line 14
    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lht/d;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lft/c;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-lez v6, :cond_16

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0xea60

    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gez v6, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-wide v0, p0, Lft/c;->a:J

    .line 24
    .line 25
    const-string v0, "Event.Impl.EventDatabaseManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x77

    .line 31
    .line 32
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lht/d;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lft/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .registers 8

    .line 1
    new-instance v6, Lft/d;

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lft/c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, p0, Lft/c;->e:Landroid/database/DatabaseErrorHandler;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lft/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lft/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .registers 8

    .line 1
    iget-object v0, p0, Lft/c;->c:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lh12/g;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "get event from ITeStore: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ","

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Event.Impl.EventDatabaseManager"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v1, :cond_55

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    iget-object v5, p0, Lft/c;->c:Lh12/g;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lft/e;->e(Ljava/lang/String;)Lft/e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :try_start_35
    invoke-virtual {p0, v5}, Lft/c;->s(Lft/e;)V
    :try_end_38
    .catch Landroid/database/SQLException; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :catch_39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "insert failed with log_id: "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v5, p0, Lft/c;->c:Lh12/g;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_27

    .line 86
    :cond_55
    return-void
.end method

.method public final r()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public s(Lft/e;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "log_id"

    .line 10
    .line 11
    invoke-virtual {p1}, Lft/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-virtual {p1}, Lft/e;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lft/e;->getPriority()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "priority"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "event_string"

    .line 41
    .line 42
    invoke-virtual {p1}, Lft/e;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lft/e;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "time"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lft/e;->b()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "importance"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lft/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "event_data"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lft/c;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setHasIOError "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Event.Impl.EventDatabaseManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lft/c;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method public u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lft/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "delete from event_data where log_id in (select log_id from event_data order by importance, time limit ?)"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lft/c;->c:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method
