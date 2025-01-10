.class public Landroidx/room/w;
.super Lo1/h$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/w$b;,
        Landroidx/room/w$c;,
        Landroidx/room/w$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/room/w$a;


# instance fields
.field public c:Landroidx/room/f;

.field public final d:Landroidx/room/w$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/w$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/w;->g:Landroidx/room/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/f;Landroidx/room/w$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/room/w$b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo1/h$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/w;->c:Landroidx/room/f;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/w;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/room/w;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lo1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo1/h$a;->b(Lo1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lo1/g;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/w;->g:Landroidx/room/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/w$a;->a(Lo1/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/room/w$b;->a(Lo1/g;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->g(Lo1/g;)Landroidx/room/w$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, v0, Landroidx/room/w$c;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/room/w$c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/room/w;->j(Lo1/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->c(Lo1/g;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e(Lo1/g;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/w;->g(Lo1/g;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lo1/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo1/h$a;->f(Lo1/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/w;->h(Lo1/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->d(Lo1/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/room/w;->c:Landroidx/room/f;

    .line 14
    .line 15
    return-void
.end method

.method public g(Lo1/g;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/w;->c:Landroidx/room/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/u$e;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/room/u$e;->d(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->f(Lo1/g;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ll1/a;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ll1/a;->a(Lo1/g;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->g(Lo1/g;)Landroidx/room/w$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean p3, p2, Landroidx/room/w$c;->a:Z

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->e(Lo1/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/room/w;->j(Lo1/g;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Migration didn\'t properly handle: "

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Landroidx/room/w$c;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/room/w;->c:Landroidx/room/f;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p2, p3}, Landroidx/room/f;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->b(Lo1/g;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroidx/room/w$b;->a(Lo1/g;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "A migration from "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " to "

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final h(Lo1/g;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/w;->g:Landroidx/room/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/w$a;->b(Lo1/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lo1/a;

    .line 10
    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo1/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo1/g;->g0(Lo1/j;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Lyd1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/room/w;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/room/w;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/room/w;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", found: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    invoke-static {p1, v0}, Lyd1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->g(Lo1/g;)Landroidx/room/w$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, v0, Landroidx/room/w$c;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/room/w;->d:Landroidx/room/w$b;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/room/w$b;->e(Lo1/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/room/w;->j(Lo1/g;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Landroidx/room/w$c;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final i(Lo1/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lo1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/w;->i(Lo1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/w;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/room/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo1/g;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
