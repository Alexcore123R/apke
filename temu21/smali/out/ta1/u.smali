.class public final Lta1/u;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lta1/z;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lta1/z;->b()Lta1/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lta1/u;->a:Lta1/z;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lta1/u$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_26

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_11
    const-string p0, "d"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "h"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "min"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "s"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "ms"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "\u03bcs"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "ns"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static b(J)Ljava/util/concurrent/TimeUnit;
    .registers 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-lez v6, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-lez v6, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    cmp-long v2, p0, v4

    .line 67
    .line 68
    if-lez v2, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    return-object v1
.end method

.method public static c()Lta1/u;
    .registers 1

    .line 1
    new-instance v0, Lta1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lta1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lta1/u;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lta1/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lta1/u;->a:Lta1/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lta1/z;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lta1/u;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lta1/u;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide v0, p0, Lta1/u;->c:J

    .line 19
    .line 20
    :goto_13
    return-wide v0
.end method

.method public f()Lta1/u;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lta1/u;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lta1/p;->q(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lta1/u;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lta1/u;->a:Lta1/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lta1/z;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lta1/u;->d:J

    .line 19
    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lta1/u;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lta1/u;->b(J)Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    long-to-double v0, v0

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-double v3, v3

    .line 19
    div-double/2addr v0, v3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lta1/o;->b(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lta1/u;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
