.class public Lqq0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/l$b;,
        Lqq0/l$a;
    }
.end annotation


# static fields
.field public static final c:Z

.field public static volatile d:Lqq0/l;


# instance fields
.field public a:Lqq0/l$b;

.field public b:Lqq0/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "mc_enable_meco_new_thread_executor_1840"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lqq0/l;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqq0/l$b;->a:Lqq0/l$b;

    .line 5
    .line 6
    iput-object v0, p0, Lqq0/l;->a:Lqq0/l$b;

    .line 7
    .line 8
    sget-object v0, Lqq0/l$a;->a:Lqq0/l$a;

    .line 9
    .line 10
    iput-object v0, p0, Lqq0/l;->b:Lqq0/l$a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqq0/l;->k(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lqq0/l;
    .registers 2

    .line 1
    sget-object v0, Lqq0/l;->d:Lqq0/l;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lqq0/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lqq0/l;->d:Lqq0/l;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lqq0/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lqq0/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqq0/l;->d:Lqq0/l;

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
    sget-object v0, Lqq0/l;->d:Lqq0/l;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 10

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Lzj/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MecoApiProviderImpl#postOnWorkerThread"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqq0/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-static {p1}, Lqq0/f;->A(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public f()Lf2/b;
    .registers 2

    .line 1
    sget-boolean v0, Lqq0/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Lqq0/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lqq0/k;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Lc2/b;)V
    .registers 3

    .line 1
    sget-object v0, Lc2/b;->a:Lc2/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Ldr0/a;->i()Ldr0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldr0/a;->q()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final i()Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FastJs.MecoApiProviderImpl"

    .line 7
    .line 8
    if-ge v0, v1, :cond_13

    .line 9
    .line 10
    const-string v0, "getEnableMeco, disable meco because sdk version is lower than N"

    .line 11
    .line 12
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqq0/l$a;->b:Lqq0/l$a;

    .line 16
    .line 17
    iput-object v0, p0, Lqq0/l;->b:Lqq0/l$a;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "meco_core_df"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lor1/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    const-string v0, "getEnableMeco, disable meco because dynamic feature is not installed"

    .line 33
    .line 34
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lqq0/l$a;->c:Lqq0/l$a;

    .line 38
    .line 39
    iput-object v0, p0, Lqq0/l;->b:Lqq0/l$a;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    invoke-static {}, Lxo1/c;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_4f

    .line 48
    .line 49
    const-string v0, "web_container.web_view_type"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lxo1/c;->d(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_42

    .line 56
    .line 57
    sget-object v0, Lqq0/l$b;->d:Lqq0/l$b;

    .line 58
    .line 59
    iput-object v0, p0, Lqq0/l;->a:Lqq0/l$b;

    .line 60
    .line 61
    const-string v0, "getEnableMeco, enable meco because temuKit switch to meco"

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_4f

    .line 69
    .line 70
    const-string v0, "getEnableMeco, enable meco because temuKit switch to system"

    .line 71
    .line 72
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lqq0/l$a;->e:Lqq0/l$a;

    .line 76
    .line 77
    iput-object v0, p0, Lqq0/l;->b:Lqq0/l$a;

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/r;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    const-string v0, "getEnableMeco, enable meco by config"

    .line 87
    .line 88
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lqq0/l$b;->c:Lqq0/l$b;

    .line 92
    .line 93
    iput-object v0, p0, Lqq0/l;->a:Lqq0/l$b;

    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/r;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 101
    .line 102
    const-string v0, "getEnableMeco, enable meco by ab"

    .line 103
    .line 104
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lqq0/l$b;->b:Lqq0/l$b;

    .line 108
    .line 109
    iput-object v0, p0, Lqq0/l;->a:Lqq0/l$b;

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lqq0/l;->a:Lqq0/l$b;

    .line 112
    .line 113
    sget-object v4, Lqq0/l$b;->a:Lqq0/l$b;

    .line 114
    .line 115
    const-string v5, "getEnableMeco, return false"

    .line 116
    .line 117
    if-ne v0, v4, :cond_7a

    .line 118
    .line 119
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    invoke-static {}, Ldr0/a;->i()Ldr0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ldr0/a;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8d

    .line 132
    .line 133
    const-string v0, "getEnableMeco, disable meco by meco downgrade to system"

    .line 134
    .line 135
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lqq0/l$a;->d:Lqq0/l$a;

    .line 139
    .line 140
    iput-object v0, p0, Lqq0/l;->b:Lqq0/l$a;

    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lqq0/l;->b:Lqq0/l$a;

    .line 143
    .line 144
    sget-object v4, Lqq0/l$a;->a:Lqq0/l$a;

    .line 145
    .line 146
    if-ne v0, v4, :cond_99

    .line 147
    .line 148
    const-string v0, "getEnableMeco, return true"

    .line 149
    .line 150
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_99
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public l()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqq0/f;->l()Lqq0/f$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "webview_kernel_type"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqq0/l;->a:Lqq0/l$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "enable_meco_reason"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqq0/l;->b:Lqq0/l$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "disable_meco_reason"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "foreground"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lzj/c;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "start_by_user"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "model"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "brand"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "os_version"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lqq0/f;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    invoke-static {v0}, Lj2/g;->b(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const-string v1, "reportWebViewKernelInit, tagsMap: %s"

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aput-object v0, v2, v3

    .line 116
    .line 117
    const-string v3, "FastJs.MecoApiProviderImpl"

    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lpq1/c$b;

    .line 123
    .line 124
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide/32 v2, 0x162b5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onPostLibraryLoaded()V
    .registers 2

    .line 1
    const-string v0, "type_meco_nova"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/t;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
