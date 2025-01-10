.class public Lca0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lca0/a;


# static fields
.field public static b:Z = true

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lca0/c;->B()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "NOTIFICATION"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsx1/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lca0/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static C()Z
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lxmg/mobilebase/permission/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OVERLAY"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/permission/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_1b

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "UTTrackerImpl"

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public static synthetic p(Lca0/c;Ljava/util/Map;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lca0/c;->D(Ljava/util/Map;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q()Z
    .registers 1

    .line 1
    sget-boolean v0, Lca0/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic r(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lca0/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lca0/c;ZLjava/util/Map;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lca0/c;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lca0/c;->E(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lca0/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lca0/c;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOTIFICATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsx1/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lca0/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3d

    .line 22
    .line 23
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lnq1/a$b;->c:Lnq1/a$b;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lnq1/a$a;->i(Lnq1/a$b;)Lnq1/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "permission_check"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lnq1/a$a;->l(Ljava/lang/String;)Lnq1/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "notification_permission"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lnq1/a$a;->a(Ljava/lang/String;I)Lnq1/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lca0/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final B()V
    .registers 7

    .line 1
    invoke-static {}, Lrb0/c;->d()Lrb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrb0/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lda0/b;->b()Lh12/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "last_gaid"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "init gaid from system: %s, cache: %s"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    const-string v5, "UTTrackerImpl"

    .line 31
    .line 32
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_33

    .line 42
    .line 43
    invoke-static {}, Lda0/b;->b()Lh12/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2, v0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    :cond_33
    :goto_33
    iput-object v0, p0, Lca0/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public final synthetic D(Ljava/util/Map;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lca0/c;->G(Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lca0/c;->H(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lca0/c;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzb0/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    const-string v1, "trilo_channel"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final F(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 12
    .line 13
    invoke-static {}, Lfj0/a;->k()Lgk0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lgk0/j;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final G(Ljava/util/Map;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "user_trace"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "UTTrackerImpl"

    .line 14
    .line 15
    const-string v5, "do send user trace start, action: %s"

    .line 16
    .line 17
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_34

    .line 43
    .line 44
    const-string v6, "bg_id"

    .line 45
    .line 46
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto/16 :goto_233

    .line 52
    .line 53
    :cond_34
    :goto_34
    const-string v5, "action"

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v5, "system_version"

    .line 63
    .line 64
    invoke-static {}, Lwt/a;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v5, "uuid"

    .line 72
    .line 73
    invoke-static {}, Lda0/c;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v5, "titan_install_id"

    .line 81
    .line 82
    invoke-virtual {p0}, Lca0/c;->z()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v5, "is_push_enabled"

    .line 90
    .line 91
    invoke-static {p1}, Lxmg/mobilebase/putils/c0;->e(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5e} :catch_31

    .line 95
    const-string v7, "0"

    .line 96
    .line 97
    const-string v8, "1"

    .line 98
    .line 99
    if-eqz v6, :cond_66

    .line 100
    .line 101
    move-object v6, v8

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v6, v7

    .line 104
    :goto_67
    :try_start_67
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "float_window"

    .line 108
    .line 109
    invoke-static {}, Lca0/c;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_74

    .line 114
    .line 115
    move-object v6, v8

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v6, v7

    .line 118
    :goto_75
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v5, "phonetype"

    .line 122
    .line 123
    const-string v6, "com.baogong.ut.track.UTTrackerImpl"

    .line 124
    .line 125
    invoke-static {p1, v6}, Lzi/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "rom_version"

    .line 133
    .line 134
    invoke-static {}, Lwt/a;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v5, "model_name"

    .line 142
    .line 143
    invoke-static {}, Lxmg/mobilebase/putils/k0;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lwt/a;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "rom_build_id"

    .line 155
    .line 156
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lxmg/mobilebase/putils/j0;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v5
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_a2} :catch_31

    .line 163
    const-string v6, "rom_build_info"

    .line 164
    .line 165
    if-eqz v5, :cond_be

    .line 166
    .line 167
    :try_start_a6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v9, "HarmonyOS "

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lxmg/mobilebase/putils/j0;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-static {}, Lxmg/mobilebase/putils/j0;->n()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_dc

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v9, "MagicUI "

    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lxmg/mobilebase/putils/j0;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-static {}, Lxmg/mobilebase/putils/j0;->s()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_fa

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v9, "OriginOS "

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lxmg/mobilebase/putils/j0;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "channel"

    .line 256
    .line 257
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lda0/c;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_111

    .line 265
    .line 266
    invoke-static {p1}, Lda0/b;->d(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_111

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v5, 0x0

    .line 275
    :goto_112
    const-string v6, "new_install"

    .line 276
    .line 277
    if-eqz v5, :cond_117

    .line 278
    .line 279
    move-object v7, v8

    .line 280
    :cond_117
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v5, "sub_op"

    .line 284
    .line 285
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, v2}, Lca0/c;->w(Landroid/content/Context;Z)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {p0, p1, v4}, Lca0/c;->w(Landroid/content/Context;Z)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    cmp-long v11, v5, v9

    .line 299
    .line 300
    if-lez v11, :cond_136

    .line 301
    .line 302
    const-string v11, "install_time"

    .line 303
    .line 304
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_136
    cmp-long v5, v7, v9

    .line 312
    .line 313
    if-lez v5, :cond_143

    .line 314
    .line 315
    const-string v5, "update_time"

    .line 316
    .line 317
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-static {p1}, Lmt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eq p2, v2, :cond_152

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    if-eq p2, v6, :cond_152

    .line 332
    .line 333
    const/4 v6, 0x4

    .line 334
    if-ne p2, v6, :cond_150

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    const/4 v6, 0x0

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    :goto_152
    const/4 v6, 0x1

    .line 340
    :goto_153
    invoke-static {v6}, Lmt/a;->a(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_162

    .line 349
    .line 350
    const-string v7, "boot_time"

    .line 351
    .line 352
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_16d

    .line 360
    .line 361
    const-string v5, "resume_time"

    .line 362
    .line 363
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-object v5, p0, Lca0/c;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_17c

    .line 373
    .line 374
    const-string v5, "gaid"

    .line 375
    .line 376
    iget-object v6, p0, Lca0/c;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_17c
    const-string v5, "language"

    .line 382
    .line 383
    invoke-virtual {p0}, Lca0/c;->y()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lca0/c;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_194

    .line 399
    .line 400
    const-string v6, "installer_name"

    .line 401
    .line 402
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_194
    invoke-virtual {p0, v3}, Lca0/c;->E(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    const-string v5, "before get pkg_sn"

    .line 409
    .line 410
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lam1/b;->f()Lam1/b;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lam1/b;->c()Lxmg/mobilebase/arch/foundation/AppTools;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v5}, Lxmg/mobilebase/arch/foundation/AppTools;->dynamicPackagingInfo()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v6
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_1b2} :catch_31

    .line 435
    if-nez v6, :cond_1ce

    .line 436
    .line 437
    :try_start_1b4
    new-instance v6, Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c0
    .catch Lorg/json/JSONException; {:try_start_1b4 .. :try_end_1c0} :catch_1c6
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1c0} :catch_31

    .line 447
    .line 448
    .line 449
    :try_start_1c0
    const-string v6, "pkg_sn"

    .line 450
    .line 451
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_1ce

    .line 455
    :catch_1c6
    move-exception v6

    .line 456
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v1, v6}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    const-string v6, "region_from"

    .line 464
    .line 465
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7}, Lvt/a;->b()Ltt/a;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v7}, Ltt/a;->c()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v6, "lang_from"

    .line 485
    .line 486
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Lvt/a;->b()Ltt/a;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v7}, Ltt/a;->l()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v6, "after get pkg_sn, %s"

    .line 506
    .line 507
    new-array v7, v2, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v5, v7, v4

    .line 510
    .line 511
    invoke-static {v1, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Llt/a$b;->x()Llt/a$b;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5, v0}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x7

    .line 538
    if-eq p2, v0, :cond_225

    .line 539
    .line 540
    const/16 v0, 0x8

    .line 541
    .line 542
    if-eq p2, v0, :cond_225

    .line 543
    .line 544
    const/4 v0, 0x5

    .line 545
    if-eq p2, v0, :cond_225

    .line 546
    .line 547
    invoke-static {p1}, Lda0/b;->f(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    const-string p1, "do send user trace end, action: %s"

    .line 551
    .line 552
    new-array v0, v2, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    aput-object p2, v0, v4

    .line 559
    .line 560
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_232} :catch_31

    .line 561
    .line 562
    .line 563
    goto :goto_236

    .line 564
    :goto_233
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_236
    return-void
.end method

.method public final H(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "on app start"

    .line 2
    .line 3
    const-string v1, "UTTrackerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "sub_op"

    .line 14
    .line 15
    const-string v3, "app_start"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_17
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lmt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Lmt/a;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_32

    .line 42
    .line 43
    const-string v6, "boot_time"

    .line 44
    .line 45
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    :goto_32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3d

    .line 56
    .line 57
    const-string v4, "resume_time"

    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_48

    .line 67
    .line 68
    const-string v4, "bg_id"

    .line 69
    .line 70
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string v2, "system_version"

    .line 74
    .line 75
    invoke-static {}, Lwt/a;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "channel"

    .line 87
    .line 88
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lca0/c;->E(Ljava/util/Map;)V
    :try_end_5d
    .catchall {:try_start_17 .. :try_end_5d} :catchall_30

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :goto_5e
    invoke-static {v1, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llt/a$b;->x()Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public I()Z
    .registers 7

    .line 1
    new-instance v0, Lxmg/mobilebase/permission/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/permission/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "old track permission"

    .line 7
    .line 8
    const-string v2, "UTTrackerImpl"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/permission/b;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_62

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lnq1/a$b;->c:Lnq1/a$b;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lnq1/a$a;->i(Lnq1/a$b;)Lnq1/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "permission_check"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lnq1/a$a;->l(Ljava/lang/String;)Lnq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5a

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v5, v4}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 86
    .line 87
    .line 88
    goto :goto_3e

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    invoke-interface {v3}, Lnq1/a$a;->b()Ljava/util/Map;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5d} :catch_58

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :goto_5f
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return v1
.end method

.method public final J(ZLjava/util/Map;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lca0/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p3, p1}, Lca0/b;-><init>(Lca0/c;Ljava/util/Map;IZ)V

    .line 10
    .line 11
    .line 12
    const-string p1, "UTTrackerImpl_track"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lrb0/c;->d()Lrb0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lrb0/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_35

    .line 15
    .line 16
    iget-object v2, p0, Lca0/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    iput-object v1, p0, Lca0/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lda0/b;->b()Lh12/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "last_gaid"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v3}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "update gaid to %s"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const-string v0, "UTTrackerImpl"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sub_op"

    .line 7
    .line 8
    const-string v2, "app_stop"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_10
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lmt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Lmt/a;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2b

    .line 35
    .line 36
    const-string v5, "boot_time"

    .line 37
    .line 38
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_36

    .line 49
    .line 50
    const-string v3, "resume_time"

    .line 51
    .line 52
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_41

    .line 60
    .line 61
    const-string v3, "bg_id"

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lca0/c;->E(Ljava/util/Map;)V
    :try_end_44
    .catchall {:try_start_10 .. :try_end_44} :catchall_29

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :goto_45
    const-string v3, "UTTrackerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Llt/a$b;->x()Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    new-instance v0, Lca0/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lca0/c$b;-><init>(Lca0/c;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ab_ut_app_pause_opt_2110"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lda0/a;->a(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    const-string v3, "UTTrackerImpl#onAppPause"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    const-string v0, "source_region"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "region"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3f

    .line 18
    .line 19
    const-string v3, "region_id"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3f

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3f

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3f

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "UTTrackerImpl"

    .line 58
    .line 59
    const-string v0, "regionId changed"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public i(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lmt/a;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lmt/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Lmt/a;->d()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v4, v5, v6

    .line 33
    .line 34
    const-string v4, "UTTrackerImpl"

    .line 35
    .line 36
    const-string v6, "foreground is %s"

    .line 37
    .line 38
    invoke-static {v4, v6, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz p1, :cond_b1

    .line 45
    .line 46
    const-string v5, "boot_url"

    .line 47
    .line 48
    invoke-static {p1, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_b1

    .line 59
    .line 60
    const-string v6, "on app url boot"

    .line 61
    .line 62
    invoke-static {v4, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "sub_op"

    .line 71
    .line 72
    const-string v8, "app_url_boot"

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :try_start_50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5e

    .line 86
    .line 87
    const-string v8, "boot_time"

    .line 88
    .line 89
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_94

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_69

    .line 100
    .line 101
    const-string v0, "resume_time"

    .line 102
    .line 103
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    const-string v0, "foreground"

    .line 107
    .line 108
    if-eqz v3, :cond_70

    .line 109
    .line 110
    const-string v2, "1"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v2, "0"

    .line 114
    .line 115
    :goto_72
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_80

    .line 123
    .line 124
    const-string v0, "bg_id"

    .line 125
    .line 126
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    const-string v0, "ab_ut_boot_url_change_1940"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lda0/a;->a(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 136
    .line 137
    invoke-virtual {p0, p1, v5}, Lca0/c;->F(Ljava/util/Map;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "replace_url"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lca0/c;->F(Ljava/util/Map;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0, v6}, Lca0/c;->E(Ljava/util/Map;)V
    :try_end_93
    .catchall {:try_start_50 .. :try_end_93} :catchall_5c

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :goto_94
    invoke-static {v4, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Llt/a$b;->x()Llt/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v6}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Laa0/g;->b(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    const-string p1, "boot url is empty"

    .line 179
    .line 180
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method

.method public j(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x4

    .line 6
    :goto_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "on app resume"

    .line 2
    .line 3
    const-string v1, "UTTrackerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "sub_op"

    .line 14
    .line 15
    const-string v3, "app_resume"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_17
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lmt/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Lmt/a;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_32

    .line 42
    .line 43
    const-string v6, "boot_time"

    .line 44
    .line 45
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    goto :goto_71

    .line 51
    :cond_32
    :goto_32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3d

    .line 56
    .line 57
    const-string v4, "resume_time"

    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_48

    .line 67
    .line 68
    const-string v4, "bg_id"

    .line 69
    .line 70
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lz2/e;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5b

    .line 86
    .line 87
    const-string v4, "source_application"

    .line 88
    .line 89
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string v2, "system_version"

    .line 93
    .line 94
    invoke-static {}, Lwt/a;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "channel"

    .line 106
    .line 107
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lca0/c;->E(Ljava/util/Map;)V
    :try_end_70
    .catchall {:try_start_17 .. :try_end_70} :catchall_30

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :goto_71
    invoke-static {v1, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    if-eqz p1, :cond_79

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Llt/a$b;->x()Llt/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lca0/c;->A()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ab_ut_sync_task"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_45

    .line 14
    .line 15
    invoke-static {}, Lzj/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_45

    .line 22
    :cond_15
    invoke-static {}, Lda0/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    sget-boolean v0, Lca0/c;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lda0/b;->c(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_55

    .line 41
    .line 42
    :cond_29
    const-string v0, "UTTrackerImpl"

    .line 43
    .line 44
    const-string v1, "is first open app"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lca0/c;->b:Z

    .line 51
    .line 52
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lda0/b;->e(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, v1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 75
    .line 76
    new-instance v2, Lca0/c$a;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lca0/c$a;-><init>(Lca0/c;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "UTTrackerImpl#onFirstOpen"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lca0/c;->J(ZLjava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    invoke-static {}, Lda0/b;->b()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "last_permission_track_ts"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v0, v1, v4, v5}, Ldj/e;->k(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3c

    .line 26
    .line 27
    const-string v0, "track all permission status"

    .line 28
    .line 29
    const-string v1, "UTTrackerImpl"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lca0/c;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    invoke-static {}, Lda0/b;->b()Lh12/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {v0, v3, v1, v2}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string v0, "track permission failed"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final w(Landroid/content/Context;Z)J
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 19
    .line 20
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    .line 22
    const-string p1, "UTTrackerImpl"

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "first install time : "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " last update time :"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_38

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide v0, v2

    .line 56
    :goto_37
    return-wide v0

    .line 57
    :catch_38
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    return-wide p1
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object p1

    .line 14
    :catchall_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "ILocaleService"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/einnovation/temu/locale/api/ILocaleService;->getSystemLocale()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "language:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "UTTrackerImpl"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "-"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 2
    .line 3
    const-string v1, "ut_extra"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "titan_install_id"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "titan install id: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "UTTrackerImpl"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
