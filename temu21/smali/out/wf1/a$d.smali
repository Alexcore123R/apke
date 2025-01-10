.class public Lwf1/a$d;
.super Lwf1/a$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Lokhttp3/x;

.field public e:J

.field public f:Z

.field public final synthetic g:Lwf1/a;


# direct methods
.method public constructor <init>(Lwf1/a;Lokhttp3/x;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lwf1/a$b;-><init>(Lwf1/a;Lwf1/a$a;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lwf1/a$d;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwf1/a$d;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Lwf1/a$d;->d:Lokhttp3/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwf1/a$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lwf1/a$d;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lsf1/c;->o(Ldg1/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 19
    .line 20
    iget-object v0, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 21
    .line 22
    invoke-static {v0}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 29
    .line 30
    invoke-static {v0}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luf1/e;->s()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lwf1/a$b;->b:Z

    .line 42
    .line 43
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5b

    .line 6
    .line 7
    iget-boolean v2, p0, Lwf1/a$b;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_53

    .line 10
    .line 11
    iget-boolean v2, p0, Lwf1/a$d;->f:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_11
    iget-wide v5, p0, Lwf1/a$d;->e:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lwf1/a$d;->q()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lwf1/a$d;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_23
    iget-wide v0, p0, Lwf1/a$d;->e:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-super {p0, p1, p2, p3}, Lwf1/a$b;->j(Ldg1/c;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long p3, p1, v3

    .line 47
    .line 48
    if-nez p3, :cond_4d

    .line 49
    .line 50
    iget-object p1, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 51
    .line 52
    invoke-static {p1}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-object p1, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 59
    .line 60
    invoke-static {p1}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luf1/e;->s()V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance p1, Ljava/net/ProtocolException;

    .line 68
    .line 69
    const-string p2, "unexpected end of stream"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    iget-wide v0, p0, Lwf1/a$d;->e:J

    .line 79
    .line 80
    sub-long/2addr v0, p1

    .line 81
    iput-wide v0, p0, Lwf1/a$d;->e:J

    .line 82
    .line 83
    return-wide p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "closed"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "byteCount < 0: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final q()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lwf1/a$d;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 10
    .line 11
    invoke-static {v0}, Lwf1/a;->n(Lwf1/a;)Ldg1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldg1/e;->Z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 19
    .line 20
    invoke-static {v0}, Lwf1/a;->n(Lwf1/a;)Ldg1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ldg1/e;->g1()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lwf1/a$d;->e:J

    .line 29
    .line 30
    iget-object v0, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 31
    .line 32
    invoke-static {v0}, Lwf1/a;->n(Lwf1/a;)Ldg1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ldg1/e;->Z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lwf1/a$d;->e:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-ltz v5, :cond_6f

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_44

    .line 57
    .line 58
    const-string v1, ";"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_3f} :catch_42

    .line 64
    if-eqz v1, :cond_6f

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_90

    .line 69
    :cond_44
    :goto_44
    iget-wide v0, p0, Lwf1/a$d;->e:J

    .line 70
    .line 71
    cmp-long v2, v0, v3

    .line 72
    .line 73
    if-nez v2, :cond_6e

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lwf1/a$d;->f:Z

    .line 77
    .line 78
    iget-object v0, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 79
    .line 80
    invoke-static {v0}, Lwf1/a;->r(Lwf1/a;)Lokhttp3/v;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lwf1/a;->q(Lwf1/a;Lokhttp3/v;)Lokhttp3/v;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 88
    .line 89
    invoke-static {v0}, Lwf1/a;->i(Lwf1/a;)Lokhttp3/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lokhttp3/e0;->i()Lokhttp3/CookieJar;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lwf1/a$d;->d:Lokhttp3/x;

    .line 98
    .line 99
    iget-object v2, p0, Lwf1/a$d;->g:Lwf1/a;

    .line 100
    .line 101
    invoke-static {v2}, Lwf1/a;->p(Lwf1/a;)Lokhttp3/v;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v1, v2}, Lvf1/e;->e(Lokhttp3/CookieJar;Lokhttp3/x;Lokhttp3/v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    :try_start_6f
    new-instance v1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v3, p0, Lwf1/a$d;->e:J

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\""

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_90} :catch_42

    .line 145
    :goto_90
    new-instance v1, Ljava/net/ProtocolException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
