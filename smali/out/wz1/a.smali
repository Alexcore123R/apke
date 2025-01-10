.class public Lwz1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "XmgRocket"

.field public static final b:Lwz1/e;

.field public static c:Z

.field public static d:I

.field public static e:Lwz1/c;

.field public static f:Z

.field public static final g:Ljava/lang/Object;

.field public static h:Z

.field public static final i:Ljava/lang/Object;

.field public static j:Z

.field public static final k:Ljava/lang/Object;

.field public static l:Lwz1/b;

.field public static m:Lwz1/d;

.field public static n:Lwz1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lwz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwz1/a;->b:Lwz1/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lwz1/a;->c:Z

    .line 10
    .line 11
    sput v0, Lwz1/a;->d:I

    .line 12
    .line 13
    sput-boolean v0, Lwz1/a;->f:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lwz1/a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    sput-boolean v0, Lwz1/a;->h:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lwz1/a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sput-boolean v0, Lwz1/a;->j:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lwz1/a;->k:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lwz1/c;)V
    .registers 1

    .line 1
    sput-object p0, Lwz1/a;->e:Lwz1/c;

    .line 2
    .line 3
    return-void
.end method

.method public static B(Lwz1/d;)V
    .registers 1

    .line 1
    sput-object p0, Lwz1/a;->m:Lwz1/d;

    .line 2
    .line 3
    return-void
.end method

.method public static C(Lwz1/k;)V
    .registers 1

    .line 1
    sput-object p0, Lwz1/a;->n:Lwz1/k;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lwz1/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwz1/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwz1/a;->p(Lwz1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwz1/a;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwz1/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lwz1/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwz1/a;->n(Lwz1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwz1/a;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lwz1/a;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lwz1/a;->l:Lwz1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwz1/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lwz1/a;->l:Lwz1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwz1/b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static j()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lwz1/a;->d:I

    .line 3
    .line 4
    sget-object v0, Lwz1/a;->m:Lwz1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lwz1/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static k()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lwz1/a;->d:I

    .line 3
    .line 4
    sget-object v0, Lwz1/a;->m:Lwz1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lwz1/d;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static l()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lwz1/a;->d:I

    .line 3
    .line 4
    sget-object v0, Lwz1/a;->m:Lwz1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lwz1/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lwz1/a;->n:Lwz1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwz1/k;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static n(Lwz1/j;)V
    .registers 2

    .line 1
    sget-object v0, Lwz1/a;->n:Lwz1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwz1/k;->a(Lwz1/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lwz1/a;->n:Lwz1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwz1/k;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static p(Lwz1/j;)V
    .registers 2

    .line 1
    sget-object v0, Lwz1/a;->n:Lwz1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwz1/k;->c(Lwz1/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static q()V
    .registers 4

    .line 1
    sget-object v0, Lwz1/a;->b:Lwz1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz1/e;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_46

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_46

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxmg/mobilebase/rocket/XmgRocketTask;

    .line 24
    .line 25
    invoke-static {}, Lzz1/a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_30

    .line 30
    .line 31
    invoke-static {v1}, Lwz1/j;->b(Lxmg/mobilebase/rocket/XmgRocketTask;)Lwz1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lwz1/a;->p(Lwz1/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Lxk1/a;->run(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lwz1/a;->n(Lwz1/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    invoke-interface {v1}, Lxmg/mobilebase/rocket/XmgRocketTask;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lwz1/a;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lxk1/a;->run(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lxmg/mobilebase/rocket/XmgRocketTask;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lwz1/a;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_c

    .line 71
    :cond_46
    return-void
.end method

.method public static r()Lyz1/b;
    .registers 2

    .line 1
    sget-object v0, Lwz1/a;->b:Lwz1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz1/e;->e()Lyz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    new-instance v1, Lwz1/a$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lwz1/a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyz1/b;->g(Lyz1/e$a;)Lyz1/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyz1/b;->d()Lyz1/b;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public static s()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwz1/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwz1/a;->b:Lwz1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz1/e;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static t()V
    .registers 3

    .line 1
    sget-object v0, Lwz1/a;->e:Lwz1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_69

    .line 4
    .line 5
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Rocket initialize >>> "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwz1/a;->e:Lwz1/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwz1/c;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lwz1/a;->j()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwz1/a;->e:Lwz1/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lwz1/a;->y(Lwz1/c;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Rocket already preloaded, skip this creation."

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Rocket Created."

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Rocket start execution."

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwz1/a;->l()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lwz1/a;->q()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lwz1/a;->r()Lyz1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lwz1/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Rocket execute sync partially complete."

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_60

    .line 85
    .line 86
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "Rocket all execution completed (no async tasks)."

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lwz1/a;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    new-instance v1, Lwz1/a$a;

    .line 98
    .line 99
    invoke-direct {v1}, Lwz1/a$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lyz1/b;->h(Lyz1/k$a;)Lyz1/b;

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "XmgRocketConfig must be initialized!"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static u()V
    .registers 7

    .line 1
    sget-object v0, Lwz1/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lwz1/a;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    sget-object v1, Lwz1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ">>>>>>>>>>>>>>>>> %s <<<<<<<<<<<<<<<<<"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "onHomeIdle"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxz1/b;->f()Lxz1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1}, Lxz1/a;->l()V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sput-boolean v3, Lwz1/a;->h:Z

    .line 36
    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_20

    .line 40
    throw v1
.end method

.method public static v()V
    .registers 7

    .line 1
    sget-object v0, Lwz1/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lwz1/a;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    sget-object v1, Lwz1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ">>>>>>>>>>>>>>>>> %s <<<<<<<<<<<<<<<<<"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "onHomeReady"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxz1/b;->d()Lxz1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1}, Lxz1/a;->l()V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sput-boolean v3, Lwz1/a;->f:Z

    .line 36
    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_20

    .line 40
    throw v1
.end method

.method public static w()V
    .registers 7

    .line 1
    sget-object v0, Lwz1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lwz1/a;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    sget-object v1, Lwz1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ">>>>>>>>>>>>>>>>> %s <<<<<<<<<<<<<<<<<"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "onUserIdle"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxz1/b;->e()Lxz1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1}, Lxz1/a;->l()V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sput-boolean v3, Lwz1/a;->j:Z

    .line 36
    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_20

    .line 40
    throw v1
.end method

.method public static x()V
    .registers 3

    .line 1
    sget-object v0, Lwz1/a;->e:Lwz1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Rocket preload starts >>> "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwz1/a;->e:Lwz1/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwz1/c;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lwz1/a;->e:Lwz1/c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lwz1/a;->y(Lwz1/c;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Rocket already created or preloaded, skip this preload."

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    sget-object v0, Lwz1/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Rocket preload complete."

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v1, "XmgRocketConfig must be initialized!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static y(Lwz1/c;Z)Z
    .registers 5

    .line 1
    const-class v0, Lwz1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lwz1/a;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    sget-object v1, Lwz1/a;->b:Lwz1/e;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Lwz1/e;->n(Lwz1/c;Z)V

    .line 12
    .line 13
    .line 14
    sput-boolean v2, Lwz1/a;->c:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw p0
.end method

.method public static z(Lwz1/b;)V
    .registers 1

    .line 1
    sput-object p0, Lwz1/a;->l:Lwz1/b;

    .line 2
    .line 3
    return-void
.end method
