.class public Lnl1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/text/SimpleDateFormat;

.field public d:Lnl1/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lxmg/mobilebase/arch/config/c;

.field public final h:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lol1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.CoverSpeedReport"

    .line 5
    .line 6
    iput-object v0, p0, Lnl1/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/32 v0, 0x18876

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lnl1/e;->b:J

    .line 12
    .line 13
    new-instance v0, Lnl1/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lnl1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnl1/e;->d:Lnl1/a;

    .line 19
    .line 20
    iput-object p1, p0, Lnl1/e;->g:Lxmg/mobilebase/arch/config/c;

    .line 21
    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v0, "yyyy-MM-dd HH"

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnl1/e;->c:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v0, "GMT+8:00"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnl1/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lvl1/a;->a()Lvl1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lvl1/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnl1/e;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/w;->h()Lwl1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnl1/e;->h:Lbm1/c;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lnl1/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnl1/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnl1/e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnl1/e;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnl1/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnl1/e;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lnl1/e;->g:Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-static {}, Ldl1/c;->c()Ldl1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ldl1/c;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_26

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    iget-object v3, p0, Lnl1/e;->d:Lnl1/a;

    .line 30
    .line 31
    iget-wide v3, v3, Lnl1/a;->a:J

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-lez v5, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    :goto_26
    const-string v0, "others"

    .line 40
    .line 41
    return-object v0
.end method

.method public final e()J
    .registers 10

    .line 1
    iget-object v0, p0, Lnl1/e;->g:Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/c;->e()Lxl1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leq1/a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0x5e0b7080

    .line 19
    .line 20
    .line 21
    add-long/2addr v4, v0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v0, v6

    .line 25
    .line 26
    if-eqz v8, :cond_26

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget-object v4, p0, Lnl1/e;->d:Lnl1/a;

    .line 30
    .line 31
    iget-wide v4, v4, Lnl1/a;->a:J

    .line 32
    .line 33
    cmp-long v8, v2, v4

    .line 34
    .line 35
    if-lez v8, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-wide v0

    .line 39
    :cond_26
    :goto_26
    return-wide v6
.end method

.method public final synthetic f(I)V
    .registers 12

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnl1/e;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "config"

    .line 11
    .line 12
    invoke-virtual {p0, v3, v0, v1, v2}, Lnl1/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lnl1/e;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v5, "abtest"

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-virtual/range {v4 .. v9}, Lnl1/e;->j(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic g()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lnl1/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "abtest"

    .line 7
    .line 8
    const-string v2, "scatter"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lnl1/e;->j(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic h()V
    .registers 11

    .line 1
    iget-object v0, p0, Lnl1/e;->h:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol1/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lol1/b;->isForeground()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {p0}, Lnl1/e;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "config_global"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, Lnl1/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnl1/e;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v5, "abtest_global"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-virtual/range {v4 .. v9}, Lnl1/e;->j(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "launch_type"

    .line 7
    .line 8
    iget-object v0, p0, Lnl1/e;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, p4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p4, "type"

    .line 14
    .line 15
    invoke-static {v3, p4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnl1/e;->c:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance p4, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p4, "report_time"

    .line 30
    .line 31
    invoke-static {v3, p4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnl1/e;->h:Lbm1/c;

    .line 35
    .line 36
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lol1/b;

    .line 41
    .line 42
    invoke-interface {p1}, Lol1/b;->isForeground()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p4, "foreground"

    .line 51
    .line 52
    invoke-static {v3, p4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "config_version"

    .line 56
    .line 57
    invoke-static {v3, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_46

    .line 65
    .line 66
    const-string p4, "sdk_stage"

    .line 67
    .line 68
    invoke-static {v3, p4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, Lnl1/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_55

    .line 78
    .line 79
    const-string p2, "process"

    .line 80
    .line 81
    iget-object p4, p0, Lnl1/e;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "others"

    .line 92
    .line 93
    invoke-static {p2, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_65

    .line 98
    .line 99
    const-wide/16 p2, 0x0

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-static {p3}, Lxj1/d;->k(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    :goto_69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v5, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-wide/32 v1, 0x18876

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-interface/range {v0 .. v5}, Ldl1/b;->q(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 12

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "launch_type"

    .line 7
    .line 8
    iget-object v0, p0, Lnl1/e;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, p5, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p5, "type"

    .line 14
    .line 15
    invoke-static {v3, p5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnl1/e;->c:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance p5, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p5, "report_time"

    .line 30
    .line 31
    invoke-static {v3, p5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnl1/e;->h:Lbm1/c;

    .line 35
    .line 36
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lol1/b;

    .line 41
    .line 42
    invoke-interface {p1}, Lol1/b;->isForeground()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p5, "foreground"

    .line 51
    .line 52
    invoke-static {v3, p5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long p1, p3, v0

    .line 58
    .line 59
    if-nez p1, :cond_3f

    .line 60
    .line 61
    const-string p1, "others"

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    const-string p5, "abtest_version"

    .line 69
    .line 70
    invoke-static {v3, p5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_53

    .line 78
    .line 79
    const-string p1, "sdk_stage"

    .line 80
    .line 81
    invoke-static {v3, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lnl1/e;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_62

    .line 91
    .line 92
    const-string p1, "process"

    .line 93
    .line 94
    iget-object p2, p0, Lnl1/e;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance v5, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v5, p5, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/32 v1, 0x18876

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-interface/range {v0 .. v5}, Ldl1/b;->q(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public k()V
    .registers 16

    .line 1
    iget-object v0, p0, Lnl1/e;->g:Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    const-string v1, "ab_report_coverage"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/arch/config/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_ee

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_ee

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ldl1/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_ee

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lnl1/e;->g:Lxmg/mobilebase/arch/config/c;

    .line 36
    .line 37
    const-string v1, "bs_config.coverage"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lnl1/a;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnl1/a;

    .line 52
    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    iput-object v0, p0, Lnl1/e;->d:Lnl1/a;

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lnl1/e;->d:Lnl1/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnl1/a;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ABC.CoverSpeedReport"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "report cold start cover speed"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnl1/e;->d:Lnl1/a;

    .line 74
    .line 75
    iget-object v0, v0, Lnl1/a;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-wide/16 v4, 0x3e8

    .line 86
    .line 87
    if-eqz v3, :cond_76

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 104
    .line 105
    new-instance v9, Lnl1/b;

    .line 106
    .line 107
    invoke-direct {v9, p0, v3}, Lnl1/b;-><init>(Lnl1/e;I)V

    .line 108
    .line 109
    .line 110
    int-to-long v10, v3

    .line 111
    mul-long v10, v10, v4

    .line 112
    .line 113
    const-string v8, "Abc#reportColdStart"

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v11}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    goto :goto_50

    .line 119
    :cond_76
    const-string v0, "report delay time cover speed"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->m()Lbm1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lzl1/d;

    .line 137
    .line 138
    if-eqz v0, :cond_a4

    .line 139
    .line 140
    invoke-interface {v0}, Lzl1/d;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/16 v8, 0xf

    .line 145
    .line 146
    add-long/2addr v6, v8

    .line 147
    mul-long v12, v6, v4

    .line 148
    .line 149
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 154
    .line 155
    new-instance v11, Lnl1/c;

    .line 156
    .line 157
    invoke-direct {v11, p0}, Lnl1/c;-><init>(Lnl1/e;)V

    .line 158
    .line 159
    .line 160
    const-string v10, "Abc#reportExpDelayTime"

    .line 161
    .line 162
    invoke-virtual/range {v8 .. v13}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    :cond_a4
    const-string v0, "ab_abc_open_global_report"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_ee

    .line 176
    .line 177
    iget-object v0, p0, Lnl1/e;->d:Lnl1/a;

    .line 178
    .line 179
    iget-wide v2, v0, Lnl1/a;->d:J

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    cmp-long v0, v2, v6

    .line 184
    .line 185
    if-nez v0, :cond_bb

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-object v0, p0, Lnl1/e;->d:Lnl1/a;

    .line 193
    .line 194
    iget-wide v6, v0, Lnl1/a;->d:J

    .line 195
    .line 196
    long-to-double v6, v6

    .line 197
    mul-double v2, v2, v6

    .line 198
    .line 199
    double-to-long v2, v2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v6, 0x1

    .line 205
    new-array v6, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    aput-object v0, v6, v7

    .line 209
    .line 210
    const-string v0, "start global cover speed report, fixed second: %s"

    .line 211
    .line 212
    invoke-static {v1, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 220
    .line 221
    new-instance v10, Lnl1/d;

    .line 222
    .line 223
    invoke-direct {v10, p0}, Lnl1/d;-><init>(Lnl1/e;)V

    .line 224
    .line 225
    .line 226
    mul-long v11, v2, v4

    .line 227
    .line 228
    iget-object v0, p0, Lnl1/e;->d:Lnl1/a;

    .line 229
    .line 230
    iget-wide v0, v0, Lnl1/a;->d:J

    .line 231
    .line 232
    mul-long v13, v0, v4

    .line 233
    .line 234
    const-string v9, "Abc#reportGlobal"

    .line 235
    .line 236
    invoke-virtual/range {v7 .. v14}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method
