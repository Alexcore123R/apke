.class public Lcx1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcx1/d;


# instance fields
.field public a:Lxt1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt1/e<",
            "Lxt1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxmg/mobilebase/new_fetcher/sqlite/a;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lxmg/mobilebase/new_fetcher/sqlite/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcx1/a;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcx1/a;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcx1/a;->e:J

    .line 11
    .line 12
    iput-object p1, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcx1/a;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcx1/a;->h(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcx1/a;Lxt1/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcx1/a;->g(Lxt1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcx1/a;)Lxmg/mobilebase/new_fetcher/sqlite/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lxt1/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcx1/a;->i()Lxt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxt1/e;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "task["

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "] callback is null, callback onComplete failed."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "NewFetcher.Listener"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private h(JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcx1/a;->i()Lxt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lxt1/e;->a(JJ)V

    .line 8
    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "task["

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "] callback is null, callback progress failed."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "NewFetcher.Listener"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private i()Lxt1/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcx1/a;->a:Lxt1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private q(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzw1/k;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "NewFetcher.Listener"

    .line 12
    .line 13
    if-ne p1, v0, :cond_26

    .line 14
    .line 15
    const-string p1, "startMonitor: pending"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lzw1/b;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Lcx1/a$c;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcx1/a$c;-><init>(Lcx1/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lzw1/k;->i(Ljava/lang/String;JLzw1/k$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_41

    .line 41
    .line 42
    const-string p1, "startMonitor: waiting"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lzw1/b;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lcx1/a$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcx1/a$d;-><init>(Lcx1/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lzw1/k;->i(Ljava/lang/String;JLzw1/k$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    const/4 v0, 0x4

    .line 67
    if-ne p1, v0, :cond_5b

    .line 68
    .line 69
    const-string p1, "startMonitor: paused"

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lzw1/b;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v2, Lcx1/a$e;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcx1/a$e;-><init>(Lcx1/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lzw1/k;->i(Ljava/lang/String;JLzw1/k$a;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lxmg/mobilebase/new_fetcher/sqlite/a;->F(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-static {}, Lzw1/f;->b()Lzw1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lcx1/a$a;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcx1/a$a;-><init>(Lcx1/a;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lzw1/f;->e(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcx1/a;->h(JJ)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public b(Lxt1/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt1/e<",
            "Lxt1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcx1/a;->a:Lxt1/e;

    .line 2
    .line 3
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcx1/a;->c:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lcx1/a;->d:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcx1/a;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

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
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcx1/a;->a:Lxt1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public m(Ldx1/c;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_ca

    .line 2
    .line 3
    invoke-virtual {p1}, Ldx1/c;->q()Lcx1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcx1/e;->f(Lcx1/d;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbx1/e;

    .line 11
    .line 12
    const-string v1, "Fetcher Timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbx1/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxt1/i$b;

    .line 18
    .line 19
    invoke-direct {v1}, Lxt1/i$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lxt1/i$b;->U(Ljava/lang/String;)Lxt1/i$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lxt1/i$b;->K(Ljava/lang/String;)Lxt1/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lxmg/mobilebase/new_fetcher/sqlite/a;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lxt1/i$b;->G(Ljava/lang/String;)Lxt1/i$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lxmg/mobilebase/new_fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lxmg/mobilebase/new_fetcher/sqlite/a;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lxt1/i$b;->H(Ljava/lang/String;)Lxt1/i$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lxt1/i$b;->R(I)Lxt1/i$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lxt1/i$b;->C(Ljava/lang/String;)Lxt1/i$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lxt1/i$b;->F(Ljava/lang/Exception;)Lxt1/i$b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Lgx1/a;->a(Ljava/lang/Exception;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Lxt1/i$b;->B(I)Lxt1/i$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lxt1/i$b;->z(J)Lxt1/i$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->s()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lxt1/i$b;->T(J)Lxt1/i$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lxt1/i$b;->x(Ljava/lang/String;)Lxt1/i$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ldx1/c;->z()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lgx1/b;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lxt1/i$b;->J(Ljava/util/Map;)Lxt1/i$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->l()J

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
    invoke-virtual {p1}, Lxt1/i$b;->y()Lxt1/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcx1/a;->n(Lxt1/i;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lxt1/j;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public n(Lxt1/i;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lxt1/i;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcx1/a;->p(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lxt1/i;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lzw1/a;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzw1/e;->b(Lxt1/i;Lxmg/mobilebase/new_fetcher/sqlite/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    invoke-static {}, Lzw1/f;->b()Lzw1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcx1/a$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcx1/a$b;-><init>(Lcx1/a;Lxt1/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzw1/f;->e(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-direct {p0, p1}, Lcx1/a;->g(Lxt1/i;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxt1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcx1/a;->n(Lxt1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcx1/a;->q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->D(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_19

    .line 13
    .line 14
    iget-wide v3, p0, Lcx1/a;->d:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lcx1/a;->d:J

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_31

    .line 28
    .line 29
    iget-wide v3, p0, Lcx1/a;->e:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_31

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcx1/a;->e:J

    .line 40
    .line 41
    iget-object v0, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 42
    .line 43
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->A(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "task["

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcx1/a;->b:Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "] onStatusChange:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "NewFetcher.Listener"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
