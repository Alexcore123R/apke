.class public Lxmg/mobilebase/arch/config/internal/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile j:Lxmg/mobilebase/arch/config/internal/k;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final i:Ltl1/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, ".kv_error_update"

    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "send_broadcast_process_name"

    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    new-instance v0, Ltl1/d;

    .line 39
    .line 40
    const-string v1, "write_error_info"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ltl1/d;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->i:Ltl1/d;

    .line 46
    .line 47
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->e:Ljava/io/File;

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "error_kv_file_info.json"

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->d:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->m()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/internal/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/arch/config/internal/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/k;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/config/internal/k;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "AE"

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "adding"

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lxmg/mobilebase/arch/config/internal/k;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/k;->j:Lxmg/mobilebase/arch/config/internal/k;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/config/internal/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/config/internal/k;->j:Lxmg/mobilebase/arch/config/internal/k;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/config/internal/k;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/config/internal/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/config/internal/k;->j:Lxmg/mobilebase/arch/config/internal/k;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/arch/config/internal/k;->j:Lxmg/mobilebase/arch/config/internal/k;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "wb\u0001Y1"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/arch/config/internal/h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/arch/config/internal/h;-><init>(Lxmg/mobilebase/arch/config/internal/k;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ABC#asyncRegisterBroadcast"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/util/List;)V
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
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_40

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lxmg/mobilebase/arch/config/internal/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 34
    .line 35
    const-string v2, "config_kv_store"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_c

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    sget-object v2, Lxmg/mobilebase/arch/config/internal/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3a

    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 52
    .line 53
    const-string v2, "abtest_kv_store"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_28

    .line 68
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic k()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ".kv_error_update"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lxmg/mobilebase/arch/config/internal/k$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lxmg/mobilebase/arch/config/internal/k$a;-><init>(Lxmg/mobilebase/arch/config/internal/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    const-string v1, "ABC.KvFileErrorHelper"

    .line 45
    .line 46
    const-string v2, "asyncRegisterBroadcast exception: "

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->i:Ltl1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltl1/d;->b()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->v()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/k;->q(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_19
    .catchall {:try_start_8 .. :try_end_e} :catchall_17

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p1, p0, Lxmg/mobilebase/arch/config/internal/k;->i:Ltl1/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltl1/d;->e()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->s()V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_23

    .line 26
    :catch_19
    move-exception p1

    .line 27
    :try_start_1a
    const-string v0, "ABC.KvFileErrorHelper"

    .line 28
    .line 29
    const-string v1, "writeErrorInfoToFile exception: "

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_17

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :goto_22
    return-void

    .line 36
    :goto_23
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->i:Ltl1/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltl1/d;->e()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->s()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final m()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->d:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->n()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_11
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_20

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :goto_17
    :try_start_17
    const-string v1, "ABC.KvFileErrorHelper"

    .line 25
    .line 26
    const-string v2, "readErrorInfo exception: "

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_f

    .line 29
    .line 30
    .line 31
    goto :goto_13

    .line 32
    :goto_1f
    return-void

    .line 33
    :goto_20
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k;->r()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Ljl1/f;->C(Ljava/io/File;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ABC.KvFileErrorHelper"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "readErrorInfo errorInfoStr: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxmg/mobilebase/arch/config/internal/k$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/config/internal/k$b;-><init>(Lxmg/mobilebase/arch/config/internal/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ltl1/e;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_56

    .line 50
    .line 51
    const-string v1, "ab_abc_mg_rename_stage2"

    .line 52
    .line 53
    const-string v2, "true"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lfq1/a$a;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/config/internal/k;->i(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :cond_44
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_47
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_53

    .line 86
    throw v0

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, "ABC.KvFileErrorHelper"

    .line 9
    .line 10
    const-string v2, "readLock exception: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_35

    .line 20
    .line 21
    const-string v1, "ABC.KvFileErrorHelper"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "removeErrorInfo: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/k;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_33

    .line 57
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "sendBroadcast update error info, moduleId: %s"

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
    const-string p1, "ABC.KvFileErrorHelper"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltl1/g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".kv_error_update"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ltl1/g;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "send_broadcast_process_name"

    .line 53
    .line 54
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->f()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lxj1/b;->h(Landroid/app/Application;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, "ABC.KvFileErrorHelper"

    .line 9
    .line 10
    const-string v2, "unReadLock exception: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, "ABC.KvFileErrorHelper"

    .line 9
    .line 10
    const-string v2, "unWriteLock exception: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "ABC.KvFileErrorHelper"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "updateErrorInfo moduleId: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " errorType: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_2a
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    monitor-exit p2

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/k;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit p2
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_34

    .line 66
    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/arch/config/internal/i;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/arch/config/internal/i;-><init>(Lxmg/mobilebase/arch/config/internal/k;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ABC#writeErrorInfoToFile"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ltl1/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "writeErrorInfo errorModuleInfoStr: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ABC.KvFileErrorHelper"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_37

    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->e:Ljava/io/File;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/k;->e:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/k;->d:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Ljl1/f;->F([BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    const-string v0, "writeErrorInfo or writeErrorInfo file dir is null"

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->i:Ltl1/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltl1/d;->e()Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, "ABC.KvFileErrorHelper"

    .line 9
    .line 10
    const-string v2, "writeLock exception: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
