.class public final Lp1/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$c$a;,
        Lp1/d$c$b;,
        Lp1/d$c$c;,
        Lp1/d$c$d;
    }
.end annotation


# static fields
.field public static final h:Lp1/d$c$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp1/d$b;

.field public final c:Lo1/h$a;

.field public final d:Z

.field public e:Z

.field public final f:Lq1/a;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/d$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/d$c$c;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/d$c;->h:Lp1/d$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp1/d$b;Lo1/h$a;Z)V
    .locals 6

    .line 1
    iget v4, p4, Lo1/h$a;->a:I

    .line 2
    .line 3
    new-instance v5, Lp1/e;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Lp1/e;-><init>(Lo1/h$a;Lp1/d$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp1/d$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lp1/d$c;->b:Lp1/d$b;

    .line 18
    .line 19
    iput-object p4, p0, Lp1/d$c;->c:Lo1/h$a;

    .line 20
    .line 21
    iput-boolean p5, p0, Lp1/d$c;->d:Z

    .line 22
    .line 23
    new-instance p3, Lq1/a;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p2, p1, p4}, Lq1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lp1/d$c;->f:Lq1/a;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Lo1/h$a;Lp1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp1/d$c;->d(Lo1/h$a;Lp1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lo1/h$a;Lp1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lp1/d$c;->h:Lp1/d$c$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp1/d$c$c;->a(Lp1/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo1/h$a;->c(Lo1/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1/d$c;->f:Lq1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lq1/a;->c(Lq1/a;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp1/d$c;->b:Lp1/d$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp1/d$b;->b(Lp1/c;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Lp1/d$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lp1/d$c;->f:Lq1/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq1/a;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lp1/d$c;->f:Lq1/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq1/a;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e(Z)Lo1/g;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1/d$c;->f:Lq1/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp1/d$c;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lq1/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lp1/d$c;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp1/d$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lp1/d$c;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp1/d$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp1/d$c;->e(Z)Lo1/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lp1/d$c;->f:Lq1/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq1/a;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lp1/d$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lp1/d$c;->f:Lq1/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lq1/a;->d()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Lp1/d$c;->f:Lq1/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lq1/a;->d()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;
    .locals 2

    .line 1
    sget-object v0, Lp1/d$c;->h:Lp1/d$c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/d$c;->b:Lp1/d$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp1/d$c$c;->a(Lp1/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lp1/d$c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp1/d$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Invalid database parent file, not a directory: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SupportSQLite"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lp1/d$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x1f4

    .line 63
    .line 64
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lp1/d$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 74
    .line 75
    .line 76
    instance-of v2, v1, Lp1/d$c$a;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v1, Lp1/d$c$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lp1/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lp1/d$c$a;->a()Lp1/d$c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lp1/d$c$d;->a:[I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v1, v3, v1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v1, v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v1, v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v1, v3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    if-eq v1, v3, :cond_2

    .line 109
    .line 110
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    throw v2

    .line 116
    :cond_2
    throw v2

    .line 117
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-boolean v2, p0, Lp1/d$c;->d:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :goto_0
    iget-object v1, p0, Lp1/d$c;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {p0, p1}, Lp1/d$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_3
    .catch Lp1/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    return-object p1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Lp1/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_4
    throw v1

    .line 144
    :cond_5
    throw v1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/d$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp1/d$c;->c:Lo1/h$a;

    .line 6
    .line 7
    iget v0, v0, Lo1/h$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp1/d$c;->c:Lo1/h$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp1/d$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lo1/h$a;->b(Lo1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v0, Lp1/d$c$a;

    .line 31
    .line 32
    sget-object v1, Lp1/d$c$b;->a:Lp1/d$c$b;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lp1/d$c$a;-><init>(Lp1/d$c$b;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1/d$c;->c:Lo1/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/d$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo1/h$a;->d(Lo1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Lp1/d$c$a;

    .line 13
    .line 14
    sget-object v1, Lp1/d$c$b;->b:Lp1/d$c$b;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lp1/d$c$a;-><init>(Lp1/d$c$b;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1/d$c;->e:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp1/d$c;->c:Lo1/h$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp1/d$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo1/h$a;->e(Lo1/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lp1/d$c$a;

    .line 16
    .line 17
    sget-object p3, Lp1/d$c$b;->d:Lp1/d$c$b;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lp1/d$c$a;-><init>(Lp1/d$c$b;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/d$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lp1/d$c;->c:Lo1/h$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp1/d$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lo1/h$a;->f(Lo1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Lp1/d$c$a;

    .line 17
    .line 18
    sget-object v1, Lp1/d$c$b;->e:Lp1/d$c$b;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lp1/d$c$a;-><init>(Lp1/d$c$b;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lp1/d$c;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1/d$c;->e:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp1/d$c;->c:Lo1/h$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp1/d$c;->f(Landroid/database/sqlite/SQLiteDatabase;)Lp1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo1/h$a;->g(Lo1/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lp1/d$c$a;

    .line 16
    .line 17
    sget-object p3, Lp1/d$c$b;->c:Lp1/d$c$b;

    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lp1/d$c$a;-><init>(Lp1/d$c$b;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method
