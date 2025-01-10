.class public Lay1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lay1/f;
.implements Lay1/g;


# static fields
.field public static f:Ljava/lang/String; = "ExoErrorManager"


# instance fields
.field public a:Lwx1/e;

.field public b:I

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwx1/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxv1/w;->a()Lxv1/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "live.max_exo_retry_count"

    .line 13
    .line 14
    const-string v3, "3"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Lxv1/w;->c(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lay1/d;->e:I

    .line 26
    .line 27
    iput-object p1, p0, Lay1/d;->a:Lwx1/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lay1/d;->b:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lay1/d;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lay1/d;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public b(ILandroid/os/Bundle;Lyx1/e;Z)Z
    .registers 7

    .line 1
    const v0, -0x157cd

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_4b

    .line 5
    .line 6
    if-eqz p3, :cond_4b

    .line 7
    .line 8
    invoke-virtual {p3}, Lyx1/e;->f()Lyx1/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4b

    .line 13
    .line 14
    iget p1, p0, Lay1/d;->b:I

    .line 15
    .line 16
    iget v0, p0, Lay1/d;->e:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_4b

    .line 19
    .line 20
    const-string p1, "extra_code"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0xbb9

    .line 27
    .line 28
    if-ne p1, p2, :cond_4b

    .line 29
    .line 30
    sget-object p1, Lay1/d;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    const-string v0, "retry prepare and start"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lay1/d;->a:Lwx1/e;

    .line 40
    .line 41
    invoke-virtual {p3}, Lyx1/e;->f()Lyx1/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lwx1/e;->l0(Lyx1/g;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lay1/d;->a:Lwx1/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwx1/e;->start()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget p1, p0, Lay1/d;->b:I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lay1/d;->b:I

    .line 60
    .line 61
    iget-wide p3, p0, Lay1/d;->c:J

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long p1, p3, v0

    .line 66
    .line 67
    if-nez p1, :cond_4a

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    iput-wide p3, p0, Lay1/d;->c:J

    .line 74
    .line 75
    :cond_4a
    return p2

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lay1/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lay1/d;->c:J

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
    iget-wide v0, p0, Lay1/d;->d:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lay1/d;->c:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lay1/d;->d:J

    .line 20
    .line 21
    iput-wide v2, p0, Lay1/d;->c:J

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lay1/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
