.class public Lrh/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lui/b;

.field public static b:Z

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Personal"

    .line 2
    .line 3
    invoke-static {v0}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrh/j;->a:Lui/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lrh/j;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lrh/j;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lrh/j;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lrh/j;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lrh/j;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-boolean v0, Lrh/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lz21/c;->a()Lz21/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz21/c;->b()Lz21/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "10028"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz21/b;->isPageExecutedPrefetch(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lrh/j;->a:Lui/b;

    .line 20
    .line 21
    const-string v2, "exp0"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "2"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "1"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2, v0}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lui/b;->p()Lui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v1, "Personal.ApmHelper"

    .line 40
    .line 41
    const-string v2, "report"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    return-void
.end method

.method public static f(J)V
    .locals 1

    .line 1
    sget-object v0, Lrh/j;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lui/b;->q(J)Lui/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(J)V
    .locals 1

    .line 1
    sget-object v0, Lrh/j;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lui/b;->s(J)Lui/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(J)V
    .locals 1

    .line 1
    sget-object v0, Lrh/j;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lui/b;->t(J)Lui/b;

    .line 4
    .line 5
    .line 6
    sput-wide p0, Lrh/j;->c:J

    .line 7
    .line 8
    return-void
.end method
