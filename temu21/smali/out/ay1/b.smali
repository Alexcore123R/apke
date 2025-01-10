.class public Lay1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lay1/e;
.implements Lay1/g;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lwx1/e;


# direct methods
.method public constructor <init>(Lwx1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1/b;->d:Lwx1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lay1/b;->a:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lay1/b;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lay1/b;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public b(Lyx1/e;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lay1/b;->d:Lwx1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    if-eqz p1, :cond_4e

    .line 6
    .line 7
    invoke-virtual {p1}, Lyx1/e;->f()Lyx1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4e

    .line 12
    .line 13
    invoke-virtual {p1}, Lyx1/e;->f()Lyx1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyx1/g;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4e

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const-string v2, "retry prepare and start"

    .line 27
    .line 28
    const-string v3, "BufferingTimeOutManager"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lay1/b;->d:Lwx1/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyx1/e;->f()Lyx1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lwx1/e;->l0(Lyx1/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lyx1/e;->f()Lyx1/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lyx1/g;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_3a

    .line 51
    .line 52
    if-eqz p2, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, Lay1/b;->d:Lwx1/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwx1/e;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget p1, p0, Lay1/b;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lay1/b;->a:I

    .line 63
    .line 64
    iget-wide p1, p0, Lay1/b;->b:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v0, p1, v2

    .line 69
    .line 70
    if-nez v0, :cond_4d

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lay1/b;->b:J

    .line 77
    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lay1/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lay1/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_16

    .line 8
    .line 9
    iget-wide v0, p0, Lay1/b;->c:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lay1/b;->b:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lay1/b;->c:J

    .line 20
    .line 21
    iput-wide v2, p0, Lay1/b;->b:J

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lay1/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
