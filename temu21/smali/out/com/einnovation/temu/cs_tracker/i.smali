.class public Lcom/einnovation/temu/cs_tracker/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic0/b;


# instance fields
.field public final a:Lic0/d;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/einnovation/temu/cs_tracker/i;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/einnovation/temu/cs_tracker/i$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/einnovation/temu/cs_tracker/i$a;-><init>(Lcom/einnovation/temu/cs_tracker/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/einnovation/temu/cs_tracker/i;->f:Lxmg/mobilebase/basekit/message/g;

    .line 13
    .line 14
    new-instance v1, Lic0/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lic0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/einnovation/temu/cs_tracker/i;->a:Lic0/d;

    .line 20
    .line 21
    const-string v2, "cs_tracker"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lic0/d;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "config_cs_tracker_interval_wifi"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v1, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/einnovation/temu/cs_tracker/i;->c:I

    .line 42
    .line 43
    const-string v3, "config_cs_tracker_interval_other"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x493e0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, Lcom/einnovation/temu/cs_tracker/i;->d:I

    .line 57
    .line 58
    invoke-static {v3, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/einnovation/temu/cs_tracker/i;->e:I

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "intervalWifi: "

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", intervalOther: "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", intervalOffline: "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "CsTracker.TrackerConfig"

    .line 102
    .line 103
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/einnovation/temu/cs_tracker/g;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/einnovation/temu/cs_tracker/g;-><init>(Lcom/einnovation/temu/cs_tracker/i;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/baogong/base/lifecycle/e;->b(Lcom/baogong/base/lifecycle/e$b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "app_go_to_front_4750"

    .line 119
    .line 120
    const-string v3, "app_go_to_back_4750"

    .line 121
    .line 122
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic d(Lcom/einnovation/temu/cs_tracker/i;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/einnovation/temu/cs_tracker/i;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/einnovation/temu/cs_tracker/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/cs_tracker/i;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lic0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/i;->a:Lic0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;I)Lic0/a;
    .locals 1

    .line 1
    new-instance p1, Lic0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lic0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/einnovation/temu/cs_tracker/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/einnovation/temu/cs_tracker/h;-><init>(Lcom/einnovation/temu/cs_tracker/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lic0/a;->d(Lic0/a$b;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f(I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "priotigy: "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", isOnForeground: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/einnovation/temu/cs_tracker/i;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "CsTracker.TrackerConfig"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    const-string p1, "ab_cs_tracker_disperse_enable"

    .line 41
    .line 42
    const-string v4, "false"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "true"

    .line 49
    .line 50
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->e()Lcom/einnovation/temu/cs_tracker/cs_disperse/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v6, "cs_tracker"

    .line 61
    .line 62
    invoke-interface {p1, v6}, Lcom/einnovation/temu/cs_tracker/cs_disperse/f;->a(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/cs_disperse/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v7, "get disperse result: %s"

    .line 67
    .line 68
    new-array v8, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v8, v0

    .line 71
    .line 72
    invoke-static {v2, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, p1, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->a:Z

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/einnovation/temu/cs_tracker/cs_disperse/a;->b:J

    .line 80
    .line 81
    invoke-static {}, Lrn1/d;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sub-long/2addr v3, v5

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v1, v0

    .line 93
    .line 94
    const-string p1, "interval: %s"

    .line 95
    .line 96
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    long-to-int p1, v3

    .line 100
    return p1

    .line 101
    :cond_1
    const-string p1, "ab_cs_tracker_check_7_disperse"

    .line 102
    .line 103
    invoke-static {p1, v4}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const-string p1, "config_cs_tracker_disperse_check_time"

    .line 114
    .line 115
    const-string v0, "7:0:0-30,8:0:0-30"

    .line 116
    .line 117
    invoke-static {v6, p1, v0}, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/cs_disperse/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->a()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-boolean p1, p0, Lcom/einnovation/temu/cs_tracker/i;->b:Z

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget p1, p0, Lcom/einnovation/temu/cs_tracker/i;->e:I

    .line 144
    .line 145
    return p1

    .line 146
    :cond_4
    invoke-static {p1}, Lzn1/e;->s(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget p1, p0, Lcom/einnovation/temu/cs_tracker/i;->c:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget p1, p0, Lcom/einnovation/temu/cs_tracker/i;->d:I

    .line 156
    .line 157
    :goto_0
    return p1
.end method

.method public final synthetic g(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/cs_tracker/i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "interval: "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "CsTracker.TrackerConfig"

    .line 23
    .line 24
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public getHandler()Lxmg/mobilebase/threadpool/j;
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/einnovation/temu/cs_tracker/i;->b:Z

    .line 2
    .line 3
    return-void
.end method
