.class public Lcr0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static final b:J

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "web_reject_task_on_stuck_21100"

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
    sput-boolean v0, Lcr0/c;->a:Z

    .line 9
    .line 10
    const-string v0, "web_stuck_threshold_21100"

    .line 11
    .line 12
    const-string v2, "30000"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    sput-wide v2, Lcr0/c;->b:J

    .line 24
    .line 25
    sput-boolean v1, Lcr0/c;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcr0/c;->a:Z

    .line 2
    .line 3
    const-string v1, "SmartStartupExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/g0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    invoke-static {}, Lcr0/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    const-string p0, "task rejected."

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcr0/c;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :goto_1c
    const-string v0, "execute task..."

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static b()Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/g0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-wide v2, Lm80/a;->e:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_72

    .line 16
    .line 17
    sget-wide v2, Lm80/a;->f:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_72

    .line 22
    .line 23
    sget-wide v6, Lm80/a;->e:J

    .line 24
    .line 25
    sub-long/2addr v2, v6

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_72

    .line 31
    :cond_1e
    sget-wide v2, Lm80/a;->b:J

    .line 32
    .line 33
    sub-long/2addr v6, v2

    .line 34
    const-wide/16 v2, 0x2710

    .line 35
    .line 36
    cmp-long v0, v6, v2

    .line 37
    .line 38
    if-ltz v0, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "splash duration:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-wide v2, Lm80/a;->f:J

    .line 52
    .line 53
    sget-wide v4, Lm80/a;->e:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "SmartStartupExecutor"

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "app start to home ready:"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/g0;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sget-wide v5, Lm80/a;->b:J

    .line 83
    .line 84
    sub-long/2addr v3, v5

    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/g0;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sget-wide v4, Lm80/a;->b:J

    .line 100
    .line 101
    sub-long/2addr v2, v4

    .line 102
    sget-wide v4, Lm80/a;->f:J

    .line 103
    .line 104
    sget-wide v6, Lm80/a;->e:J

    .line 105
    .line 106
    sub-long/2addr v4, v6

    .line 107
    sub-long/2addr v2, v4

    .line 108
    sget-wide v4, Lcr0/c;->b:J

    .line 109
    .line 110
    cmp-long v0, v2, v4

    .line 111
    .line 112
    if-ltz v0, :cond_72

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_72
    :goto_72
    return v1
.end method

.method public static c()V
    .registers 9

    .line 1
    sget-boolean v0, Lcr0/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcr0/c;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-wide v1, Lm80/a;->f:J

    .line 15
    .line 16
    sget-wide v3, Lm80/a;->e:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {}, Lcom/einnovation/whaleco/fastjs/utils/g0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-wide v5, Lm80/a;->b:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "splash_duration"

    .line 31
    .line 32
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "app_start_to_home_ready"

    .line 40
    .line 41
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-wide v5, Lm80/a;->e:J

    .line 45
    .line 46
    sget-wide v7, Lm80/a;->b:J

    .line 47
    .line 48
    sub-long/2addr v5, v7

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "app_start_to_splash_begin"

    .line 54
    .line 55
    invoke-static {v0, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sub-long/2addr v3, v1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "without_splash_cost"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lpq1/c$b;

    .line 69
    .line 70
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/32 v2, 0x18920

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
