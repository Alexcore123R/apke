.class public Lwf1/a$e;
.super Lwf1/a$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lwf1/a;


# direct methods
.method public constructor <init>(Lwf1/a;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lwf1/a$e;->e:Lwf1/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lwf1/a$b;-><init>(Lwf1/a;Lwf1/a$a;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lwf1/a$e;->d:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

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
    iget-wide v0, p0, Lwf1/a$e;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_2b

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lsf1/c;->o(Ldg1/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2b

    .line 23
    .line 24
    iget-object v0, p0, Lwf1/a$e;->e:Lwf1/a;

    .line 25
    .line 26
    invoke-static {v0}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lwf1/a$e;->e:Lwf1/a;

    .line 33
    .line 34
    invoke-static {v0}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luf1/e;->s()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lwf1/a$b;->b:Z

    .line 46
    .line 47
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
    if-ltz v2, :cond_50

    .line 6
    .line 7
    iget-boolean v2, p0, Lwf1/a$b;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_48

    .line 10
    .line 11
    iget-wide v2, p0, Lwf1/a$e;->d:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-nez v6, :cond_13

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_13
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lwf1/a$b;->j(Ldg1/c;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v4

    .line 29
    .line 30
    if-nez p3, :cond_3b

    .line 31
    .line 32
    iget-object p1, p0, Lwf1/a$e;->e:Lwf1/a;

    .line 33
    .line 34
    invoke-static {p1}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lwf1/a$e;->e:Lwf1/a;

    .line 41
    .line 42
    invoke-static {p1}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luf1/e;->s()V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance p1, Ljava/net/ProtocolException;

    .line 50
    .line 51
    const-string p2, "unexpected end of stream"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-wide v2, p0, Lwf1/a$e;->d:J

    .line 61
    .line 62
    sub-long/2addr v2, p1

    .line 63
    iput-wide v2, p0, Lwf1/a$e;->d:J

    .line 64
    .line 65
    cmp-long p3, v2, v0

    .line 66
    .line 67
    if-nez p3, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-wide p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "closed"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "byteCount < 0: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
