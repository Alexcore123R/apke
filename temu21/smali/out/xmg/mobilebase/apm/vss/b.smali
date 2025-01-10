.class public Lxmg/mobilebase/apm/vss/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Lxmg/mobilebase/apm/vss/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmg/mobilebase/apm/vss/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d()Lxmg/mobilebase/apm/vss/b;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/vss/b;->c:Lxmg/mobilebase/apm/vss/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/apm/vss/b;->c:Lxmg/mobilebase/apm/vss/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/apm/vss/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/apm/vss/b;->c:Lxmg/mobilebase/apm/vss/b;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/apm/vss/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lxmg/mobilebase/apm/vss/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lxmg/mobilebase/apm/vss/b;->c:Lxmg/mobilebase/apm/vss/b;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lxmg/mobilebase/apm/vss/b;->c:Lxmg/mobilebase/apm/vss/b;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "Papm.Vss"

    .line 2
    .line 3
    sget-boolean v1, Lxmg/mobilebase/apm/vss/b;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lxmg/mobilebase/apm/vss/b;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lbk1/g;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    const-string v2, "pvss_tailor"

    .line 19
    .line 20
    invoke-static {v2}, Ls70/c;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_37

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpk1/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    sput-boolean v1, Lxmg/mobilebase/apm/vss/b;->b:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "InitHook res: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-boolean v2, Lxmg/mobilebase/apm/vss/b;->b:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    const-string v2, "load pvss library fail."

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/vss/b;->b:Z

    .line 2
    .line 3
    const-string v1, "Papm.Vss"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "initPatrons VssTailor not initSuccess."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lpk1/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "initPatrons tDL not initSuccess."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lxmg/mobilebase/apm/vss/a$a;

    .line 34
    .line 35
    invoke-direct {v2}, Lxmg/mobilebase/apm/vss/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lxmg/mobilebase/apm/vss/a;->a(Landroid/content/Context;Lxmg/mobilebase/apm/vss/a$a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "initPatrons res: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "init_result"

    .line 78
    .line 79
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "init_fail"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lpq1/c$b;

    .line 92
    .line 93
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/32 v4, 0x188a6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lpq1/c$b;->l()Lpq1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v3}, Loq1/a;->e(Lpq1/c;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "tdl_hk_result"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "tdl_hk_type"

    .line 133
    .line 134
    const-string v2, "VssTailor"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lpq1/c$b;

    .line 140
    .line 141
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 142
    .line 143
    .line 144
    const-wide/32 v1, 0x189d9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public c([Ljava/lang/String;Z)V
    .registers 4

    .line 1
    sget-boolean v0, Lxmg/mobilebase/apm/vss/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "Papm.Vss"

    .line 6
    .line 7
    const-string p2, "initThreadStackSizeTrimmer VssTailor not initSuccess."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lxmg/mobilebase/apm/vss/ThreadStackSizeTrimmer;->a([Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
