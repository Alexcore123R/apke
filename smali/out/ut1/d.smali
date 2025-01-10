.class public Lut1/d;
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
.field public a:Lit1/d;

.field public final b:Lxmg/mobilebase/fetcher/sqlite/a;

.field public final c:Lwt1/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/fetcher/sqlite/a;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 8
    invoke-static {p1}, Lxmg/mobilebase/fetcher/j;->e(Lxmg/mobilebase/fetcher/sqlite/a;)Lwt1/c;

    move-result-object v0

    iput-object v0, p0, Lut1/d;->c:Lwt1/c;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lut1/d;->d:Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] found. url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetcher.DownloadCaller"

    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxt1/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lut1/d;->q(Lxt1/h;)Lxmg/mobilebase/fetcher/sqlite/a;

    move-result-object p1

    iput-object p1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 3
    invoke-static {p1}, Lxmg/mobilebase/fetcher/j;->e(Lxmg/mobilebase/fetcher/sqlite/a;)Lwt1/c;

    move-result-object v0

    iput-object v0, p0, Lut1/d;->c:Lwt1/c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lut1/d;->d:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] created. url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetcher.DownloadCaller"

    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lut1/d;Lit1/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lut1/d;->p(Lit1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lut1/d;Lut1/d;Lxt1/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lut1/d;->o(Lut1/d;Lxt1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lut1/d;Lxt1/i$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lut1/d;->n(Lxt1/i$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lxt1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->M()Lxt1/a;

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
    iget-object v0, p0, Lut1/d;->c:Lwt1/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lwt1/c;->c(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/fetcher/h;->a()Lxmg/mobilebase/fetcher/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lut1/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p0, p1}, Lut1/a;-><init>(Lut1/d;Lut1/d;Lxt1/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/h;->b(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

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
    if-ne v0, v1, :cond_39

    .line 18
    .line 19
    const-string v0, "Pause Caller Canceled."

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lut1/d;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lut1/d;->a:Lit1/d;

    .line 26
    .line 27
    if-eqz v0, :cond_39

    .line 28
    .line 29
    invoke-static {p0}, Lxmg/mobilebase/fetcher/a;->C(Lut1/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v0, p0, Lut1/d;->a:Lit1/d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lit1/d;->g(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    iget-object v0, p0, Lut1/d;->a:Lit1/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lit1/d;->F()Lwt1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lut1/d;->c:Lwt1/c;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lwt1/d;->f(Lwt1/c;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Running Caller Canceled."

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lut1/d;->f(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
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
    iget-object v1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

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
    const-string v0, "Fetcher.DownloadCaller"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

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
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

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
    iget-object v1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

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
    iget-object v1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->j()Ljava/lang/String;

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
    iget-object v1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

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
    iget-object p2, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 130
    .line 131
    invoke-virtual {p2}, Lxmg/mobilebase/fetcher/sqlite/a;->e()J

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
    iget-object p2, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 140
    .line 141
    invoke-virtual {p2}, Lxmg/mobilebase/fetcher/sqlite/a;->t()J

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
    iget-object p2, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 150
    .line 151
    invoke-virtual {p2}, Lxmg/mobilebase/fetcher/sqlite/a;->a()Ljava/lang/String;

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
    iget-object p2, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 160
    .line 161
    invoke-virtual {p2}, Lxmg/mobilebase/fetcher/sqlite/a;->m()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p1, v0, v1}, Lxt1/i$b;->M(J)Lxt1/i$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lut1/d;->c:Lwt1/c;

    .line 170
    .line 171
    invoke-virtual {p1}, Lxt1/i$b;->y()Lxt1/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p2, p1}, Lxt1/e;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final g(Lxt1/e;Ljava/lang/Exception;)V
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
    const-string p1, "Fetcher.DownloadCaller"

    .line 4
    .line 5
    const-string p2, "callback is null, no need callback. return."

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

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
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->a()Ljava/lang/String;

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
    invoke-static {p2}, Lxmg/mobilebase/fetcher/b;->a(Ljava/lang/Exception;)I

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
    new-instance p2, Lut1/c;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lut1/c;-><init>(Lut1/d;Lxt1/i$b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lit1/a;->e()Lht1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lht1/a;->q()Lxmg/mobilebase/fetcher/j$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "DownloadCaller#callbackFailed"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final h(Lxmg/mobilebase/fetcher/sqlite/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

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
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->b()Ljava/lang/String;

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

.method public final i(Lxmg/mobilebase/fetcher/sqlite/a;)Lit1/d;
    .registers 8

    .line 1
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

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
    const-string v2, "Fetcher.DownloadCaller"

    .line 13
    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxmg/mobilebase/fetcher/j;->b(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v3, "getDownloadTask, fileName: "

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
    invoke-static {v2, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v1, Lit1/d$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v3, v4, v0}, Lit1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lxmg/mobilebase/fetcher/sqlite/a;->E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lit1/a;->e()Lht1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lit1/d$a;->b()Lit1/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lht1/a;->m(Lit1/d;)Lit1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_ae

    .line 77
    .line 78
    invoke-virtual {v0}, Lit1/d;->r()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->g()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_6a

    .line 87
    .line 88
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lit1/a;->e()Lht1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->g()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v0, v3, v4}, Lht1/a;->S(Lit1/d;IZ)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput-boolean v3, v1, Lxmg/mobilebase/fetcher/d;->a:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lit1/d;->z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lxmg/mobilebase/fetcher/sqlite/a;->E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lxmg/mobilebase/fetcher/j;->m(Lit1/d;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v1}, Lxmg/mobilebase/fetcher/sqlite/a;->K(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lit1/d;->b()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lxmg/mobilebase/fetcher/sqlite/a;->I(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "find same task: innerId:"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lit1/d;->b()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " status:"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_ae
    const-string v0, "Not Found SameTask."

    .line 176
    .line 177
    invoke-static {v2, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lxmg/mobilebase/fetcher/d;

    .line 181
    .line 182
    invoke-direct {v0}, Lxmg/mobilebase/fetcher/d;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->y()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput-boolean v3, v0, Lxmg/mobilebase/fetcher/d;->a:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->o()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1, v3}, Lit1/d$a;->g(I)Lit1/d$a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->C()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3, v4}, Lit1/d$a;->l(Z)Lit1/d$a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->p()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3, v4}, Lit1/d$a;->i(I)Lit1/d$a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->q()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v3, v4}, Lit1/d$a;->j(I)Lit1/d$a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v3, v4}, Lit1/d$a;->c(Z)Lit1/d$a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-virtual {v3, v4}, Lit1/d$a;->h(Z)Lit1/d$a;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v5, 0xc8

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lit1/d$a;->k(I)Lit1/d$a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->d()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v3, v5}, Lit1/d$a;->e(I)Lit1/d$a;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v0}, Lit1/d$a;->f(Lxmg/mobilebase/fetcher/d;)Lit1/d$a;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->k()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_121

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v5, v3}, Lit1/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_105

    .line 290
    :cond_121
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->n()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_12b

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lit1/d$a;->d(I)Lit1/d$a;

    .line 297
    .line 298
    .line 299
    goto :goto_14e

    .line 300
    :cond_12b
    invoke-virtual {v1, v4}, Lit1/d$a;->d(I)Lit1/d$a;

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v4, "task["

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, "] maxConnectionCount can\'t be "

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v0}, Ljt1/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    invoke-virtual {v1}, Lit1/d$a;->b()Lit1/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->g()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Lit1/d;->Y(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lit1/d;->X(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lit1/d;->F()Lwt1/d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_171

    .line 358
    .line 359
    invoke-virtual {v0}, Lit1/d;->b()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Lxmg/mobilebase/fetcher/j;->f(I)Lwt1/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lit1/d;->V(Lwt1/d;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    invoke-virtual {v0}, Lit1/d;->b()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p1, v1}, Lxmg/mobilebase/fetcher/sqlite/a;->I(I)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lxmg/mobilebase/fetcher/sqlite/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwt1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lut1/d;->c:Lwt1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lit1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lut1/d;->a:Lit1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(Lxt1/i$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lut1/d;->c:Lwt1/c;

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

.method public final synthetic o(Lut1/d;Lxt1/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lut1/d;->r(Lut1/d;Lxt1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Lit1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lut1/d;->c:Lwt1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwt1/c;->s(Lit1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lxt1/h;)Lxmg/mobilebase/fetcher/sqlite/a;
    .registers 7

    .line 1
    new-instance v0, Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/fetcher/sqlite/a$b;-><init>()V

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
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->J(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

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
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->Y(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

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
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->z(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

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
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->G(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

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
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->g()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->H(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/fetcher/sqlite/a$b;->Q(J)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->V(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

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
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/fetcher/sqlite/a$b;->W(J)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lxt1/h;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->O(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lxt1/h;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->P(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lxt1/h;->k()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->U(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lxt1/h;->g()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->I(Ljava/util/Map;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lxt1/h;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->M(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lxt1/h;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->B(Ljava/lang/String;)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lxt1/h;->j()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->T(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lxt1/h;->h()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->R(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lxt1/h;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->N(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lxt1/h;->n()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->L(Z)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lxt1/h;->c()Lxt1/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lxt1/d;->a:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->D(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lxt1/h;->i()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->S(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lxt1/h;->d()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-string v2, "Fetcher.DownloadCaller"

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    if-ne v3, v1, :cond_e9

    .line 193
    .line 194
    invoke-virtual {p1}, Lxt1/h;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lxmg/mobilebase/fetcher/a;->B(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_e9

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "business:"

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lxt1/h;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, " not allowed use top priority. adjust to high level."

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    :cond_e9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/fetcher/sqlite/a$b;->F(I)Lxmg/mobilebase/fetcher/sqlite/a$b;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a$b;->A()Lxmg/mobilebase/fetcher/sqlite/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lxt1/h;->p()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v0, v4}, Lxmg/mobilebase/fetcher/sqlite/a;->H(Z)V

    .line 246
    .line 247
    .line 248
    if-ne v1, v3, :cond_113

    .line 249
    .line 250
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->r()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_113

    .line 255
    .line 256
    invoke-virtual {p1}, Lxt1/h;->r()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_113

    .line 261
    .line 262
    invoke-virtual {p1}, Lxt1/h;->r()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v0, p1}, Lxmg/mobilebase/fetcher/sqlite/a;->L(Z)V

    .line 267
    .line 268
    .line 269
    const p1, 0x7fffffff

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lxmg/mobilebase/fetcher/sqlite/a;->J(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_118

    .line 276
    :cond_113
    const-string p1, "top of queue not enabled."

    .line 277
    .line 278
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-object v0
.end method

.method public final r(Lut1/d;Lxt1/e;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut1/d;",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task["

    .line 2
    .line 3
    const-string v1, "Fetcher.DownloadCaller"

    .line 4
    .line 5
    iget-object v2, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lut1/d;->c:Lwt1/c;

    .line 12
    .line 13
    invoke-interface {v3, p2}, Lwt1/c;->b(Lxt1/e;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-boolean v3, p0, Lut1/d;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lut1/d;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 24
    .line 25
    invoke-static {v3}, Lxmg/mobilebase/fetcher/g;->c(Lxmg/mobilebase/fetcher/sqlite/a;)V

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
    iget-object v3, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lut1/d;->h(Lxmg/mobilebase/fetcher/sqlite/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lut1/d;->i(Lxmg/mobilebase/fetcher/sqlite/a;)Lit1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lut1/d;->a:Lit1/d;

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
    iget-object v4, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lxmg/mobilebase/fetcher/sqlite/a;->l()I

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
    iget-object v4, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

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
    iget-object v4, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

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
    invoke-static {v1, v3}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

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
    iget-object v3, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

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
    iget-object v3, p0, Lut1/d;->c:Lwt1/c;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lxt1/k;->p(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    iget-object v3, p0, Lut1/d;->c:Lwt1/c;

    .line 130
    .line 131
    iget-object v4, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 132
    .line 133
    invoke-virtual {v4}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

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
    iget-object v3, p0, Lut1/d;->a:Lit1/d;

    .line 141
    .line 142
    iget-object v4, p0, Lut1/d;->c:Lwt1/c;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lit1/d;->l(Lit1/b;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1}, Lxmg/mobilebase/fetcher/a;->n(Ljava/lang/String;Lut1/d;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->s()J

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
    if-lez p1, :cond_114

    .line 161
    .line 162
    iget-object p1, p0, Lut1/d;->a:Lit1/d;

    .line 163
    .line 164
    iget-object v3, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 165
    .line 166
    invoke-virtual {v3}, Lxmg/mobilebase/fetcher/sqlite/a;->s()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    new-instance v5, Lut1/b;

    .line 171
    .line 172
    invoke-direct {v5, p0, p1}, Lut1/b;-><init>(Lut1/d;Lit1/d;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->v()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v2, v3, v4, v5, p1}, Lxmg/mobilebase/fetcher/n;->j(Ljava/lang/String;JLxmg/mobilebase/fetcher/n$a;Z)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_b7} :catch_1c

    .line 182
    .line 183
    .line 184
    goto :goto_114

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
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->u()Ljava/lang/String;

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
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_e9

    .line 230
    .line 231
    invoke-virtual {p0, p2, p1}, Lut1/d;->g(Lxt1/e;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object p2, p0, Lut1/d;->a:Lit1/d;

    .line 235
    .line 236
    if-eqz p2, :cond_fe

    .line 237
    .line 238
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lit1/a;->a()Lkt1/c;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p0, Lut1/d;->a:Lit1/d;

    .line 247
    .line 248
    invoke-virtual {v0}, Lit1/d;->b()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {p2, v0}, Lkt1/c;->remove(I)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Lxmg/mobilebase/fetcher/sqlite/c;->j(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    const/16 p2, 0xb

    .line 269
    .line 270
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p2, p1}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    return-void
.end method

.method public s(IZ)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Fetcher.DownloadCaller"

    .line 5
    .line 6
    if-ne v0, p1, :cond_43

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxmg/mobilebase/fetcher/a;->B(Ljava/lang/String;)Z

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
    const-string p2, "task["

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "] business:"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lxmg/mobilebase/fetcher/sqlite/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " not allowed use top priority."

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    iget-object v0, p0, Lut1/d;->a:Lit1/d;

    .line 69
    .line 70
    if-eqz v0, :cond_68

    .line 71
    .line 72
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lit1/a;->e()Lht1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lut1/d;->a:Lit1/d;

    .line 81
    .line 82
    invoke-virtual {v0, v3, p1, p2}, Lht1/a;->S(Lit1/d;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_66

    .line 87
    .line 88
    const-string p2, "task not in queue. set fetcherPriority to cache."

    .line 89
    .line 90
    invoke-static {v2, p2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lut1/d;->b:Lxmg/mobilebase/fetcher/sqlite/a;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lxmg/mobilebase/fetcher/sqlite/a;->F(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lut1/d;->a:Lit1/d;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lit1/d;->Y(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_68
    const-string p1, "DownloadTask is null, update fetcherPriority failed."

    .line 106
    .line 107
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6d} :catch_41

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :goto_6e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "update FetcherPriority error:"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-static {p2, p1}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1
.end method
