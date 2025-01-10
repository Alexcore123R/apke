.class public Lzj1/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1/p$f;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzj1/p;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lzj1/p;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lzj1/p;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lzj1/p;->d:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzj1/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lzj1/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lzj1/p;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/p;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lzj1/p;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzj1/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lzj1/p;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lzj1/p;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic g(Lzj1/p;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj1/p;->u(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lzj1/p;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/p;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lzj1/p;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzj1/p;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lzj1/p;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lzj1/p;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic k(Lzj1/p;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj1/p;->t(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lzj1/p;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj1/p;->v(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lzj1/p;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzj1/p;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lzj1/p;
    .registers 1

    .line 1
    invoke-static {}, Lzj1/p$f;->a()Lzj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "Papm.Caton.UIThreadBlockMonitor"

    .line 2
    .line 3
    const-string v1, "onForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzj1/p;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "Papm.Caton.UIThreadBlockMonitor"

    .line 2
    .line 3
    const-string v1, "onBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzj1/p;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lzj1/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "has not caton info."

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    goto :goto_1a

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "Papm.Caton.UIThreadBlockMonitor"

    .line 19
    .line 20
    const-string v2, "get anr time fail"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lzj1/p;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\n"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "caton_time: "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lzj1/p;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "anr_time: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    return-object v0
.end method

.method public p()V
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
    invoke-virtual {p0}, Lzj1/p;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzj1/p;->r()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lbk1/f;->T(Lck1/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->e()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzj1/p;->g:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Caton"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgk1/a;->j(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lgk1/a;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzj1/p;->h:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lzj1/p$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lzj1/p$a;-><init>(Lzj1/p;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzj1/p;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, Lzj1/p$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lzj1/p$b;-><init>(Lzj1/p;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lzj1/p;->f:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method

.method public final r()V
    .registers 3

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
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string v0, "Papm.Caton.UIThreadBlockMonitor"

    .line 12
    .line 13
    const-string v1, "app not foreground, return"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lzj1/p;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 8

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
    const-string v1, "Papm.Caton.UIThreadBlockMonitor"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p1, "app not foreground, return."

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lzj1/o;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    const-string p1, "reportMainThreadBlockInfo, stackTrace not equal, return."

    .line 30
    .line 31
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "UIThreadBlockOnLaunch"

    .line 41
    .line 42
    const-string v4, "1"

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lbk1/f;->p()Lck1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "LAG"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lck1/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "used_vids"

    .line 62
    .line 63
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbk1/f;->p()Lck1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lck1/f;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "recent_ab"

    .line 79
    .line 80
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lzj1/c;->f()Lzj1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lzj1/c;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_65

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_65

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {}, Lek1/j$b;->c()Lek1/j$b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "NORMAL"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lek1/j$b;->i(Ljava/lang/String;)Lek1/j$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v3, v4, v5}, Lek1/j$b;->f(J)Lek1/j$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide/16 v4, 0x1388

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Lek1/j$b;->b(J)Lek1/j$b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p1}, Lek1/j$b;->e(Ljava/lang/String;)Lek1/j$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v3}, Lek1/j$b;->h(Ljava/lang/String;)Lek1/j$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {p1, v3, v4}, Lek1/j$b;->g(J)Lek1/j$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Lek1/j$b;->d(Ljava/util/Map;)Lek1/j$b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lek1/j$b;->a()Lek1/j;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_b1

    .line 171
    .line 172
    const-string p1, "reportMainThreadBlockInfo, info is null, return."

    .line 173
    .line 174
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    invoke-static {p1}, Lxmg/mobilebase/apm/common/utils/e;->b(Lek1/j;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_bd

    .line 183
    .line 184
    const-string p1, "reportMainThreadBlockInfo, json obj is null, return."

    .line 185
    .line 186
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lxmg/mobilebase/apm/common/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v0, p0, Lzj1/p;->i:Ljava/lang/String;

    .line 199
    .line 200
    :try_start_c7
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->h()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lzj1/p;->j:Ljava/lang/String;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cd} :catch_ce

    .line 205
    .line 206
    goto :goto_d8

    .line 207
    :catch_ce
    move-exception v0

    .line 208
    const-string v3, "get caton time fail"

    .line 209
    .line 210
    invoke-static {v1, v3, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "0"

    .line 214
    .line 215
    iput-object v0, p0, Lzj1/p;->j:Ljava/lang/String;

    .line 216
    .line 217
    :goto_d8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "reportMainThreadBlockInfo, upload filePath is: "

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2}, Lxmg/mobilebase/apm/common/utils/e;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final t(J)V
    .registers 7

    .line 1
    const-string v0, "reportMainThreadBlockInfo enter."

    .line 2
    .line 3
    const-string v1, "Papm.Caton.UIThreadBlockMonitor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string p1, "app not foreground, return."

    .line 19
    .line 20
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-wide v2, p0, Lzj1/p;->c:J

    .line 25
    .line 26
    cmp-long v0, v2, p1

    .line 27
    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    const-string p1, "lastReportTime == loopTime, return."

    .line 31
    .line 32
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iput-wide p1, p0, Lzj1/p;->c:J

    .line 37
    .line 38
    invoke-static {}, Lzj1/o;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_35

    .line 47
    .line 48
    const-string p1, "reportMainThreadBlockInfo, stackTrace is null, return."

    .line 49
    .line 50
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p2, "android.os.MessageQueue.nativePollOnce"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    const-string p1, "reportMainThreadBlockInfo, nativePollOnce, return."

    .line 63
    .line 64
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lzj1/p$c;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lzj1/p$c;-><init>(Lzj1/p;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x1f4

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v2}, Lgk1/a;->m(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final u(J)V
    .registers 6

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
    invoke-static {}, Lzj1/c;->f()Lzj1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lzj1/c;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lzj1/p$d;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, v0}, Lzj1/p$d;-><init>(Lzj1/p;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(J)V
    .registers 11

    .line 1
    invoke-static {}, Lzj1/c;->f()Lzj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzj1/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Papm.Caton.UIThreadBlockMonitor"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p1, "reportSyncBarrier not enable."

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lzj1/c;->f()Lzj1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lzj1/c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-wide v2, p0, Lzj1/p;->d:J

    .line 42
    .line 43
    cmp-long v0, v2, p1

    .line 44
    .line 45
    if-nez v0, :cond_43

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "reportSyncBarrier lastReportTime == loopTime, return."

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iput-wide p1, p0, Lzj1/p;->d:J

    .line 69
    .line 70
    invoke-static {}, Lzj1/k;->d()Lzj1/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lzj1/k;->b()Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_72

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_56

    .line 85
    .line 86
    goto :goto_72

    .line 87
    :cond_56
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    sub-long v5, v0, p1

    .line 98
    .line 99
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lzj1/p$e;

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p0

    .line 107
    invoke-direct/range {v2 .. v7}, Lzj1/p$e;-><init>(Lzj1/p;IJI)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0xbb8

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0, v1}, Lgk1/a;->m(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzj1/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lzj1/p;->a:J

    .line 19
    .line 20
    iget-wide v0, p0, Lzj1/p;->a:J

    .line 21
    .line 22
    iput-wide v0, p0, Lzj1/p;->b:J

    .line 23
    .line 24
    iget-object v0, p0, Lzj1/p;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lzj1/p;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzj1/p;->h:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lzj1/p;->f:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v2, 0x1388

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzj1/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lzj1/p;->g:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lzj1/p;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzj1/p;->h:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lzj1/p;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
