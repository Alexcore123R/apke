.class public Lml1/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lml1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lkl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm1/c;Lbm1/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "Lml1/e;",
            ">;",
            "Lbm1/c<",
            "Lkl1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.ConfigReadReporter"

    .line 5
    .line 6
    iput-object v0, p0, Lml1/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lml1/d;->b:Lbm1/c;

    .line 9
    .line 10
    iput-object p2, p0, Lml1/d;->c:Lbm1/c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lml1/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lml1/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "fig_k"

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "S5P"

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "ithRS"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic e()V
    .registers 3

    .line 1
    invoke-static {}, Ltl1/n;->a()Ltl1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltl1/n;->c()Lxmg/mobilebase/arch/config/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/arch/config/a0;->b:Lxmg/mobilebase/arch/config/a0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lml1/d;->h()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final f(Ljava/util/List;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_9

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g()Lml1/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lml1/d;->b:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lml1/e;

    .line 8
    .line 9
    const-string v1, "bs_config.read_report"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lml1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lml1/g;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lml1/g;

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    new-instance v0, Lml1/g;

    .line 28
    .line 29
    invoke-direct {v0}, Lml1/g;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public final h()V
    .registers 8

    .line 1
    const-string v0, "ABC.ConfigReadReporter"

    .line 2
    .line 3
    const-string v1, "start Config read report"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->h()Lxmg/mobilebase/arch/config/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/w;->e()Lbm1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lml1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lml1/b;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lml1/d;->c:Lbm1/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkl1/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkl1/a;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lml1/d;->g()Lml1/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lml1/g;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v1, v2}, Lml1/d;->f(Ljava/util/List;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7e

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "key"

    .line 73
    .line 74
    invoke-static {v3, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "type"

    .line 78
    .line 79
    const-string v5, "config"

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "process"

    .line 85
    .line 86
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    const-wide/16 v5, 0x1

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    :goto_6d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "is_read"

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-wide/32 v5, 0x18965

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v5, v6, v3, v2, v4}, Ltl1/i;->e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    goto :goto_35

    .line 127
    :cond_7e
    return-void
.end method

.method public i()V
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lml1/d;->g()Lml1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "readReportConfig: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const-string v5, "ABC.ConfigReadReporter"

    .line 14
    .line 15
    invoke-static {v5, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltl1/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    sub-long/2addr v8, v6

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    cmp-long v1, v6, v10

    .line 30
    .line 31
    if-lez v1, :cond_2c

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-lez v1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0}, Lml1/g;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v1, v8, v6

    .line 42
    .line 43
    if-lez v1, :cond_2f

    .line 44
    .line 45
    :cond_2c
    move-object/from16 v0, p0

    .line 46
    .line 47
    goto :goto_55

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lml1/g;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    const-string v0, "delay %ss to report"

    .line 61
    .line 62
    invoke-static {v5, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 70
    .line 71
    new-instance v13, Lml1/c;

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-direct {v13, v0}, Lml1/c;-><init>(Lml1/d;)V

    .line 76
    .line 77
    .line 78
    const-string v12, "ABC#startConfigReadReport"

    .line 79
    .line 80
    move-wide/from16 v14, v16

    .line 81
    .line 82
    invoke-virtual/range {v10 .. v17}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v2, v4

    .line 93
    .line 94
    const-string v1, "duration: %s over limit, return"

    .line 95
    .line 96
    invoke-static {v5, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
