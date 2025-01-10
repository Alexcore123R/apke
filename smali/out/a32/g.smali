.class public La32/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La32/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le32/o;

.field public final d:Lm22/i;

.field public final e:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Ld32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lr32/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm22/k;Lm22/i;Lm22/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Ld32/c;",
            ">;",
            "Lm22/i;",
            "Lm22/k<",
            "Lr32/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La32/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La32/g;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Lr22/a;->f()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "gc.vlock"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Le32/o;->h(Ljava/io/File;)Le32/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La32/g;->c:Le32/o;

    .line 34
    .line 35
    iput-object p2, p0, La32/g;->d:Lm22/i;

    .line 36
    .line 37
    iput-object p1, p0, La32/g;->e:Lm22/k;

    .line 38
    .line 39
    iput-object p3, p0, La32/g;->f:Lm22/k;

    .line 40
    .line 41
    invoke-virtual {p0}, La32/g;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(La32/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La32/g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(La32/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La32/g;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, La32/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(La32/g;La32/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La32/g;->n(La32/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "downloads"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "patch"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {v0}, Lt32/c;->g(Ljava/io/File;)Lp0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v1, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v0, v0, Lp0/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    move-wide v3, v1

    .line 51
    :goto_32
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "event"

    .line 57
    .line 58
    const-string v6, "deletePatch"

    .line 59
    .line 60
    invoke-static {v0, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "patchFileNum"

    .line 73
    .line 74
    invoke-static {v5, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "patchFileSize"

    .line 82
    .line 83
    invoke-static {v5, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lpq1/c$b;

    .line 87
    .line 88
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/32 v2, 0x188ac

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final e()V
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
    new-instance v2, La32/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, La32/e;-><init>(La32/g;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "WebAssetFileSystem#deleteLinkFiles"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
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
    new-instance v2, La32/d;

    .line 8
    .line 9
    invoke-direct {v2}, La32/d;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "WebAssetFileSystem#deleteOldPatchFiles"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La32/g;->h(La32/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(La32/b;)V
    .registers 9

    .line 1
    const-string v0, "web_asset.gc_internal_ms_24400"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, La32/g;->f:Lm22/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lr32/a;

    .line 22
    .line 23
    const-string v5, "last_gc_time"

    .line 24
    .line 25
    invoke-interface {v0, v5, v1, v2}, Lr32/a;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_47

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v5

    .line 38
    cmp-long v2, v0, v3

    .line 39
    .line 40
    if-gez v2, :cond_47

    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-static {}, Lr22/a;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lt32/p;->a(JLandroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_47

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    const-string p1, "WebAsset.WebAssetFileSystem"

    .line 65
    .line 66
    const-string v1, "gc interval not enough return, lastValidaTime = %s"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 77
    .line 78
    new-instance v2, La32/c;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, La32/c;-><init>(La32/g;La32/b;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "WebAssetFileSystem#gc"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public i(Ljava/lang/String;)La32/a;
    .registers 10

    .line 1
    iget-object v0, p0, La32/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La32/a;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, La32/g;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La32/a;

    .line 24
    .line 25
    if-nez v1, :cond_3b

    .line 26
    .line 27
    new-instance v1, La32/a;

    .line 28
    .line 29
    iget-object v2, p0, La32/g;->e:Lm22/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Ld32/c;

    .line 37
    .line 38
    iget-object v5, p0, La32/g;->d:Lm22/i;

    .line 39
    .line 40
    iget-object v2, p0, La32/g;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v2, v1

    .line 47
    move-object v3, p0

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v2 .. v7}, La32/a;-><init>(La32/g;Ld32/c;Lm22/i;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, La32/g;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_39

    .line 63
    throw p1
.end method

.method public j()Le32/o;
    .registers 2

    .line 1
    iget-object v0, p0, La32/g;->c:Le32/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-static {}, Lr22/a;->d()Lm22/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "web_asset.file_check_white_list"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lm22/d;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, La32/g;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final synthetic l()V
    .registers 11

    .line 1
    invoke-static {}, Lr22/a;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3c

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    array-length v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_29

    .line 26
    .line 27
    aget-object v4, v1, v2

    .line 28
    .line 29
    invoke-static {v4}, Lt32/c;->h(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    if-lt v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_18

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 47
    .line 48
    new-instance v7, La32/f;

    .line 49
    .line 50
    invoke-direct {v7, p0}, La32/f;-><init>(La32/g;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v8, 0x7d0

    .line 54
    .line 55
    const-string v6, "WebAssetFileSystem#deleteLinkFilesDelay"

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v0}, Lt32/c;->e(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "event"

    .line 70
    .line 71
    const-string v2, "deleteLink"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lpq1/c$b;

    .line 77
    .line 78
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/32 v2, 0x188ac

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic n(La32/b;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, v0, La32/g;->c:Le32/o;

    .line 7
    .line 8
    const-string v5, "gc"

    .line 9
    .line 10
    const-wide/16 v6, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v4, v5, v6, v7}, Le32/o;->u(Ljava/lang/String;J)Le32/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "WebAsset.WebAssetFileSystem"

    .line 18
    .line 19
    if-nez v4, :cond_1f

    .line 20
    .line 21
    const-string v2, "gc can not lock gc in 1000ms"

    .line 22
    .line 23
    invoke-static {v6, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1, v5}, La32/b;->a(Lp0/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_36

    .line 45
    .line 46
    invoke-interface {v4}, Le32/a;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-interface {v1, v5}, La32/b;->a(Lp0/c;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v10, v9

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_3d
    const-string v12, ".trash"

    .line 63
    .line 64
    if-ge v11, v10, :cond_87

    .line 65
    .line 66
    aget-object v13, v9, v11

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v12, v14}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_85

    .line 77
    .line 78
    const-string v12, ".locker"

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v12, v14}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_85

    .line 89
    .line 90
    const-string v12, ".link"

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v12, v14}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_85

    .line 101
    .line 102
    const-string v12, ".patch"

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v12, v14}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_72

    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7c

    .line 120
    .line 121
    invoke-static {v5, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    invoke-static {v13}, Lt32/c;->i(Ljava/io/File;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-eqz v12, :cond_85

    .line 130
    .line 131
    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    add-int/2addr v11, v2

    .line 135
    goto :goto_3d

    .line 136
    :cond_87
    new-instance v9, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v0, La32/g;->e:Lm22/k;

    .line 142
    .line 143
    invoke-virtual {v10}, Lm22/k;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ld32/c;

    .line 148
    .line 149
    invoke-interface {v10}, Ld32/c;->d()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_9c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_124

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Li32/c;

    .line 168
    .line 169
    invoke-static {v11}, Lt32/i;->b(Li32/c;)Lo32/a;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_af

    .line 174
    .line 175
    goto :goto_9c

    .line 176
    :cond_af
    invoke-virtual {v13}, Lo32/a;->a()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_b6

    .line 181
    .line 182
    goto :goto_9c

    .line 183
    :cond_b6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :goto_ba
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_eb

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v15, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v3, v11, Li32/c;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v9, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_ba

    .line 236
    :cond_eb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v11, Li32/c;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, ".md5checker"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v11, v11, Li32/c;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v9, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    goto/16 :goto_9c

    .line 292
    .line 293
    :cond_124
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    move-wide v13, v10

    .line 300
    move-wide/from16 v16, v13

    .line 301
    .line 302
    :cond_12d
    :goto_12d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_151

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v9, v5}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_12d

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    add-long v16, v16, v18

    .line 329
    .line 330
    const-wide/16 v18, 0x1

    .line 331
    .line 332
    add-long v13, v13, v18

    .line 333
    .line 334
    invoke-static {v3}, Lt32/c;->h(Ljava/io/File;)V

    .line 335
    .line 336
    .line 337
    goto :goto_12d

    .line 338
    :cond_151
    new-instance v2, Ljava/io/File;

    .line 339
    .line 340
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-direct {v2, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lt32/c;->g(Ljava/io/File;)Lp0/c;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_171

    .line 352
    .line 353
    iget-object v3, v2, Lp0/c;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    iget-object v2, v2, Lp0/c;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-wide v2, v10

    .line 371
    :goto_172
    invoke-interface {v4}, Le32/a;->unlock()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    sub-long/2addr v4, v7

    .line 379
    new-instance v7, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const-string v9, "trashFileSize"

    .line 389
    .line 390
    invoke-static {v7, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "trashFileNum"

    .line 398
    .line 399
    invoke-static {v7, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v9, "cleanFileSize"

    .line 407
    .line 408
    invoke-static {v7, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const-string v9, "cleanFileNum"

    .line 416
    .line 417
    invoke-static {v7, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const-string v9, "costTime"

    .line 425
    .line 426
    invoke-static {v7, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v8, Lpq1/c$b;

    .line 430
    .line 431
    invoke-direct {v8}, Lpq1/c$b;-><init>()V

    .line 432
    .line 433
    .line 434
    const-wide/32 v0, 0x18886

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v7}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/4 v5, 0x5

    .line 477
    new-array v5, v5, [Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    aput-object v0, v5, v9

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    aput-object v1, v5, v0

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    aput-object v7, v5, v0

    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    aput-object v8, v5, v0

    .line 490
    .line 491
    const/4 v0, 0x4

    .line 492
    aput-object v4, v5, v0

    .line 493
    .line 494
    const-string v0, "gc finish clean bundles, trashFileSize = %d, trashFileNum = %d, cleanFileSize = %d, cleanFileNum = %d, cost time = %d"

    .line 495
    .line 496
    invoke-static {v6, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    if-eqz v0, :cond_209

    .line 502
    .line 503
    new-instance v1, Lp0/c;

    .line 504
    .line 505
    add-long v10, v10, v16

    .line 506
    .line 507
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    add-long/2addr v2, v13

    .line 512
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v1, v4, v2}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v1}, La32/b;->a(Lp0/c;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    invoke-virtual/range {p0 .. p0}, La32/g;->e()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, La32/g;->f()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    iget-object v1, v0, La32/g;->f:Lm22/k;

    .line 531
    .line 532
    invoke-virtual {v1}, Lm22/k;->b()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lr32/a;

    .line 537
    .line 538
    const-string v2, "last_gc_time"

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-interface {v1, v2, v3, v4}, Lr32/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    return-void
.end method
