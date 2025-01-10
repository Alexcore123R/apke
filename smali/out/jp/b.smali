.class public Ljp/b;
.super Lmm/a;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljp/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Ljp/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljp/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Ljp/b;
    .registers 1

    .line 1
    const-class v0, Ljp/b;

    .line 2
    .line 3
    invoke-static {v0}, Lmm/f;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljp/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lmm/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljp/b;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/io/File;)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2b

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2b

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2b

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljp/b;->g(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_21
    add-long/2addr v0, v4

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_21

    .line 41
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-wide v0
.end method

.method public final h()V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ljp/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_57

    .line 11
    .line 12
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "chat"

    .line 17
    .line 18
    invoke-static {v1, v4}, Ld12/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljp/b;->g(Ljava/io/File;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/32 v6, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    cmp-long v9, v4, v6

    .line 31
    .line 32
    if-lez v9, :cond_49

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljp/b;->k(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljp/b;->g(Ljava/io/File;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    new-array v9, v0, [J

    .line 44
    .line 45
    aput-wide v4, v9, v3

    .line 46
    .line 47
    aput-wide v6, v9, v2

    .line 48
    .line 49
    invoke-static {v8, v1, v9}, Ltm/a;->e(II[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    aput-object v4, v0, v2

    .line 65
    .line 66
    const-string v1, "CacheCleanerService"

    .line 67
    .line 68
    const-string v2, "[cleanCacheFiles] Before cleaning size is %s, after cleaning size is %s"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    const/16 v0, 0x64

    .line 75
    .line 76
    new-array v1, v2, [J

    .line 77
    .line 78
    aput-wide v4, v1, v3

    .line 79
    .line 80
    invoke-static {v8, v0, v1}, Ltm/a;->e(II[J)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v0, p0, Ljp/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "conv_page_fragment_created"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Ljava/io/File;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4f

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4f

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_4f

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_4a

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {}, Lrn1/d;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide v9, 0x9a7ec800L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-long/2addr v7, v9

    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-gez v9, :cond_4d

    .line 47
    .line 48
    invoke-static {v4}, Lan/i;->a(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v6, v1

    .line 64
    .line 65
    aput-object v5, v6, v0

    .line 66
    .line 67
    const-string v4, "CacheCleanerService"

    .line 68
    .line 69
    const-string v5, "recurseDeleteFileWhenOldThan30 file[%s] delete = %s"

    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0, v4}, Ljp/b;->k(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    add-int/2addr v3, v0

    .line 79
    goto :goto_13

    .line 80
    :cond_4f
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x576918de

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const-string v0, "conv_page_fragment_created"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    new-instance v1, Ljp/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljp/a;-><init>(Ljp/b;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "CacheCleanerServicecleanCacheFiles"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
