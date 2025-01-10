.class public Lwt/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt/b$b;
    }
.end annotation


# instance fields
.field public final a:Lh12/g;

.field public b:Ljava/lang/String;

.field public volatile c:Ljava/lang/Boolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwt/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwt/b;->e:Ljava/util/List;

    .line 5
    sget-object v0, Lh12/n;->D:Lh12/n;

    const-string v1, "multi_process_cold_start_config"

    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    move-result-object v0

    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    move-result-object v0

    iput-object v0, p0, Lwt/b;->a:Lh12/g;

    .line 7
    invoke-static {}, Lzj/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 8
    invoke-virtual {p0}, Lwt/b;->d()V

    goto :goto_38

    .line 9
    :cond_2f
    invoke-static {}, Lzj/c;->e()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 10
    invoke-virtual {p0}, Lwt/b;->d()V

    :cond_38
    :goto_38
    return-void
.end method

.method public synthetic constructor <init>(Lwt/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwt/b;-><init>()V

    return-void
.end method

.method public static b()Lwt/b;
    .registers 1

    .line 1
    invoke-static {}, Lwt/b$b;->a()Lwt/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "generate new uuid: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MigrationTask"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwt/b;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lwt/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lwt/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v2, p0, Lwt/b;->a:Lh12/g;

    .line 15
    .line 16
    const-string v3, "migration_task_new_uuid"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "MigrationTask"

    .line 27
    .line 28
    if-nez v3, :cond_29

    .line 29
    .line 30
    iput-object v2, p0, Lwt/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "get 2 uuid, %s"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    invoke-static {v4, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    const v2, 0x493e2

    .line 43
    .line 44
    .line 45
    const-string v3, "lock init conflict"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lwt/b;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "no uuid, strange!"

    .line 51
    .line 52
    invoke-static {v4, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lwt/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    invoke-virtual {p0}, Lwt/b;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4b

    .line 72
    .line 73
    iput-object v0, p0, Lwt/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lwt/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "migration_task_new_uuid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "init new uuid: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "MigrationTask"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    iput-object v0, p0, Lwt/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_29
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "uuid_lock"

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_73

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_6f

    .line 75
    .line 76
    iget-object v4, p0, Lwt/b;->a:Lh12/g;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_65

    .line 87
    .line 88
    iput-object v0, p0, Lwt/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "has new uuid when get lock"

    .line 91
    .line 92
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_62

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v1

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    :try_start_65
    const-string v1, "no new uuid, try init"

    .line 103
    .line 104
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lwt/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_62

    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_6f
    invoke-static {v6}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_97

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    :goto_74
    :try_start_74
    const-string v5, "get file lock failed"

    .line 118
    .line 119
    invoke-static {v3, v5, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_84

    .line 127
    .line 128
    const-string v1, "null"

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_a9

    .line 133
    :cond_84
    :goto_84
    const v5, 0x493e4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5, v1}, Lwt/b;->g(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_94

    .line 144
    .line 145
    invoke-virtual {p0}, Lwt/b;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_94
    .catchall {:try_start_74 .. :try_end_94} :catchall_82

    .line 149
    :cond_94
    invoke-static {v4}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    if-nez v2, :cond_a6

    .line 153
    .line 154
    const v1, 0x493e1

    .line 155
    .line 156
    .line 157
    const-string v2, "lock init conflict"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v2}, Lwt/b;->g(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "lock init, skip"

    .line 163
    .line 164
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iput-object v0, p0, Lwt/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    return-void

    .line 170
    :goto_a9
    invoke-static {v4}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lwt/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "migration_task_new_uuid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "init uuid alone"

    .line 17
    .line 18
    const-string v1, "MigrationTask"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lzj/c;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x493e5

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3a

    .line 35
    .line 36
    sget-object v2, Lzj/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lb02/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_75

    .line 43
    .line 44
    const-string v0, "init uuid alone when main process is not alive"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "init uuid when main process is not alive"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, Lwt/b;->g(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwt/b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-static {}, Lzj/c;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_75

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lzj/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ":titan"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lb02/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v2, "init uuid alone in main process"

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "init uuid, titan alive: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v3, v0}, Lwt/b;->g(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lwt/b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_75
    const-string v0, ""

    .line 119
    .line 120
    return-object v0
.end method

.method public f()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lwt/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_7f

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lwt/b;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_7b

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "migration_task_first_open_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lwt/b;->a:Lh12/g;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v0, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lwt/b;->a:Lh12/g;

    .line 37
    .line 38
    const-string v4, "migration_task_mark_compatible"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v3, v4, v5}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "MigrationTask"

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "first open judge: <"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, ","

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ">"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_59

    .line 81
    .line 82
    iget-object v4, p0, Lwt/b;->a:Lh12/g;

    .line 83
    .line 84
    invoke-interface {v4, v0, v5}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_7d

    .line 90
    :cond_59
    :goto_59
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lwt/b;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v1, "MigrationTask"

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "first open result: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    monitor-exit p0

    .line 125
    goto :goto_7f

    .line 126
    :goto_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_5 .. :try_end_7e} :catchall_57

    .line 127
    throw v0

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public final g(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "has_track"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lpq1/d$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x765f

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lpq1/d$b;->k()Lpq1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p2}, Loq1/a;->b(Lpq1/d;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lwt/b;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4c

    .line 67
    .line 68
    iget-object p2, p0, Lwt/b;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "update uuid: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "MigrationTask"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwt/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lwt/b;->a:Lh12/g;

    .line 17
    .line 18
    const-string v1, "migration_task_new_uuid"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method
