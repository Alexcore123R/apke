.class public Lej/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string v1, "payload is null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "BaseActivity.ErrorReportUtils"

    .line 27
    .line 28
    const-string v2, "errorCode=%d,errorMsg=%s,payload=%s"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lpq1/d$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 36
    .line 37
    .line 38
    const v1, 0x1872c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    const-string v0, "ab_ac_monitor_restore_14100"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v2, Lej/c$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lej/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ErrorReportUtils#reportAlwaysFinishActivities"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static c(ILjava/lang/String;ILcom/baogong/base_activity/BaseActivity;Lcom/baogong/foundation/entity/ForwardProps;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p3}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "search_view"

    .line 15
    .line 16
    invoke-static {v0, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "search"

    .line 24
    .line 25
    invoke-static {v0, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    new-instance v7, Lej/c$b;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    move v3, p0

    .line 43
    move v4, p2

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lej/c$b;-><init>(Ljava/lang/String;IIILcom/baogong/foundation/entity/ForwardProps;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "ErrorReportUtils#reportInterceptOnBackPressed"

    .line 49
    .line 50
    invoke-virtual {p3, v0, p0, v7}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
