.class public Lxmg/mobilebase/arch/quickcall/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/quickcall/e$c;
    }
.end annotation


# static fields
.field public static volatile d:Lxmg/mobilebase/arch/quickcall/e;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/arch/quickcall/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxmg/mobilebase/arch/quickcall/e$c;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/arch/quickcall/e$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lxmg/mobilebase/arch/quickcall/e$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/e;->b:Lxmg/mobilebase/arch/quickcall/e$c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/e;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/quickcall/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Lxmg/mobilebase/arch/quickcall/e;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/e;->d:Lxmg/mobilebase/arch/quickcall/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/quickcall/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/quickcall/e;->d:Lxmg/mobilebase/arch/quickcall/e;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/quickcall/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/quickcall/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/quickcall/e;->d:Lxmg/mobilebase/arch/quickcall/e;

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
    sget-object v0, Lxmg/mobilebase/arch/quickcall/e;->d:Lxmg/mobilebase/arch/quickcall/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/e;->b:Lxmg/mobilebase/arch/quickcall/e$c;

    .line 2
    .line 3
    iget v0, v0, Lxmg/mobilebase/arch/quickcall/e$c;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/e;->b:Lxmg/mobilebase/arch/quickcall/e$c;

    .line 2
    .line 3
    iget v0, v0, Lxmg/mobilebase/arch/quickcall/e$c;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .registers 4

    .line 1
    const-string v0, "PreConnectionQuickCallManager"

    .line 2
    .line 3
    const-string v1, "onBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/e;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lmw1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxmg/mobilebase/arch/quickcall/e$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxmg/mobilebase/arch/quickcall/e$b;-><init>(Lxmg/mobilebase/arch/quickcall/e;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PreConnectionQuickCallManager#onBackground"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    const-string v0, "PreConnectionQuickCallManager"

    .line 2
    .line 3
    const-string v1, "onForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/e;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lmw1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxmg/mobilebase/arch/quickcall/e$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxmg/mobilebase/arch/quickcall/e$a;-><init>(Lxmg/mobilebase/arch/quickcall/e;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PreConnectionQuickCallManager#onForeground"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Lxmg/mobilebase/arch/quickcall/d;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/d;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v1, v0

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_2a

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/d;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3, p1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p1, "PreConnectionQuickCallManager"

    .line 27
    .line 28
    const-string v2, "notExistKeepAliveFlag:%s"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    invoke-static {p1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public i(Lxmg/mobilebase/arch/quickcall/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/d;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/d;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/d;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const-string p1, "PreConnectionQuickCallManager"

    .line 28
    .line 29
    const-string v0, "unregisterPreConnectionCall:preConnectTaskId:%s, noKeepAliveUrl:%s"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
