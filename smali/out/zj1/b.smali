.class public Lzj1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1/b$g;
    }
.end annotation


# static fields
.field public static volatile o:Lzj1/b;


# instance fields
.field public a:Landroid/os/Handler;

.field public volatile b:Z

.field public c:Landroid/content/SharedPreferences;

.field public d:J

.field public e:Z

.field public final f:Lzj1/g;

.field public final g:Lzj1/l;

.field public final h:Lzj1/l;

.field public final i:Lzj1/l;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lak1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public final n:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzj1/l;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzj1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzj1/b;->g:Lzj1/l;

    .line 12
    .line 13
    new-instance v0, Lzj1/l;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lzj1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzj1/b;->h:Lzj1/l;

    .line 20
    .line 21
    new-instance v0, Lzj1/l;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzj1/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzj1/b;->i:Lzj1/l;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzj1/b;->j:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzj1/b;->k:Ljava/util/Map;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lzj1/b;->l:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lzj1/b;->m:Z

    .line 50
    .line 51
    new-instance v0, Lzj1/b$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lzj1/b$a;-><init>(Lzj1/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzj1/b;->n:Landroid/os/Handler$Callback;

    .line 57
    .line 58
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ldk1/a;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    new-instance v0, Lzj1/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lzj1/e;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    new-instance v0, Lzj1/n;

    .line 75
    .line 76
    invoke-direct {v0}, Lzj1/n;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iput-object v0, p0, Lzj1/b;->f:Lzj1/g;

    .line 80
    .line 81
    return-void
.end method

.method public static D()Lzj1/b;
    .registers 2

    .line 1
    sget-object v0, Lzj1/b;->o:Lzj1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lzj1/b;->o:Lzj1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lzj1/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lzj1/b;->o:Lzj1/b;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lzj1/b;->o:Lzj1/b;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lzj1/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lzj1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lzj1/b;->o:Lzj1/b;

    .line 27
    .line 28
    sget-object v1, Lzj1/b;->o:Lzj1/b;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static synthetic c(Lzj1/b;)Lzj1/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/b;->g:Lzj1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lzj1/b;)Lzj1/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/b;->i:Lzj1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lzj1/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzj1/b;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lzj1/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzj1/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lzj1/b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lzj1/b;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzj1/b;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lzj1/b;Lek1/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzj1/b;->F(Lek1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lzj1/b;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/b;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lzj1/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzj1/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lzj1/b;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lzj1/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzj1/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lzj1/b;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzj1/b;->M(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lzj1/b;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj1/b;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lzj1/b;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzj1/b;->G(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lzj1/b;)Lzj1/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/b;->h:Lzj1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lzj1/b;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj1/b;->L(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Queue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lzj1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj1/b;->i:Lzj1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v2, p0, Lzj1/b;->i:Lzj1/l;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public B(Lzj1/i;)V
    .registers 7

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzj1/b;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "start started: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lzj1/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Papm.Caton.CatonPlugin"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lzj1/b;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lzj1/b;->b:Z

    .line 42
    .line 43
    :try_start_2a
    invoke-static {}, Lzj1/c;->f()Lzj1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lzj1/c;->k(Lzj1/i;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    const-string v3, "CatonPluginInitData.syncInit error"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbk1/f;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4e

    .line 66
    .line 67
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lzj1/b$d;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lzj1/b$d;-><init>(Lzj1/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v2, p0, Lzj1/b;->f:Lzj1/g;

    .line 80
    .line 81
    invoke-interface {v2}, Lzj1/g;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "catonDetectorStrategy.isCatonPluginEnable: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Caton"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lgk1/a;->j(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v4, p0, Lzj1/b;->n:Landroid/os/Handler$Callback;

    .line 127
    .line 128
    invoke-virtual {v3, v2, v4}, Lgk1/a;->i(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v2, p0, Lzj1/b;->f:Lzj1/g;

    .line 135
    .line 136
    invoke-interface {v2}, Lzj1/g;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_94

    .line 141
    .line 142
    invoke-static {}, Lzj1/j;->k()Lzj1/j;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lzj1/j;->j()V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0}, Lzj1/b;->C()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lzj1/d;

    .line 153
    .line 154
    invoke-direct {v2}, Lzj1/d;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v2}, Lzj1/i;->e(Landroid/util/Printer;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lzj1/b;->f:Lzj1/g;

    .line 161
    .line 162
    invoke-interface {p1}, Lzj1/g;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b2

    .line 167
    .line 168
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lbk1/f;->G()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v0, 0x0

    .line 180
    :goto_b3
    iput-boolean v0, p0, Lzj1/b;->e:Z

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "catonDetectorStrategy.isCatonUploadEnable: "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lzj1/b;->e:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lbk1/f;->H()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d8

    .line 213
    .line 214
    invoke-virtual {p0}, Lzj1/b;->s()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p0}, Lbk1/f;->T(Lck1/h;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzj1/b;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "lastUploadStackTraceTime"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lzj1/b;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final F(Lek1/j;)V
    .registers 10

    .line 1
    new-instance v7, Lzj1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lek1/j;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lek1/j;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lek1/j;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lek1/j;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lzj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzj1/b;->j:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lzj1/b;->j:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_3f

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lak1/b;

    .line 49
    .line 50
    :try_start_31
    invoke-interface {v0, v7}, Lak1/b;->b(Lzj1/a;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    const-string v1, "Papm.Caton.CatonPlugin"

    .line 56
    .line 57
    const-string v2, "notifyCatonHappened error"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :try_start_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw v0
.end method

.method public final G(Ljava/lang/String;J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCatonHappened cost: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Papm.Caton.CatonPlugin"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    const-string p1, "onCatonHappened stackTrace is empty, return."

    .line 30
    .line 31
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ldk1/a;->O()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    const-string p1, "onCatonHappened isDebugging, return."

    .line 46
    .line 47
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lzj1/b;->f:Lzj1/g;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2, p3}, Lzj1/g;->e(Ljava/lang/String;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    const-string p1, "onCatonHappened catonDetectorStrategy.notifyCatonDetected return false"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0}, Lzj1/b;->t()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lzj1/b;->I(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lzj1/b;->J()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v1, "[():]"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-le v1, v2, :cond_26

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    aget-object v0, p1, v2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    array-length v1, p1

    .line 40
    const/4 v2, 0x6

    .line 41
    const-string v3, "#"

    .line 42
    .line 43
    if-le v1, v2, :cond_64

    .line 44
    .line 45
    aget-object v1, p1, v2

    .line 46
    .line 47
    const-string v2, "@"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_52

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_64
    :goto_64
    array-length v1, p1

    .line 102
    const/4 v2, 0x7

    .line 103
    if-le v1, v2, :cond_7c

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    aget-object p1, p1, v2

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7c
    return-object v0
.end method

.method public final I(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzj1/b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3, p1}, Lzj1/b$b;-><init>(Lzj1/b;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzj1/b;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lzj1/b;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lastUploadStackTraceTime"

    .line 14
    .line 15
    iget-wide v2, p0, Lzj1/b;->d:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public K(Lak1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzj1/b;->j:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzj1/b;->j:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final L(J)V
    .registers 5

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
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzj1/b$f;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lzj1/b$f;-><init>(Lzj1/b;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbk1/f;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

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
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lzj1/b$e;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lzj1/b$e;-><init>(Lzj1/b;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public N(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzj1/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzj1/b;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public O(ILjava/lang/Object;)V
    .registers 4

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
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzj1/b;->m:Z

    .line 14
    .line 15
    iget-object v0, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x3ef

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lzj1/b;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzj1/b;->l:J

    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0x3ed

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0xbb8

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lzj1/b;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzj1/b$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzj1/b$c;-><init>(Lzj1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzj1/b;->k:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lzj1/b;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :try_start_14
    iget-object v2, p0, Lzj1/b;->k:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :catchall_1a
    move-exception v2

    .line 28
    :try_start_1b
    const-string v3, "Papm.Caton.CatonPlugin"

    .line 29
    .line 30
    const-string v4, "getBusinessCustomCatonInfo error"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_12

    .line 38
    throw v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzj1/b;->w()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzj1/m;->a(Ljava/util/Queue;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Ljava/util/Queue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lzj1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj1/b;->h:Lzj1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v2, p0, Lzj1/b;->h:Lzj1/l;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzj1/b;->y()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzj1/m;->a(Ljava/util/Queue;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()Ljava/util/Queue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lzj1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj1/b;->g:Lzj1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v2, p0, Lzj1/b;->g:Lzj1/l;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzj1/b;->A()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzj1/m;->a(Ljava/util/Queue;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
