.class public Lzn1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lzn1/c;

.field public static b:Z

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzn1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzn1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lzn1/b;->b:Z

    .line 10
    .line 11
    new-instance v0, Lzn1/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lzn1/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzn1/b;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-string v0, "init_cache_utils"

    .line 19
    .line 20
    invoke-static {v0}, Lzn1/b;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a()Lzn1/c;
    .registers 1

    .line 1
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lzn1/c;)Lzn1/c;
    .registers 1

    .line 1
    sput-object p0, Lzn1/b;->a:Lzn1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lzn1/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic d(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lzn1/b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lzn1/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "%s from NetworkCacheUtils but cache not init"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "Connectivity.NetworkCacheUtils"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static f()I
    .registers 1

    .line 1
    const-string v0, "getNetType"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget v0, v0, Lzn1/c;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public static g()I
    .registers 1

    .line 1
    const-string v0, "getNetTypeForStat"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget v0, v0, Lzn1/c;->m:I

    .line 9
    .line 10
    return v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "getNetTypeString"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-object v0, v0, Lzn1/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static i()I
    .registers 1

    .line 1
    const-string v0, "getNetWorkType"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget v0, v0, Lzn1/c;->c:I

    .line 9
    .line 10
    return v0
.end method

.method public static j()I
    .registers 1

    .line 1
    const-string v0, "getRestrictBackgroundStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget v0, v0, Lzn1/c;->r:I

    .line 9
    .line 10
    return v0
.end method

.method public static k()I
    .registers 1

    .line 1
    const-string v0, "getStatisticsNetType"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget v0, v0, Lzn1/c;->l:I

    .line 9
    .line 10
    return v0
.end method

.method public static l()Z
    .registers 1

    .line 1
    const-string v0, "is2G"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->f:Z

    .line 9
    .line 10
    return v0
.end method

.method public static m()Z
    .registers 1

    .line 1
    const-string v0, "is3G"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->g:Z

    .line 9
    .line 10
    return v0
.end method

.method public static n()Z
    .registers 1

    .line 1
    const-string v0, "is4G"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->h:Z

    .line 9
    .line 10
    return v0
.end method

.method public static o()Z
    .registers 1

    .line 1
    const-string v0, "is5G"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->i:Z

    .line 9
    .line 10
    return v0
.end method

.method public static p()Z
    .registers 1

    .line 1
    const-string v0, "isCaptivePortal"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->o:Z

    .line 9
    .line 10
    return v0
.end method

.method public static q()Z
    .registers 1

    .line 1
    const-string v0, "isConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->a:Z

    .line 9
    .line 10
    return v0
.end method

.method public static r()Z
    .registers 1

    .line 1
    const-string v0, "isInternetValidated"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->p:Z

    .line 9
    .line 10
    return v0
.end method

.method public static s()Z
    .registers 1

    .line 1
    const-string v0, "isMobile"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->e:Z

    .line 9
    .line 10
    return v0
.end method

.method public static t()Z
    .registers 1

    .line 1
    const-string v0, "isNotMetered"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->q:Z

    .line 9
    .line 10
    return v0
.end method

.method public static u()Z
    .registers 1

    .line 1
    const-string v0, "isWifi"

    .line 2
    .line 3
    invoke-static {v0}, Lzn1/b;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzn1/b;->a:Lzn1/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzn1/c;->j:Z

    .line 9
    .line 10
    return v0
.end method

.method public static v(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    const-string v1, "NetworkCacheUtils#refreshCache"

    .line 8
    .line 9
    sget-object v2, Lzn1/b;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
