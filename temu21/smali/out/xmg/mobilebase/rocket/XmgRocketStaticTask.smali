.class public Lxmg/mobilebase/rocket/XmgRocketStaticTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/rocket/XmgRocketTask;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxk1/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk1/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxk1/d;

.field public f:Lxk1/e;

.field public g:Lxk1/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lxk1/b;Ljava/util/List;Lxk1/d;Lxk1/e;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lxk1/b;",
            "Ljava/util/List<",
            "Lxk1/c;",
            ">;",
            "Lxk1/d;",
            "Lxk1/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->c:Lxk1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->e:Lxk1/d;

    .line 13
    .line 14
    iput-object p6, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->f:Lxk1/e;

    .line 15
    .line 16
    iput-object p7, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lxk1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->f:Lxk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxk1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->c:Lxk1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lxk1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->e:Lxk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->g:Lxk1/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->i:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_27

    .line 9
    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 19
    .line 20
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->i:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    sget-object v1, Lwz1/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "Task [%s] must has \'runnable\' or \'runnableTaskClass\'"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->i:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_27

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public run(Landroid/content/Context;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lxk1/a;

    .line 8
    .line 9
    if-nez v3, :cond_18

    .line 10
    .line 11
    sget-object p1, Lwz1/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const-string v0, "Task [%s] must be instanceof \'InitTask\'"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v3, Lwz1/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lxmg/mobilebase/rocket/XmgRocketStaticTask;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    const-string v0, "Task [%s] is running..."

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lxk1/a;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lxk1/a;->run(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
