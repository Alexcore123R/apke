.class public Lxmg/mobilebase/web_asset/core/inner/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm22/i;


# static fields
.field public static i:Lxmg/mobilebase/web_asset/core/inner/s;


# instance fields
.field public a:Lcom/google/gson/e;

.field public b:Ljava/io/File;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm22/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Landroid/util/Pair;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->h:Landroid/util/Pair;

    .line 51
    .line 52
    invoke-static {p0}, Lr22/a;->r(Lm22/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/s;->x()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic g(Lxmg/mobilebase/web_asset/core/inner/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/web_asset/core/inner/s;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lxmg/mobilebase/web_asset/core/inner/s;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/s;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lxmg/mobilebase/web_asset/core/inner/s;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/web_asset/core/inner/s;->i:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-string v0, "WebAsset.WebAssetFileManager"

    .line 6
    .line 7
    const-string v1, "Need Init WebAssetFileManager first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lxmg/mobilebase/web_asset/core/inner/s;->i:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public static s()V
    .registers 3

    .line 1
    const-class v0, Lxmg/mobilebase/web_asset/core/inner/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxmg/mobilebase/web_asset/core/inner/s;->i:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    const-string v1, "WebAsset.WebAssetFileManager"

    .line 9
    .line 10
    const-string v2, "The WebAssetFileManager has already been init"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v1, Lxmg/mobilebase/web_asset/core/inner/s;

    .line 20
    .line 21
    invoke-direct {v1}, Lxmg/mobilebase/web_asset/core/inner/s;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lxmg/mobilebase/web_asset/core/inner/s;->i:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_10

    .line 29
    throw v1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/s;->c()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ".trash"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "xmg.mobilebase.web_asset.core.inner.WebAssetFileManager#getTrashDir"

    .line 22
    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    invoke-static {v0, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2a

    .line 34
    .line 35
    const-string v1, "xmg.mobilebase.web_asset.core.inner.WebAssetFileManager"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->b:Ljava/io/File;

    .line 44
    .line 45
    return-object v0
.end method

.method public b()V
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
    new-instance v2, Lxmg/mobilebase/web_asset/core/inner/r;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lxmg/mobilebase/web_asset/core/inner/r;-><init>(Lxmg/mobilebase/web_asset/core/inner/s;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "WebAssetFileManager#cleanTrashAsync"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/client/UpdateBundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/s;->r()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v6, Lxmg/mobilebase/web_asset/core/inner/q;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/web_asset/core/inner/q;-><init>(Lxmg/mobilebase/web_asset/core/inner/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lc32/b;->e()Lc32/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v6}, Lc32/b;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)Li32/c;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    :try_start_a
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj32/g;->f()Ld32/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized getVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->f(Ljava/lang/String;)Li32/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object p1, p1, Li32/c;->b:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :try_start_d
    const-string p1, "0.0.0"
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_b

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebAsset.WebAssetFileManager"

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const-string v0, "createDirtyFile bundleDirName: %s is dirty existed"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->p(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const-string v0, "fail to create dirty file: "

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->p(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "xmg.mobilebase.web_asset.core.inner.WebAssetFileManager"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li32/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/s;->r()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)J
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_7e

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_7e

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ".md5checker"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_2c
    invoke-static {v0}, Lt32/c;->l(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lxmg/mobilebase/web_asset/core/inner/s;->a:Lcom/google/gson/e;

    .line 50
    .line 51
    const-class v4, Lo32/a;

    .line 52
    .line 53
    invoke-static {v3, p1, v4}, Lp32/b;->d(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lo32/a;

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return-wide v1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object p1, p1, Lo32/a;->b:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz p1, :cond_76

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_76

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    new-instance v5, Ljava/io/File;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4d

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lo32/a$a;

    .line 112
    .line 113
    iget-wide v5, v0, Lo32/a$a;->a:J
    :try_end_72
    .catchall {:try_start_f .. :try_end_72} :catchall_74

    .line 114
    .line 115
    add-long/2addr v3, v5

    .line 116
    goto :goto_4d

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    return-wide v3

    .line 120
    :goto_77
    const-string p2, "WebAsset.WebAssetFileManager"

    .line 121
    .line 122
    const-string v0, "get bundle size error"

    .line 123
    .line 124
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-wide v1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->f(Ljava/lang/String;)Li32/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Li32/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lt32/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".md5checker"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/s;->r()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_b1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li32/c;

    .line 49
    .line 50
    iget-object v2, v1, Li32/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    iget-object v2, v1, Li32/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4d

    .line 66
    .line 67
    iget-object v2, v1, Li32/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, Li32/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3, p3}, Lt32/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lt32/o;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v2, v1, Li32/c;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_25

    .line 102
    .line 103
    iget-object v2, v1, Li32/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v1, Li32/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v1, Li32/c;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v3, v4}, Lt32/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Li32/c;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    invoke-static {v1, v4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_ac

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v4, :cond_94

    .line 147
    .line 148
    goto :goto_85

    .line 149
    :cond_94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_85

    .line 173
    :cond_ac
    invoke-static {v0, v3}, Lt32/o;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_25

    .line 177
    .line 178
    :cond_b1
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, ".dirty"

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final r()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li32/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->f()Ld32/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld32/c;->d()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lr22/a;->m()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, p3, v2}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p1, v2}, Lxmg/mobilebase/web_asset/core/inner/s;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lxmg/mobilebase/web_asset/core/inner/s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, p2}, Lxmg/mobilebase/web_asset/core/inner/s;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_48

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_27

    .line 62
    .line 63
    const-string v5, "xmg.mobilebase.web_asset.core.inner.WebAssetFileManager"

    .line 64
    .line 65
    invoke-static {v6, v5}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_27

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_8b

    .line 71
    :catch_46
    move-exception p3

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    invoke-virtual {p0, p2}, Lxmg/mobilebase/web_asset/core/inner/s;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lr22/a;->m()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v3, p3, p4}, Lt32/a;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_55} :catch_46
    .catchall {:try_start_3 .. :try_end_55} :catchall_44

    .line 84
    .line 85
    .line 86
    goto :goto_89

    .line 87
    :goto_56
    :try_start_56
    const-string p4, "WebAsset.WebAssetFileManager"

    .line 88
    .line 89
    const-string v1, "clean bundles Error: %s"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v3, v2, v4

    .line 100
    .line 101
    invoke-static {p4, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lt32/f;->b()Lt32/f;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const-string v1, "bundle_type"

    .line 109
    .line 110
    invoke-virtual {p4, v1, p2}, Lt32/f;->c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lt32/f;->a()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x2f

    .line 118
    .line 119
    invoke-static {p2}, Ly22/a;->c(I)Ly22/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ly22/a$c;->b(Ljava/lang/String;)Ly22/a$c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 136
    .line 137
    .line 138
    :goto_89
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_56 .. :try_end_8c} :catchall_44

    .line 141
    throw p1
.end method

.method public final u(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->p(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/web_asset/core/inner/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic w()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/s;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_16

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lt32/c;->f(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->a:Lcom/google/gson/e;

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_69

    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_6e

    .line 22
    .line 23
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp0/a;

    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->h:Landroid/util/Pair;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_70

    .line 49
    :cond_30
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lm22/a;

    .line 66
    .line 67
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->h:Landroid/util/Pair;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lm22/a;->a(Landroid/util/Pair;)V

    .line 70
    .line 71
    .line 72
    goto :goto_36

    .line 73
    :cond_48
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->e:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/s;->h:Landroid/util/Pair;

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/s;->e:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_2e

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    throw p1
.end method
