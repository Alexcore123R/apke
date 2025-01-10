.class public Ljo0/y;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z

.field public static final b:Lwz1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljo0/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo0/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo0/y;->b:Lwz1/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljo0/y;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljo0/y;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Ljo0/y;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bandage_init_start"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lin1/c;->m(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "bandage_init_end"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    new-instance v0, Ljo0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxj1/a;->b(Lxj1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f()V
    .registers 2

    .line 1
    invoke-static {}, Lzz1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v0, Ljo0/y;->b:Lwz1/k;

    .line 8
    .line 9
    invoke-static {v0}, Lwz1/a;->C(Lwz1/k;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lno0/d;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "rocket_preload_init_start"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwz1/a;->x()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "rocket_preload_init_end"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwz1/a;->t()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljo0/y$b;

    .line 40
    .line 41
    invoke-direct {v0}, Ljo0/y$b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lk80/n;->i(Lk80/p;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static g(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startup_component_start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk80/e;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Ljo0/y$c;

    .line 18
    .line 19
    invoke-direct {v0}, Ljo0/y$c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lk80/i;->b(Lk80/i$b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lk80/o$a;->a()Lk80/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lk80/o$a;->d(Landroid/app/Application;)Lk80/o$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-boolean v0, Ljo0/y;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lk80/o$a;->e(Z)Lk80/o$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v0, 0x1388

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lk80/o$a;->g(J)Lk80/o$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0x2710

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lk80/o$a;->h(J)Lk80/o$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-wide/16 v0, 0x7530

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lk80/o$a;->i(J)Lk80/o$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Lk80/o$a;->f(Z)Lk80/o$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Lk80/o$a;->c(Z)Lk80/o$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lk80/o$a;->b()Lk80/o;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lk80/n;->e(Lk80/o;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "startup_component_end"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static h()V
    .registers 4

    .line 1
    sget-boolean v0, Ljo0/y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    new-instance v2, Ljo0/v;

    .line 12
    .line 13
    invoke-direct {v2}, Ljo0/v;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "onAppCreate#initUT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static i()V
    .registers 2

    .line 1
    invoke-static {}, Lwz1/c$b;->a()Lwz1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lwz1/c$b;->d(I)Lwz1/c$b;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzj/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwz1/c$b;->c(Ljava/lang/String;)Lwz1/c$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwz1/c$b;->b()Lwz1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwz1/a;->A(Lwz1/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, ":service"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static synthetic k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aop_crash_type"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "aop_error_msg"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2, v0}, Lkk1/a;->D(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5e

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/process_trace/c;->a()Lxmg/mobilebase/process_trace/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/process_trace/c;->b()Lxmg/mobilebase/process_trace/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lh12/n;->D:Lh12/n;

    .line 16
    .line 17
    const-string v2, "application_start"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lh12/l;->f(I)Lh12/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lh12/l;->a()Lh12/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-wide v2, Lm80/a;->b:J

    .line 33
    .line 34
    invoke-interface {v1, p0, v2, v3}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_5b

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "start_proc"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "type: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxmg/mobilebase/process_trace/e;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " from: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lxmg/mobilebase/process_trace/e;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, p0, v0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public static m(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_task_init_base_component_start"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzj/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljo0/y;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Llo0/a;

    .line 22
    .line 23
    invoke-direct {v0}, Llo0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Llo0/a;->a(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Llo0/h;

    .line 30
    .line 31
    invoke-direct {v0}, Llo0/h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Llo0/h;->g(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljo0/y;->d(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Leh1/a;->e()Leh1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Leh1/a;->f(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljo0/y;->e()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/i;->a(Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljo0/s;->r(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljo0/y;->h()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "app_task_init_base_component_end"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Ljo0/y;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_70

    .line 71
    .line 72
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "app_task_locate_stage_start"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, Lm80/a;->c:J

    .line 86
    .line 87
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ltt/a;->init()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sput-wide v0, Lm80/a;->d:J

    .line 103
    .line 104
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "app_task_locate_stage_end"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance v0, Llo0/i;

    .line 114
    .line 115
    invoke-direct {v0}, Llo0/i;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Llo0/i;->a(Landroid/app/Application;)V

    .line 119
    .line 120
    .line 121
    sget-boolean v0, Ljo0/y;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    invoke-static {}, Lno0/b;->p()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance v0, Llo0/l;

    .line 129
    .line 130
    invoke-direct {v0}, Llo0/l;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Llo0/l;->a(Landroid/app/Application;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Llo0/f;

    .line 137
    .line 138
    invoke-direct {v0}, Llo0/f;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Llo0/f;->a(Landroid/app/Application;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "web_container_init_start"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Llo0/n;

    .line 154
    .line 155
    invoke-direct {v0}, Llo0/n;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Llo0/n;->b(Landroid/app/Application;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "web_container_init_end"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "app_task_app_init_rocket_start"

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v1, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljo0/y;->f()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "app_task_app_init_rocket_end"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljo0/y;->g(Landroid/app/Application;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Llo0/b;

    .line 196
    .line 197
    invoke-direct {v0}, Llo0/b;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Llo0/b;->b(Landroid/app/Application;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Ljo0/y;->j(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f2

    .line 210
    .line 211
    const-string v0, "ab_df_init_service_pro"

    .line 212
    .line 213
    const-string v1, "false"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "true"

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f2

    .line 230
    .line 231
    invoke-static {}, Lj80/e;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_ef

    .line 236
    .line 237
    invoke-static {v0, v1}, Lj80/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_ef
    invoke-static {p0}, Lor1/b;->e(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method public static n(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Ljo0/y;->a:Z

    .line 6
    .line 7
    invoke-static {}, Ljo0/y;->p()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnk1/s;

    .line 11
    .line 12
    invoke-direct {v0}, Lnk1/s;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lnk1/s;->l(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llo0/e;

    .line 19
    .line 20
    invoke-direct {v0}, Llo0/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Llo0/e;->a(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj80/e;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-static {}, Lj80/e;->u()V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v0, Llo0/j;

    .line 36
    .line 37
    invoke-direct {v0}, Llo0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Llo0/j;->a(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llo0/d;

    .line 44
    .line 45
    invoke-direct {v0}, Llo0/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Llo0/d;->b(Landroid/app/Application;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Llo0/k;

    .line 52
    .line 53
    invoke-direct {v0}, Llo0/k;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Llo0/k;->a(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxmg/mobilebase/process_trace/ProcessTrace;->onProcessStart()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljo0/y;->i()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lzj/c;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-static {p0}, Ljo0/s;->q(Landroid/app/Application;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ljo0/x;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljo0/x;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "WhaleCoApplication#recordProcessStart"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static p()V
    .registers 5

    .line 1
    sget-boolean v0, Ljo0/y;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lac0/f;->B(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-wide v2, Lzj/c;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lac0/f;->l(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "attach_base"

    .line 27
    .line 28
    sget-wide v3, Lzj/c;->a:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4, v1}, Lac0/f;->f(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "app_task_init_context"

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v2, v3, v4, v1}, Lac0/f;->f(Ljava/lang/String;JZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lac0/f;->v()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lm80/a;->b:J

    .line 55
    .line 56
    return-void
.end method
