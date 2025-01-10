.class public Lpz0/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "proc_end"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "end_type"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const-string p0, "true"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p0, "false"

    .line 24
    .line 25
    :goto_18
    const-string p1, "first_cookie_stage"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lpq1/c$b;

    .line 31
    .line 32
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/32 v1, 0x1892d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-wide v2, Lpz0/j;->a:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "duration"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(Z)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lpz0/j;->a:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "proc_start"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    const-string p0, "true"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p0, "false"

    .line 25
    .line 26
    :goto_19
    const-string v1, "first_cookie_stage"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lpq1/c$b;

    .line 32
    .line 33
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/32 v1, 0x1892d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
