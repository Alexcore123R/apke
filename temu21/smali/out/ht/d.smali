.class public Lht/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(ILjava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lht/d;->b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ab_event_tracker_pmm_1390"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_64

    .line 15
    .line 16
    :cond_f
    new-instance v0, Lpq1/d$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const v2, 0x18728

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p3, :cond_35

    .line 37
    .line 38
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "is_app_foreground"

    .line 47
    .line 48
    invoke-static {p3, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p2, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lpq1/d$b;->j(Ljava/util/Map;)Lpq1/d$b;

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 p2, 0x3

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aput-object p0, p2, v1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    aput-object p1, p2, p0

    .line 70
    .line 71
    if-nez p3, :cond_4b

    .line 72
    .line 73
    const-string p0, "is null"

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    const/4 p1, 0x2

    .line 81
    aput-object p0, p2, p1

    .line 82
    .line 83
    const-string p0, "Event.EventTrackerPmmTracker"

    .line 84
    .line 85
    const-string p1, "errorCode=%d,msg=%s,payload=%s"

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
