.class public Lax1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxt1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxt1/f<",
        "Lxt1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldx1/c;

.field public final b:Lxmg/mobilebase/new_fetcher/sqlite/a;

.field public final c:Lcx1/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/new_fetcher/sqlite/a;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 8
    invoke-static {p1}, Lgx1/b;->e(Lxmg/mobilebase/new_fetcher/sqlite/a;)Lcx1/d;

    move-result-object v0

    iput-object v0, p0, Lax1/d;->c:Lcx1/d;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lax1/d;->d:Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] found. url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewFetcher.DownloadCaller"

    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxt1/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lax1/d;->q(Lxt1/h;)Lxmg/mobilebase/new_fetcher/sqlite/a;

    move-result-object p1

    iput-object p1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 3
    invoke-static {p1}, Lgx1/b;->e(Lxmg/mobilebase/new_fetcher/sqlite/a;)Lcx1/d;

    move-result-object v0

    iput-object v0, p0, Lax1/d;->c:Lcx1/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax1/d;->d:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] created. url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewFetcher.DownloadCaller"

    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lax1/d;Lax1/d;Lxt1/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lax1/d;->o(Lax1/d;Lxt1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lax1/d;Lxt1/i$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lax1/d;->n(Lxt1/i$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lax1/d;Ldx1/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lax1/d;->p(Ldx1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] active cancel:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "NewFetcher.DownloadCaller"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lxt1/i$b;

    .line 38
    .line 39
    invoke-direct {p1}, Lxt1/i$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lxt1/i$b;->U(Ljava/lang/String;)Lxt1/i$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lxt1/i$b;->K(Ljava/lang/String;)Lxt1/i$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lxt1/i$b;->G(Ljava/lang/String;)Lxt1/i$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lxt1/i$b;->H(Ljava/lang/String;)Lxt1/i$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lxt1/i$b;->R(I)Lxt1/i$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 130
    .line 131
    invoke-virtual {p2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lxt1/i$b;->z(J)Lxt1/i$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 140
    .line 141
    invoke-virtual {p2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->s()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Lxt1/i$b;->T(J)Lxt1/i$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 150
    .line 151
    invoke-virtual {p2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lxt1/i$b;->x(Ljava/lang/String;)Lxt1/i$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lax1/d;->a:Ldx1/c;

    .line 160
    .line 161
    invoke-virtual {p2}, Ldx1/c;->z()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lgx1/b;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lxt1/i$b;->J(Ljava/util/Map;)Lxt1/i$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 174
    .line 175
    invoke-virtual {p2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p1, v0, v1}, Lxt1/i$b;->M(J)Lxt1/i$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lax1/d;->c:Lcx1/d;

    .line 184
    .line 185
    invoke-virtual {p1}, Lxt1/i$b;->y()Lxt1/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p2, p1}, Lxt1/e;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private g(Lxt1/e;Ljava/lang/Exception;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "NewFetcher.DownloadCaller"

    .line 4
    .line 5
    const-string p2, "callback is null, no need callback. return."

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Lxt1/i$b;

    .line 12
    .line 13
    invoke-direct {p1}, Lxt1/i$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lxt1/i$b;->K(Ljava/lang/String;)Lxt1/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lxt1/i$b;->U(Ljava/lang/String;)Lxt1/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lxt1/i$b;->x(Ljava/lang/String;)Lxt1/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lxt1/i$b;->R(I)Lxt1/i$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "start error. e:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lxt1/i$b;->C(Ljava/lang/String;)Lxt1/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lxt1/i$b;->F(Ljava/lang/Exception;)Lxt1/i$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2}, Lgx1/a;->a(Ljava/lang/Exception;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lxt1/i$b;->B(I)Lxt1/i$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lax1/c;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lax1/c;-><init>(Lax1/d;Lxt1/i$b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ldx1/e;->s()Lgx1/b$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "DownloadCaller#callbackFailed"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lgx1/b$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic n(Lxt1/i$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lax1/d;->c:Lcx1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxt1/i$b;->y()Lxt1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxt1/e;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lxt1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->E()Lxt1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lxt1/e;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax1/d;->c:Lcx1/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lcx1/d;->c(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzw1/f;->b()Lzw1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lax1/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p0, p1}, Lax1/a;-><init>(Lax1/d;Lax1/d;Lxt1/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzw1/f;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_3d

    .line 18
    .line 19
    const-string v0, "Pause Caller Canceled."

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lax1/d;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lax1/d;->a:Ldx1/c;

    .line 26
    .line 27
    if-eqz v0, :cond_3d

    .line 28
    .line 29
    invoke-static {p0}, Lzw1/a;->E(Lax1/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lax1/d;->a:Ldx1/c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Ldx1/e;->f(Ldx1/c;I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    iget-object v0, p0, Lax1/d;->a:Ldx1/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldx1/c;->q()Lcx1/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lax1/d;->c:Lcx1/d;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcx1/e;->f(Lcx1/d;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Running Caller Canceled."

    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Lax1/d;->f(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final h(Lxmg/mobilebase/new_fetcher/sqlite/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/Exception;

    .line 23
    .line 24
    const-string v0, "business is empty"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "url is empty"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final i(Lxmg/mobilebase/new_fetcher/sqlite/a;)Ldx1/c;
    .registers 7

    .line 1
    invoke-static {}, Lgx1/b;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "NewFetcher.DownloadCaller"

    .line 13
    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgx1/b;->b(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v3, "getDownloadRealRequest, fileName: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v1, Ldx1/c$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lgx1/b;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v3, v4, v0}, Ldx1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ldx1/c$a;->b()Ldx1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ldx1/e;->o(Ldx1/c;)Ldx1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_98

    .line 73
    .line 74
    invoke-virtual {v0}, Ldx1/c;->getPriority()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->o()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v1, v3, :cond_5e

    .line 83
    .line 84
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->o()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v0, v3}, Ldx1/e;->O(Ldx1/c;I)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v0}, Ldx1/c;->p()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lgx1/b;->l(Ldx1/c;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->D(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ldx1/c;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->B(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "find same request: innerId:"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ldx1/c;->b()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " status:"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_98
    const-string v0, "Not Found SameTask."

    .line 154
    .line 155
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lzw1/c;

    .line 159
    .line 160
    invoke-direct {v0}, Lzw1/c;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->n()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Ldx1/c$a;->e(I)Ldx1/c$a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->x()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Ldx1/c$a;->h(Z)Ldx1/c$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->o()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Ldx1/c$a;->g(I)Ldx1/c$a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-virtual {v2, v3}, Ldx1/c$a;->f(Z)Ldx1/c$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->d()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Ldx1/c$a;->c(I)Ldx1/c$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Ldx1/c$a;->d(Lzw1/c;)Ldx1/c$a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->j()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f2

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Ldx1/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_d6

    .line 243
    :cond_f2
    invoke-virtual {v1}, Ldx1/c$a;->b()Ldx1/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ldx1/c;->H(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ldx1/c;->q()Lcx1/e;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_10e

    .line 259
    .line 260
    invoke-virtual {v0}, Ldx1/c;->b()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Lgx1/b;->f(I)Lcx1/e;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ldx1/c;->I(Lcx1/e;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v0}, Ldx1/c;->b()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->B(I)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lxmg/mobilebase/new_fetcher/sqlite/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcx1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lax1/d;->c:Lcx1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ldx1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lax1/d;->a:Ldx1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Lax1/d;Lxt1/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lax1/d;->r(Lax1/d;Lxt1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Ldx1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lax1/d;->c:Lcx1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcx1/d;->m(Ldx1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lxt1/h;)Lxmg/mobilebase/new_fetcher/sqlite/a;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->F(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lxt1/h;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->S(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lxt1/h;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->w(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lxt1/h;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->C(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lxt1/h;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-static {}, Lgx1/b;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p1}, Lxt1/h;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->D(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lgx1/b;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->K(J)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->P(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lxt1/h;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->Q(J)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lxt1/h;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->J(Z)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lxt1/h;->g()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->E(Ljava/util/Map;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lxt1/h;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->I(Z)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lxt1/h;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->y(Ljava/lang/String;)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lxt1/h;->j()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->N(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lxt1/h;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->H(Z)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lxt1/h;->c()Lxt1/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v1, v1, Lxt1/d;->a:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->A(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lxt1/h;->i()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->M(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lxt1/h;->j()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    if-ne v2, v1, :cond_c9

    .line 159
    .line 160
    invoke-virtual {p1}, Lxt1/h;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lzw1/a;->D(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_c9

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "business:"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lxt1/h;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, " not allowed use top priority. adjust to high level."

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "NewFetcher.DownloadCaller"

    .line 197
    .line 198
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    :cond_c9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->N(I)Lxmg/mobilebase/new_fetcher/sqlite/a$b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a$b;->x()Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final r(Lax1/d;Lxt1/e;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax1/d;",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task["

    .line 2
    .line 3
    const-string v1, "NewFetcher.DownloadCaller"

    .line 4
    .line 5
    iget-object v2, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lax1/d;->c:Lcx1/d;

    .line 12
    .line 13
    invoke-interface {v3, p2}, Lcx1/d;->b(Lxt1/e;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-boolean v3, p0, Lax1/d;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lax1/d;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 24
    .line 25
    invoke-static {v3}, Lzw1/e;->c(Lxmg/mobilebase/new_fetcher/sqlite/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto/16 :goto_b8

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v3, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lax1/d;->h(Lxmg/mobilebase/new_fetcher/sqlite/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lax1/d;->i(Lxmg/mobilebase/new_fetcher/sqlite/a;)Ldx1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lax1/d;->a:Ldx1/c;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "] start download. innerId:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lxmg/mobilebase/new_fetcher/sqlite/a;->k()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " initial status:"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " url:"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v3, v4, :cond_80

    .line 113
    .line 114
    iget-object v3, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-eq v3, v4, :cond_80

    .line 122
    .line 123
    iget-object v3, p0, Lax1/d;->c:Lcx1/d;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lxt1/k;->p(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    iget-object v3, p0, Lax1/d;->c:Lcx1/d;

    .line 130
    .line 131
    iget-object v4, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 132
    .line 133
    invoke-virtual {v4}, Lxmg/mobilebase/new_fetcher/sqlite/a;->q()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v3, v4}, Lxt1/k;->p(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object v3, p0, Lax1/d;->a:Ldx1/c;

    .line 141
    .line 142
    iget-object v4, p0, Lax1/d;->c:Lcx1/d;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ldx1/c;->h(Lcx1/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1}, Lzw1/a;->o(Ljava/lang/String;Lax1/d;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->r()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    cmp-long p1, v3, v5

    .line 159
    .line 160
    if-lez p1, :cond_ff

    .line 161
    .line 162
    iget-object p1, p0, Lax1/d;->a:Ldx1/c;

    .line 163
    .line 164
    iget-object v3, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 165
    .line 166
    invoke-virtual {v3}, Lxmg/mobilebase/new_fetcher/sqlite/a;->r()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    new-instance v5, Lax1/b;

    .line 171
    .line 172
    invoke-direct {v5, p0, p1}, Lax1/b;-><init>(Lax1/d;Ldx1/c;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->u()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v2, v3, v4, v5, p1}, Lzw1/k;->j(Ljava/lang/String;JLzw1/k$a;Z)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_b7} :catch_1c

    .line 182
    .line 183
    .line 184
    goto :goto_ff

    .line 185
    :goto_b8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "] enqueue failed. url:"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " msg:"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_e9

    .line 230
    .line 231
    invoke-direct {p0, p2, p1}, Lax1/d;->g(Lxt1/e;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-static {}, Lxmg/mobilebase/new_fetcher/sqlite/c;->d()Lxmg/mobilebase/new_fetcher/sqlite/c;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 239
    .line 240
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0}, Lxmg/mobilebase/new_fetcher/sqlite/c;->j(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    const/16 p2, 0xb

    .line 248
    .line 249
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p1}, Lzw1/e;->i(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method

.method public s(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NewFetcher.DownloadCaller"

    .line 5
    .line 6
    if-ne v0, p1, :cond_43

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzw1/a;->D(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "task["

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] business:"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " not allowed use top priority."

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    iget-object v0, p0, Lax1/d;->a:Ldx1/c;

    .line 69
    .line 70
    if-eqz v0, :cond_64

    .line 71
    .line 72
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lax1/d;->a:Ldx1/c;

    .line 77
    .line 78
    invoke-virtual {v0, v3, p1}, Ldx1/e;->O(Ldx1/c;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_62

    .line 83
    .line 84
    const-string v0, "task not in queue. set priority to cache."

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lax1/d;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->C(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lax1/d;->a:Ldx1/c;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ldx1/c;->J(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_64
    const-string p1, "DownloadRealRequest is null, update priority failed."

    .line 102
    .line 103
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_69} :catch_41

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "update Priority error:"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, p1}, Lzw1/e;->i(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v1
.end method
