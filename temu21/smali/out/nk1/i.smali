.class public Lnk1/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lck1/g;

.field public static final b:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnk1/i$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk1/i$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk1/i;->a:Lck1/g;

    .line 7
    .line 8
    new-instance v0, Lnk1/i$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lnk1/i$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnk1/i;->b:Lxmg/mobilebase/basekit/message/g;

    .line 14
    .line 15
    return-void
.end method

.method public static A()V
    .registers 4

    .line 1
    const-string v0, "ab_apm_remove_vdex_mem_2490"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk1/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_27

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    const-string v0, "Papm.Byroad"

    .line 20
    .line 21
    const-string v1, "removeVdexMem ab not hit, return."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    invoke-static {}, Lbk1/k;->f()Lbk1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnk1/i$n;

    .line 32
    .line 33
    invoke-direct {v1}, Lnk1/i$n;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbk1/k;->h(Lck1/g;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lnk1/i$m;

    .line 49
    .line 50
    invoke-direct {v1}, Lnk1/i$m;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/32 v2, 0x2bf20

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static B()V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnk1/i$f;

    .line 10
    .line 11
    invoke-direct {v1}, Lnk1/i$f;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnk1/i;->J()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnk1/i;->K()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "elapsedRealtime: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Papm"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic C()V
    .registers 2

    .line 1
    invoke-static {}, Lnk1/e;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnk1/i$c;

    .line 13
    .line 14
    invoke-direct {v1}, Lnk1/i$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D(Z)V
    .registers 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbk1/f;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    const-string v2, "maps_benchmark"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v2, "maps_check"

    .line 17
    .line 18
    :goto_11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/g;->i(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbk1/f;->p()Lck1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lnk1/i$l;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lnk1/i$l;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v4, "text/plain"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0, v4}, Lck1/f;->p(Ljava/lang/String;Lck1/f$a;ZLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "VmSize"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "/proc/self/status"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lxmg/mobilebase/apm/common/utils/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_4e

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/g;->b(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    :goto_50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_83

    .line 86
    .line 87
    new-instance v7, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "maps_url"

    .line 93
    .line 94
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v3, "benchmark"

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v7, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p0, "vmSize"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v7, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lbk1/f;->p()Lck1/f;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    const-wide/32 v5, 0x188ef

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-interface/range {v4 .. v10}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "upload maps result: "

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "Papm.Byroad"

    .line 150
    .line 151
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static E()V
    .registers 2

    .line 1
    const-string v0, "ab_apm_record_trim_2300"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnk1/h;

    .line 20
    .line 21
    invoke-direct {v1}, Lnk1/h;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static F()V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "is 64 process, not support record maps"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "ab_apm_check_maps_2450"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "record maps not hit ab, not support record maps"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lbk1/k;->f()Lbk1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnk1/i$k;

    .line 35
    .line 36
    invoke-direct {v1}, Lnk1/i$k;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbk1/k;->h(Lck1/g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static G(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnk1/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnk1/g;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static H()V
    .registers 11

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lbk1/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "Papm.Byroad"

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string v0, "is 64 process, not support record maps"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "ab_apm_check_maps_benchmark_2480"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    const-string v0, "record maps for benchmark not hit ab, not support record maps"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v0, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_3a

    .line 52
    .line 53
    const-string v0, "random check fail, not support record maps"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const-string v5, "apm_last_check_time"

    .line 70
    .line 71
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long v3, v6, v3

    .line 80
    .line 81
    const-wide/32 v8, 0x5265c00

    .line 82
    .line 83
    .line 84
    cmp-long v10, v3, v8

    .line 85
    .line 86
    if-gez v10, :cond_5d

    .line 87
    .line 88
    const-string v0, "frequency check fail, not support record maps"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {v2}, Lnk1/i;->G(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static I()V
    .registers 4

    .line 1
    invoke-static {}, Lyj1/a;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Papm.Byroad"

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const-string v0, "removeVdexMem, finish."

    .line 16
    .line 17
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "removeVdexMem fail. "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static J()V
    .registers 4

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "Papm"

    .line 8
    .line 9
    const-string v1, "runOnMainProcess not titan process, return."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lnk1/i;->r()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnk1/i$g;

    .line 27
    .line 28
    invoke-direct {v1}, Lnk1/i$g;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x7530

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnk1/i;->P()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnk1/i;->A()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnk1/i;->t()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lnk1/i;->N()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lnk1/i;->O()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lnk1/i;->M()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lnk1/i;->E()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lnk1/i$h;

    .line 66
    .line 67
    invoke-direct {v1}, Lnk1/i$h;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/32 v2, 0x2bf20

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static K()V
    .registers 4

    .line 1
    invoke-static {}, Lzj/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "Papm"

    .line 8
    .line 9
    const-string v1, "runOnTitanProcess not titan process, return."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lnk1/i$i;

    .line 24
    .line 25
    invoke-direct {v1}, Lnk1/i$i;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static L()V
    .registers 10

    .line 1
    invoke-static {}, Lbk1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "saveSymbols is 64 process, return."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-lt v0, v2, :cond_1a

    .line 20
    .line 21
    const-string v0, "saveSymbols is not 5.x manufacture, return."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lyj1/a;->e()[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    const-string v0, "saveSymbols arr == null"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    if-ge v4, v2, :cond_3c

    .line 43
    .line 44
    aget-wide v5, v0, v4

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v9, v5, v7

    .line 49
    .line 50
    if-nez v9, :cond_39

    .line 51
    .line 52
    const-string v0, "saveSymbols arr[i] == 0"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_48
    array-length v4, v0

    .line 74
    const-string v5, "symbol_"

    .line 75
    .line 76
    if-ge v3, v4, :cond_64

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aget-wide v5, v0, v3

    .line 94
    .line 95
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_48

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "time"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    const-string v0, "saveSymbols finish."

    .line 129
    .line 130
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static M()V
    .registers 5

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "setCustomVsyncRate not main process, return."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v0, v2, :cond_51

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-le v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_51

    .line 26
    :cond_19
    const-string v0, "enable_setCustomVsyncRate_1730"

    .line 27
    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    const-string v0, "setCustomVsyncRate, not enable, return."

    .line 41
    .line 42
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Lyj1/a;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 51
    .line 52
    const-string v0, "hookVsyncRate fail."

    .line 53
    .line 54
    invoke-static {v1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lgk1/a;->e()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lnk1/i$b;

    .line 67
    .line 68
    invoke-direct {v2}, Lnk1/i$b;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    const-string v0, "hookVsyncRate, finish"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const-string v0, "setCustomVsyncRate, os version not hit, return."

    .line 83
    .line 84
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static N()V
    .registers 8

    .line 1
    const-string v0, "moto g pure"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Papm.Byroad"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "setMinFree, not moto g pure model, return."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "0"

    .line 31
    .line 32
    const-string v5, "1"

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    packed-switch v2, :pswitch_data_76

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :pswitch_27
    if-nez v0, :cond_37

    .line 41
    .line 42
    const-string v0, "enable_setMinFree_ard12_1900"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    :cond_37
    :goto_37
    const/16 v6, 0x200

    .line 57
    .line 58
    :cond_39
    :goto_39
    move v7, v3

    .line 59
    goto :goto_4c

    .line 60
    :pswitch_3b
    if-nez v0, :cond_39

    .line 61
    .line 62
    const-string v0, "enable_setMinFree_ard11_1900"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    goto :goto_39

    .line 77
    :goto_4c
    if-nez v7, :cond_54

    .line 78
    .line 79
    const-string v0, "setMinFree, not enable, return."

    .line 80
    .line 81
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {v6}, Lyj1/a;->p(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_60

    .line 90
    .line 91
    const-string v0, "setMinFree fail."

    .line 92
    .line 93
    invoke-static {v1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "setMinFree, finish. "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1e
        :pswitch_3b
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static O()V
    .registers 3

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "enable_setMainThreadPriority_1790"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    const-string v0, "setMainThreadMaxPriority, not enable, return."

    .line 26
    .line 27
    const-string v1, "Papm.Byroad"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgk1/a;->e()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lnk1/i$d;

    .line 42
    .line 43
    invoke-direct {v1}, Lnk1/i$d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static P()V
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "moto g pure"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Papm.Byroad"

    .line 10
    .line 11
    if-eqz v1, :cond_2e

    .line 12
    .line 13
    const-string v0, "ab_apm_cpu_affinity_2370"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "setThreadAffinity, ab not hit"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    filled-new-array {v1, v3, v0, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbk1/f;->N()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v0}, Lyj1/a;->q(I[I)V

    .line 44
    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "model: "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lnk1/i;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lnk1/i;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()Lxmg/mobilebase/basekit/message/g;
    .registers 1

    .line 1
    sget-object v0, Lnk1/i;->b:Lxmg/mobilebase/basekit/message/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()Lck1/g;
    .registers 1

    .line 1
    sget-object v0, Lnk1/i;->a:Lck1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/i;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()V
    .registers 10

    .line 1
    const-string v0, "Papm.Accessibility"

    .line 2
    .line 3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbk1/f;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v1, "moto g pure"

    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    const-string v1, "ab_accessibility_default_not_24900"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-string v3, "getInstance"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v5, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, Landroid/content/Context;

    .line 43
    .line 44
    aput-object v6, v5, v2

    .line 45
    .line 46
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lbk1/f;->o()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "isEnable: "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, ", isTouchExplorationEnabled: "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v0, v5}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lgk1/a;->c()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lnk1/i$e;

    .line 117
    .line 118
    invoke-direct {v6, v3, v4}, Lnk1/i$e;-><init>(ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_9e

    .line 125
    .line 126
    if-eqz v4, :cond_80

    .line 127
    .line 128
    goto :goto_9e

    .line 129
    :cond_80
    invoke-static {v1, v2}, Lxmg/mobilebase/apm/avoid/Java2C;->setAccessibilityManagerEnable(Landroid/view/accessibility/AccessibilityManager;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "after set isEnable: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_22 .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    goto :goto_c1

    .line 157
    :catchall_9c
    move-exception v1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    return-void

    .line 160
    :goto_9f
    const-string v2, "check2DisableAccessibility error."

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "hkSuccess"

    .line 171
    .line 172
    const-string v1, "0"

    .line 173
    .line 174
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    const-wide/32 v4, 0x189ba

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-interface/range {v3 .. v9}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void
.end method

.method public static r()V
    .registers 2

    .line 1
    const-string v0, "ab_disable_nvlog_1960"

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_26

    .line 14
    .line 15
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldk1/a;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    invoke-static {v0}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lxmg/mobilebase/nv/log/a;->E(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    const-string v0, "check2DisableNvLog, not enable, return."

    .line 40
    .line 41
    const-string v1, "Papm.Byroad"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static s()V
    .registers 4

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "ab_enable_daemon_service_1280"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Papm.ApplicationExitInfo"

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    const-string v0, "check2EnableDaemonService not enable, return."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbk1/f;->O()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ":titan"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->m(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_44

    .line 62
    .line 63
    const-string v0, "check2EnableDaemonService titan process not exist, return."

    .line 64
    .line 65
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_4c
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v3, Lxmg/mobilebase/apm/init/TitanHelpService;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "startService result: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_4c .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method public static t()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "Papm.Byroad"

    .line 6
    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    const-string v0, "check2EnableHookBitmapDecodeStream os version not hit, return."

    .line 10
    .line 11
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, ","

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "arm64-v8a"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    const-string v0, "check2EnableHookBitmapDecodeStream abiList is arm64-v8a, return."

    .line 32
    .line 33
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "ab_enable_hook_emit_fancy_RGB_params_2000"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 45
    .line 46
    const-string v0, "check2EnableHookBitmapDecodeStream ab not enable, return."

    .line 47
    .line 48
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lyj1/a;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static u()V
    .registers 2

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_1a

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-le v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Lyj1/a;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const-string v0, "check2EnableHookEglCreateWindowSurface os version not hit, return."

    .line 28
    .line 29
    const-string v1, "Papm.Byroad"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static v()V
    .registers 4

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Papm.Byroad"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "check2EnableHookInputConsumer not main process, return."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v0, v2, :cond_3a

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-le v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldk1/a;->P()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "ab_enable_hook_input_consumer_1460"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_36

    .line 46
    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    const-string v0, "check2EnableHookInputConsumer not enable, return."

    .line 50
    .line 51
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {}, Lyj1/a;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    const-string v0, "check2EnableHookInputConsumer os version not hit, return."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static w()V
    .registers 2

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string v0, "Papm.Leak"

    .line 12
    .line 13
    const-string v1, "not main process, return."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/apm/leak/h;->c()Lxmg/mobilebase/apm/leak/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lnk1/p;

    .line 24
    .line 25
    invoke-direct {v1}, Lnk1/p;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/leak/h;->b(Lok1/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static x()V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Vss"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "check2InitPatrons is 64 process, return."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v0, v2, :cond_30

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-le v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    const-string v0, "ab_enable_patrons_2290"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    const-string v0, "check2InitPatrons not enable, return."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lxmg/mobilebase/apm/vss/b;->d()Lxmg/mobilebase/apm/vss/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lxmg/mobilebase/apm/vss/b;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    const-string v0, "check2InitPatrons android os version not support, return."

    .line 50
    .line 51
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static y()V
    .registers 7

    .line 1
    invoke-static {}, Lbk1/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Vss"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "check2InitThreadStackTrimmer is 64 process, return."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lzj/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "check2InitThreadStackTrimmer not main process, return."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "ab_enable_thread_stack_trim_2010"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    const-string v0, "check2InitThreadStackTrimmer not enable, return."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string v0, "Papm.thread_stack_trim_blacklist"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v0, v3}, Lnk1/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "check2InitThreadStackTrimmer config is: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v3, :cond_73

    .line 76
    .line 77
    :try_start_4c
    new-instance v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_73

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v4, v0, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_62
    if-ge v5, v0, :cond_73

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v4, v5
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_6a} :catch_6d

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_62

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    const-string v3, "check2InitThreadStackTrimmer format json error."

    .line 112
    .line 113
    invoke-static {v1, v3, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lxmg/mobilebase/apm/vss/b;->d()Lxmg/mobilebase/apm/vss/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4, v2}, Lxmg/mobilebase/apm/vss/b;->c([Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static z()V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "Papm.Byroad"

    .line 6
    .line 7
    if-le v0, v1, :cond_e

    .line 8
    .line 9
    const-string v0, "check2OptimizeLos android version not hit, return."

    .line 10
    .line 11
    invoke-static {v2, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "ab_enable_optimize_los_2105"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "check2OptimizeLos ab not hit, return."

    .line 25
    .line 26
    invoke-static {v2, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "activity"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ActivityManager;

    .line 45
    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    const-string v0, "am is null."

    .line 49
    .line 50
    invoke-static {v2, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 62
    .line 63
    .line 64
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 65
    .line 66
    const-wide/16 v7, 0x4

    .line 67
    .line 68
    div-long/2addr v5, v7

    .line 69
    const-wide/32 v7, 0x40000000

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_5a

    .line 76
    :try_start_4b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_58

    .line 80
    add-int/lit8 v0, v0, -0x10

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    const-wide/32 v3, 0x100000

    .line 84
    .line 85
    .line 86
    mul-long v3, v3, v0

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-wide v5, v3

    .line 93
    :goto_5c
    const-string v1, "getMemoryInfo error"

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-static {v5, v6, v3, v4}, Lyj1/a;->m(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6d

    .line 103
    .line 104
    const-string v0, "optimizeLos fail."

    .line 105
    .line 106
    invoke-static {v2, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const-string v0, "optimizeLos, finish."

    .line 111
    .line 112
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
