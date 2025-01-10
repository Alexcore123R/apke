.class public Ljv1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljv1/c;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lev1/c;->b()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lmv1/c;->h(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljv1/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lev1/a;->f()Lxmg/mobilebase/localization/string/storage/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljv1/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lxmg/mobilebase/localization/string/storage/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljv1/c;

    .line 25
    .line 26
    invoke-static {}, Lev1/a;->f()Lxmg/mobilebase/localization/string/storage/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Ljv1/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Lxmg/mobilebase/localization/string/storage/d;->a(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/localization/string/storage/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljv1/c;-><init>(Lxmg/mobilebase/localization/string/storage/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ljv1/b;->a:Ljv1/c;

    .line 40
    .line 41
    const-string v0, "ab_startup_pmm_report_opt_23200"

    .line 42
    .line 43
    const-string v1, "0"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 66
    .line 67
    new-instance v4, Ljv1/a;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Ljv1/a;-><init>(Ljv1/b;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x2710

    .line 73
    .line 74
    const-string v3, "i18n#onLaunchIdle"

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public static synthetic a(Ljv1/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljv1/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljv1/b;->a:Ljv1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljv1/c;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljv1/b;->a:Ljv1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljv1/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-static {}, Lev1/d;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_17

    .line 14
    .line 15
    invoke-static {}, Lev1/a;->d()Llv1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "firstCostTime"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Llv1/a;->b(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public e(Ljava/util/Locale;)Ljava/util/Locale;
    .registers 6

    .line 1
    invoke-static {p1}, Lmv1/c;->g(Ljava/util/Locale;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmv1/c;->h(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljv1/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lev1/a;->f()Lxmg/mobilebase/localization/string/storage/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljv1/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxmg/mobilebase/localization/string/storage/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljv1/c;

    .line 22
    .line 23
    invoke-static {}, Lev1/a;->f()Lxmg/mobilebase/localization/string/storage/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ljv1/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lxmg/mobilebase/localization/string/storage/d;->a(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/localization/string/storage/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljv1/c;-><init>(Lxmg/mobilebase/localization/string/storage/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljv1/b;->a:Ljv1/c;

    .line 37
    .line 38
    return-object p1
.end method
