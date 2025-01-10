.class public Lsl1/g;
.super Lsl1/e;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/internal/b;


# instance fields
.field public final j:[Lxmg/mobilebase/arch/config/internal/q$b;

.field public final k:[Lxmg/mobilebase/arch/config/internal/q$b;

.field public l:Lpl1/m;

.field public m:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/config/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lsl1/e;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxmg/mobilebase/arch/config/internal/q$b;->d:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lxmg/mobilebase/arch/config/internal/q$b;

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/arch/config/internal/q$b;->b:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/arch/config/internal/q$b;->c:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Lxmg/mobilebase/arch/config/internal/q$b;->f:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    sget-object v1, Lxmg/mobilebase/arch/config/internal/q$b;->e:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    sget-object v1, Lxmg/mobilebase/arch/config/internal/q$b;->g:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    iput-object v0, p0, Lsl1/g;->j:[Lxmg/mobilebase/arch/config/internal/q$b;

    .line 38
    .line 39
    new-array v0, v3, [Lxmg/mobilebase/arch/config/internal/q$b;

    .line 40
    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    iput-object v0, p0, Lsl1/g;->k:[Lxmg/mobilebase/arch/config/internal/q$b;

    .line 44
    .line 45
    const-string p1, "abc.ban_update_in_background_24700"

    .line 46
    .line 47
    const-string v0, "false"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lfq1/a$a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lsl1/g;->n:Z

    .line 58
    .line 59
    invoke-static {}, Ljl1/f;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    invoke-virtual {p0}, Lsl1/g;->x()Lbm1/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsl1/g;->m:Lbm1/c;

    .line 70
    .line 71
    new-instance v0, Lpl1/m;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lpl1/m;-><init>(Lsl1/e;Lbm1/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lsl1/g;->l:Lpl1/m;

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public static synthetic t(Lsl1/g;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl1/g;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lsl1/g;)Lpl1/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lsl1/g;->l:Lpl1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lsl1/g;)[Lxmg/mobilebase/arch/config/internal/q$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lsl1/g;->j:[Lxmg/mobilebase/arch/config/internal/q$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lsl1/g;)[Lxmg/mobilebase/arch/config/internal/q$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lsl1/g;->k:[Lxmg/mobilebase/arch/config/internal/q$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-static {}, Ljl1/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lsl1/g;->l:Lpl1/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpl1/m;->s()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cur_uid"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v0

    .line 20
    :goto_13
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, p1}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "null"

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    const-string v0, "ABC.MainTrigger"

    .line 50
    .line 51
    const-string v3, "onLoggingStateChanged: newUid: %s; preUid: %s. savedUid: %s"

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_59

    .line 61
    .line 62
    invoke-static {}, Ljl1/f;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 67
    .line 68
    invoke-static {}, Ljl1/f;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    :cond_49
    new-instance v0, Lsl1/f;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lsl1/f;-><init>(Lsl1/g;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 84
    .line 85
    const-string v2, "ABC#onLoggingChanged"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "ABC.MainTrigger"

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    const-string p1, "onConfigVersionChanged xmgConfig is empty"

    .line 12
    .line 13
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lfl1/a;->t:Lfl1/a;

    .line 17
    .line 18
    iget p1, p1, Lfl1/a;->a:I

    .line 19
    .line 20
    const-string p2, "xmgConfig is empty"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ldl1/i;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Ljl1/f;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    const-string p1, "onConfigVersionChanged should not update"

    .line 33
    .line 34
    invoke-static {v3, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean v2, p0, Lsl1/g;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_43

    .line 41
    .line 42
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lxmg/mobilebase/arch/config/w;->h()Lwl1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lwl1/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lol1/b;

    .line 55
    .line 56
    invoke-interface {v2}, Lol1/b;->isForeground()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_43

    .line 61
    .line 62
    const-string p1, "ignore update in background"

    .line 63
    .line 64
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Ltl1/m;->j()V

    .line 69
    .line 70
    .line 71
    const-string v2, ","

    .line 72
    .line 73
    invoke-static {p1, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    array-length v4, v2

    .line 78
    const-string v5, "VOLANTIS-CONFIG"

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-ge v4, v6, :cond_78

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Unexpected receiving version: "

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v3, p2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lfl1/a;->t:Lfl1/a;

    .line 112
    .line 113
    iget p1, p1, Lfl1/a;->a:I

    .line 114
    .line 115
    const-string v0, "unexpected xmgConfig"

    .line 116
    .line 117
    invoke-static {p1, v0, p2}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {p0, p1}, Lsl1/g;->z(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_a4

    .line 126
    .line 127
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->l()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v2, 0x2

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v2, v0

    .line 139
    .line 140
    aput-object p1, v2, v1

    .line 141
    .line 142
    const-string p2, "filter unexpected env gateway version, cur env is test: %s, Cvv: %s"

    .line 143
    .line 144
    invoke-static {v3, p2, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lfl1/a;->t:Lfl1/a;

    .line 156
    .line 157
    iget p1, p1, Lfl1/a;->a:I

    .line 158
    .line 159
    const-string v0, "verifyEnv xmgConfig failed"

    .line 160
    .line 161
    invoke-static {p1, v0, p2}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    const-string v4, "onConfigVersionChanged: %s"

    .line 166
    .line 167
    new-array v5, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v5, v0

    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object p1, v2, v1

    .line 175
    .line 176
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/c;->d()Lxmg/mobilebase/arch/config/internal/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/arch/config/internal/c;->j(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lil1/a;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2, p1, v1}, Ltl1/i;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    array-length p1, v2

    .line 197
    const/4 p2, 0x4

    .line 198
    if-ge p1, p2, :cond_c8

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-static {}, Ljl1/f;->J()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_da

    .line 206
    .line 207
    aget-object p1, v2, v6

    .line 208
    .line 209
    iget-object p2, p0, Lsl1/g;->l:Lpl1/m;

    .line 210
    .line 211
    invoke-static {p1}, Lxmg/mobilebase/arch/config/internal/r;->a(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p2, v0, v1}, Lpl1/m;->u(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_fa

    .line 219
    :cond_da
    invoke-static {}, Ljl1/f;->u()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_fa

    .line 224
    .line 225
    aget-object p1, v2, v6

    .line 226
    .line 227
    invoke-static {p1}, Lxmg/mobilebase/arch/config/internal/r;->a(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-virtual {p0}, Lsl1/e;->h()Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "key_monica_version"

    .line 236
    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/pair/e;->b(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iget-object v2, p0, Lsl1/g;->l:Lpl1/m;

    .line 244
    .line 245
    invoke-virtual {v2, p1, p2}, Lpl1/m;->u(J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, p1, p2}, Ltl1/i;->h(JJ)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method

.method public g()Lxmg/mobilebase/arch/config/j;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/c;->d()Lxmg/mobilebase/arch/config/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/internal/c;->g()Lxmg/mobilebase/arch/config/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsl1/g;->m:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/arch/config/internal/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/internal/q;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljl1/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Ljl1/f;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lsl1/g;->l:Lpl1/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lpl1/m;->r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ljl1/f;->u()Z

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
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/c;->d()Lxmg/mobilebase/arch/config/internal/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/config/internal/c;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()Lbm1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/config/internal/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsl1/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsl1/g$a;-><init>(Lsl1/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "ABC.MainTrigger"

    .line 2
    .line 3
    const-string v1, "updateManager.get() onLoggingStateChanged;"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsl1/g;->m:Lbm1/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxmg/mobilebase/arch/config/internal/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/config/internal/q;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v0, 0x31

    .line 24
    .line 25
    :goto_18
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method
