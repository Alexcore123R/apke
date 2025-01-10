.class public Lbo0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lgc0/a;->e:Lgc0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc0/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    new-instance p2, Lgc0/a;

    .line 10
    .line 11
    const-string v0, "promot_framework"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lgc0/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "custom_phase"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "custom_promotion"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p3}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p1, "0"

    .line 38
    .line 39
    :goto_26
    const-string p2, "custom_code"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lgc0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "err_msg"

    .line 46
    .line 47
    invoke-static {p3}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lgc0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lgc0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lgc0/a;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_65

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "execute_promotion"

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p0, "execute_scene"

    .line 70
    .line 71
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p0, "trigger_event"

    .line 75
    .line 76
    invoke-static {v0, p0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lbo0/a;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "reboot_time"

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p0, "execute_result"

    .line 93
    .line 94
    invoke-static {v0, p0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p0, "promotion_stat"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lgo0/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public static b()J
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Android.promo_module.promotion_stat_report_11500"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltn0/a;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lbo0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
