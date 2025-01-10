.class public Lxmg/mobilebase/cpcaller/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/cpcaller/m$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Class;Lxmg/mobilebase/cpcaller/n;Lxmg/mobilebase/cpcaller/q;Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxmg/mobilebase/cpcaller/m;->e(Ljava/lang/String;Ljava/lang/Class;Lxmg/mobilebase/cpcaller/n;Lxmg/mobilebase/cpcaller/q;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rc_d"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxmg/mobilebase/cpcaller/o;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lxmg/mobilebase/cpcaller/q;Lxmg/mobilebase/cpcaller/n;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxmg/mobilebase/cpcaller/d<",
            "TInput;TResult;>;Input::",
            "Landroid/os/Parcelable;",
            "Result::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInput;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxmg/mobilebase/cpcaller/q<",
            "TResult;>;",
            "Lxmg/mobilebase/cpcaller/n<",
            "TResult;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/cpcaller/u;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "CP.CPCallExecutor"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_41

    .line 9
    .line 10
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_41

    .line 17
    :cond_10
    if-nez p2, :cond_31

    .line 18
    .line 19
    invoke-virtual {p4}, Lxmg/mobilebase/cpcaller/n;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    if-eqz p3, :cond_24

    .line 26
    .line 27
    invoke-virtual {p4}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-interface {p3, p0}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const-string p1, "invokeAsync fail, callClass: %s, process: %s"

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, p2, v0

    .line 43
    .line 44
    aput-object p0, p2, v2

    .line 45
    .line 46
    invoke-static {v1, p1, p2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    new-instance v0, Lxmg/mobilebase/cpcaller/l;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lxmg/mobilebase/cpcaller/l;-><init>(Ljava/lang/String;Ljava/lang/Class;Lxmg/mobilebase/cpcaller/n;Lxmg/mobilebase/cpcaller/q;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lfr1/a;->b(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p4}, Lxmg/mobilebase/cpcaller/n;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_53

    .line 71
    .line 72
    if-eqz p3, :cond_53

    .line 73
    .line 74
    invoke-virtual {p4}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/os/Parcelable;

    .line 79
    .line 80
    invoke-interface {p3, p0}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    const-string p1, "invokeAsync fail, process: %s "

    .line 85
    .line 86
    new-array p2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, p2, v0

    .line 89
    .line 90
    invoke-static {v1, p1, p2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public static d(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lxmg/mobilebase/cpcaller/n;)Landroid/os/Parcelable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxmg/mobilebase/cpcaller/w<",
            "TInput;TResult;>;Input::",
            "Landroid/os/Parcelable;",
            "Result::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TInput;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxmg/mobilebase/cpcaller/n<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lxmg/mobilebase/cpcaller/u;->e()V

    .line 5
    .line 6
    .line 7
    const-string v3, "CP.CPCallExecutor"

    .line 8
    .line 9
    if-eqz p0, :cond_c9

    .line 10
    .line 11
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_12

    .line 16
    .line 17
    goto/16 :goto_c9

    .line 18
    .line 19
    :cond_12
    if-nez p2, :cond_26

    .line 20
    .line 21
    const-string p1, "invokeSync fail, taskClass: %s, process: %s"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v0, v2

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {v3, p1, v0}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Parcelable;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {p0}, Lxmg/mobilebase/cpcaller/p;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4d

    .line 44
    .line 45
    const-class p0, Lxmg/mobilebase/cpcaller/w;

    .line 46
    .line 47
    invoke-static {p2, p0}, Lxmg/mobilebase/cpcaller/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxmg/mobilebase/cpcaller/w;

    .line 52
    .line 53
    if-nez p0, :cond_46

    .line 54
    .line 55
    const-string p0, "call is null with call class: %s"

    .line 56
    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p1, v2

    .line 60
    .line 61
    invoke-static {v3, p0, p1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/Parcelable;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-interface {p0, p1}, Lxmg/mobilebase/cpcaller/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/os/Parcelable;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance v4, Lxmg/mobilebase/cpcaller/o;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5, p0}, Lxmg/mobilebase/cpcaller/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v4, v2}, Lcr1/a;->i(Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput-boolean v5, v4, Lxmg/mobilebase/cpcaller/o;->h:Z

    .line 92
    .line 93
    invoke-static {}, Lxmg/mobilebase/cpcaller/f;->e()Lxmg/mobilebase/cpcaller/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p0, p3}, Lxmg/mobilebase/cpcaller/f;->d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/n;)Lxq1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_76

    .line 102
    .line 103
    const-string p1, "invokeSync fail, bridge is null, process: %s"

    .line 104
    .line 105
    new-array p2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p0, p2, v2

    .line 108
    .line 109
    invoke-static {v3, p1, p2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/os/Parcelable;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    :try_start_76
    invoke-static {p1, v4}, Lxmg/mobilebase/cpcaller/m;->b(Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v5, p1, p2}, Lxq1/a;->N0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_8d

    .line 132
    .line 133
    invoke-virtual {p3}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/os/Parcelable;

    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    const-class v5, Lxmg/mobilebase/cpcaller/r;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "rc_rd"

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v4, p1, p2}, Lcr1/a;->m(Lxmg/mobilebase/cpcaller/o;Landroid/os/Bundle;Landroid/os/Parcelable;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_9f} :catch_8b

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :goto_a0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 v5, 0x3

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v5, v2

    .line 169
    .line 170
    aput-object v4, v5, v1

    .line 171
    .line 172
    aput-object p2, v5, v0

    .line 173
    .line 174
    const-string p0, "invokeSync fail, process: %s, callInfo: %s, cp call error stack: %s"

    .line 175
    .line 176
    invoke-static {v3, p0, v5}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lxmg/mobilebase/cpcaller/n;->b()Lzq1/d;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_bb

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lzq1/d;->a(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    const-string p0, "invokeSync exception"

    .line 189
    .line 190
    iget-object p2, v4, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 191
    .line 192
    invoke-static {v3, p0, p1, p2}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/os/Parcelable;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_c9
    :goto_c9
    const-string p1, "invokeSync fail, process: %s"

    .line 203
    .line 204
    new-array p2, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p0, p2, v2

    .line 207
    .line 208
    invoke-static {v3, p1, p2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Landroid/os/Parcelable;

    .line 216
    .line 217
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Class;Lxmg/mobilebase/cpcaller/n;Lxmg/mobilebase/cpcaller/q;Landroid/os/Parcelable;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lxmg/mobilebase/cpcaller/p;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "CP.CPCallExecutor"

    .line 8
    .line 9
    if-eqz v2, :cond_34

    .line 10
    .line 11
    const-class p0, Lxmg/mobilebase/cpcaller/d;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lxmg/mobilebase/cpcaller/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxmg/mobilebase/cpcaller/d;

    .line 18
    .line 19
    if-nez p0, :cond_30

    .line 20
    .line 21
    invoke-virtual {p2}, Lxmg/mobilebase/cpcaller/n;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_26

    .line 26
    .line 27
    if-eqz p3, :cond_26

    .line 28
    .line 29
    invoke-virtual {p2}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/Parcelable;

    .line 34
    .line 35
    invoke-interface {p3, p0}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "invokeAsync fail, call is null, callClass: %s"

    .line 40
    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    invoke-static {v3, p0, p2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-interface {p0, p4, p3}, Lxmg/mobilebase/cpcaller/d;->a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v2, Lxmg/mobilebase/cpcaller/o;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v4, p0}, Lxmg/mobilebase/cpcaller/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v1}, Lcr1/a;->i(Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput-boolean v4, v2, Lxmg/mobilebase/cpcaller/o;->h:Z

    .line 67
    .line 68
    invoke-static {}, Lxmg/mobilebase/cpcaller/f;->e()Lxmg/mobilebase/cpcaller/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p0, p2}, Lxmg/mobilebase/cpcaller/f;->d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/n;)Lxq1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_69

    .line 77
    .line 78
    invoke-virtual {p2}, Lxmg/mobilebase/cpcaller/n;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5f

    .line 83
    .line 84
    if-eqz p3, :cond_5f

    .line 85
    .line 86
    invoke-virtual {p2}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/os/Parcelable;

    .line 91
    .line 92
    invoke-interface {p3, p0}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const-string p1, "invokeAsync fail, bridge is null, process:%s"

    .line 97
    .line 98
    new-array p2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, p2, v0

    .line 101
    .line 102
    invoke-static {v3, p1, p2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    if-eqz p3, :cond_73

    .line 107
    .line 108
    :try_start_6b
    new-instance v5, Lxmg/mobilebase/cpcaller/m$a;

    .line 109
    .line 110
    invoke-direct {v5, p0, v2, p3}, Lxmg/mobilebase/cpcaller/m$a;-><init>(Ljava/lang/String;Lxmg/mobilebase/cpcaller/o;Lxmg/mobilebase/cpcaller/q;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :catch_71
    move-exception p1

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    const/4 v5, 0x0

    .line 117
    :goto_74
    invoke-static {p4, v2}, Lxmg/mobilebase/cpcaller/m;->b(Landroid/os/Parcelable;Lxmg/mobilebase/cpcaller/o;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v4, p4, p1, v5}, Lxq1/a;->o1(Landroid/os/Bundle;Ljava/lang/String;Lxq1/b;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p4}, Lcr1/a;->d(Lxmg/mobilebase/cpcaller/o;Landroid/os/Bundle;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_82} :catch_71

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const/4 v4, 0x3

    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, v4, v0

    .line 140
    .line 141
    aput-object v2, v4, v1

    .line 142
    .line 143
    const/4 p0, 0x2

    .line 144
    aput-object p4, v4, p0

    .line 145
    .line 146
    const-string p0, "invokeAsync fail, process: %s, info %s, cp call error stack: %s"

    .line 147
    .line 148
    invoke-static {v3, p0, v4}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lxmg/mobilebase/cpcaller/n;->b()Lzq1/d;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_9f

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lzq1/d;->a(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string p0, "invokeAsync error"

    .line 161
    .line 162
    iget-object p4, v2, Lxmg/mobilebase/cpcaller/o;->g:Lcr1/b$a;

    .line 163
    .line 164
    invoke-static {v3, p0, p1, p4}, Lzq1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcr1/b$a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lxmg/mobilebase/cpcaller/n;->f()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_b7

    .line 172
    .line 173
    if-eqz p3, :cond_b7

    .line 174
    .line 175
    invoke-virtual {p2}, Lxmg/mobilebase/cpcaller/n;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/os/Parcelable;

    .line 180
    .line 181
    invoke-interface {p3, p0}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method
