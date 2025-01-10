.class public Lk80/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lk80/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk80/j;->b:Lk80/j;

    .line 2
    .line 3
    sput-object v0, Lk80/n;->a:Lk80/j;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lk80/p;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/n;->g(Lk80/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lk80/p;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/n;->h(Lk80/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lk80/p;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/n;->f(Lk80/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lk80/j;
    .registers 1

    .line 1
    sget-object v0, Lk80/n;->a:Lk80/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lk80/o;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init StartupStageComponent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Startup.Component.Stage"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk80/o;->b()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk80/c;->c(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk80/o;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lk80/c;->d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lzj/c;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_36

    .line 42
    .line 43
    invoke-static {}, Lk80/e;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const-string p0, "init StartupStageComponent,not main process,do not init component"

    .line 50
    .line 51
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lk80/o;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lk80/o;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0, v1, v2, v3}, Lk80/e;->k(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lk80/o;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0}, Lk80/o;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v0, v1, p0}, Lk80/b;->l(JZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic f(Lk80/p;)V
    .registers 3

    .line 1
    const-string v0, "Startup.Component.Stage"

    .line 2
    .line 3
    const-string v1, "not main process,callback right now"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lk80/p;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk80/p;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk80/p;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lk80/p;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "it\'s already USER_IDLE stage,listener="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Startup.Component.Stage"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lk80/p;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lk80/p;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lk80/p;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h(Lk80/p;)V
    .registers 2

    .line 1
    new-instance v0, Lk80/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk80/n$a;-><init>(Lk80/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk80/e;->u(Lk80/e$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lk80/p;)V
    .registers 5

    .line 1
    invoke-static {}, Lk80/e;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "registerListener: "

    .line 6
    .line 7
    const-string v2, "Startup.Component.Stage"

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lk80/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-static {}, Lzj/c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5c

    .line 69
    .line 70
    invoke-static {}, Lk80/e;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 75
    .line 76
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 81
    .line 82
    new-instance v2, Lk80/k;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lk80/k;-><init>(Lk80/p;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "StartupStageComponent#registerListener2"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {}, Lk80/e;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_86

    .line 98
    .line 99
    invoke-static {}, Lk80/e;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "StartupStageComponent#registerListener"

    .line 104
    .line 105
    if-eqz v0, :cond_79

    .line 106
    .line 107
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 112
    .line 113
    new-instance v3, Lk80/l;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lk80/l;-><init>(Lk80/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-static {}, Lk80/e;->j()Lxmg/mobilebase/threadpool/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lk80/m;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lk80/m;-><init>(Lk80/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    new-instance v0, Lk80/n$b;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lk80/n$b;-><init>(Lk80/p;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lk80/e;->t(Lk80/e$c;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method
