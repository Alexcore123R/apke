.class public final Lfo0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a()V
    .registers 3

    .line 1
    invoke-static {}, Lxn0/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[cancelVideo] workId: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "APMD.VideoScheduleHelper"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lwo0/g;->e(Landroid/content/Context;)Lwo0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lwo0/g;->a(Ljava/lang/String;)Lwo0/e;

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v0}, Lxn0/c;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static final b()Lwo0/b;
    .registers 2

    .line 1
    invoke-static {}, Lxn0/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const-string v0, "APMD.VideoScheduleHelper"

    .line 8
    .line 9
    const-string v1, "[genConstraints] hit video network constraint."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwo0/b$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lwo0/b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lwo0/b$a;->b(I)Lwo0/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lwo0/b$a;->a()Lwo0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v0, Lwo0/b;->f:Lwo0/b;

    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_version"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)J
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->jobSchedulePeriodInSec:J

    .line 2
    .line 3
    invoke-static {}, Ltn0/a;->c()Ltn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "Android.promo_module_video_disperse_13800"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Ltn0/a;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "APMD.VideoScheduleHelper"

    .line 15
    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    const-string v0, "[getPeriodInSec] disperse period"

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->jobSchedulePeriodInSec:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->disperseBeforeInterval:J

    .line 26
    .line 27
    iget-wide v8, p0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;->disperseAfterInterval:J

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lvn0/a;->a(JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_20
    invoke-static {}, Lxn0/b;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_7c

    .line 38
    .line 39
    const-string p0, "[getPeriodInSec] hit nighttime logic."

    .line 40
    .line 41
    invoke-static {v3, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "[getPeriodInSec] curHour: "

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xe10

    .line 75
    .line 76
    int-to-long v4, v2

    .line 77
    div-long v4, v0, v4

    .line 78
    .line 79
    long-to-int v5, v4

    .line 80
    add-int/2addr p0, v5

    .line 81
    rem-int/lit8 p0, p0, 0x18

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "[getPeriodInSec] nextHourOfDay: "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    if-gt v3, p0, :cond_6e

    .line 105
    .line 106
    const/16 v4, 0x16

    .line 107
    .line 108
    if-ge p0, v4, :cond_6e

    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    if-ge p0, v3, :cond_76

    .line 112
    .line 113
    sub-int/2addr v3, p0

    .line 114
    mul-int/lit16 v3, v3, 0xe10

    .line 115
    .line 116
    int-to-long v2, v3

    .line 117
    :goto_74
    add-long/2addr v0, v2

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    rsub-int/lit8 p0, p0, 0x1f

    .line 120
    .line 121
    mul-int/lit16 p0, p0, 0xe10

    .line 122
    .line 123
    int-to-long v2, p0

    .line 124
    goto :goto_74

    .line 125
    :cond_7c
    :goto_7c
    return-wide v0
.end method

.method public static final e()V
    .registers 7

    .line 1
    invoke-static {}, Lxn0/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;

    .line 12
    .line 13
    const-string v1, "APMD.VideoScheduleHelper"

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "[scheduleNextVideo] null videoConfig!"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v0}, Lfo0/d;->d(Lcom/einnovation/temu/promot_module/promotions/video/VideoConfig;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Lfo0/d;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lfo0/d;->b()Lwo0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lwo0/d$a;

    .line 36
    .line 37
    const-class v6, Lcom/einnovation/temu/promot_module/promotions/video/VideoWork;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lwo0/d$a;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v3, v6}, Lwo0/h$a;->f(JLjava/util/concurrent/TimeUnit;)Lwo0/h$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lwo0/d$a;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lwo0/h$a;->g(Ljava/util/Map;)Lwo0/h$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwo0/d$a;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lwo0/h$a;->e(Lwo0/b;)Lwo0/h$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwo0/d$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwo0/h$a;->b()Lwo0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwo0/d;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "[scheduleNextVideo] workId: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lwo0/h;->b()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ", delayInSec: "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", constraints: "

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lwo0/g;->e(Landroid/content/Context;)Lwo0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lwo0/g;->b(Lwo0/h;)Lwo0/e;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lwo0/h;->b()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lxn0/c;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
