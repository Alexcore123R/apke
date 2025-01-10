.class public Lar0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static f:Lxmg/mobilebase/threadpool/j;

.field public static g:J

.field public static h:Z

.field public static i:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lar0/c;->f:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    sput-wide v0, Lar0/c;->g:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lar0/c;->h:Z

    .line 19
    .line 20
    sput-boolean v0, Lar0/c;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lar0/c;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lar0/c;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lar0/c;->d:J

    .line 12
    .line 13
    new-instance v0, Lar0/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lar0/b;-><init>(Lar0/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lar0/c;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lar0/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic a(ZZ)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lar0/c;->e(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lar0/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lar0/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZZ)V
    .registers 7

    .line 1
    sput-boolean p0, Lar0/c;->i:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p0, v1

    .line 17
    :goto_10
    const-string v3, "is_enabled"

    .line 18
    .line 19
    invoke-static {v0, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v1

    .line 27
    :goto_1a
    const-string p1, "is_cronet_setup"

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-boolean p0, Lar0/c;->h:Z

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_24
    const-string p0, "is_first_setup_cronet"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget-wide v3, Lar0/c;->g:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "cronet_setup_cost"

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lpq1/c$b;

    .line 64
    .line 65
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/32 v1, 0x18867

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static g(Z)V
    .registers 3

    .line 1
    sput-boolean p0, Lar0/c;->h:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lar0/c;->g:J

    .line 8
    .line 9
    return-void
.end method

.method public static h(ZZ)V
    .registers 4

    .line 1
    sget-object v0, Lar0/c;->f:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance v1, Lar0/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lar0/a;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    const-string p0, "CronetPrefetchMonitor#reportState"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lar0/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lar0/c;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lar0/c;->b:Z

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
    iput-boolean v0, p0, Lar0/c;->b:Z

    .line 8
    .line 9
    sget-boolean v0, Lar0/c;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lar0/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_18
    const-string v2, "path"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lvq0/d;->j()Lvq0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lvq0/d;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "cache_item_count"

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lar0/c;->c:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "hit_count"

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lar0/c;->d:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "miss_count"

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lar0/c;->c:J

    .line 75
    .line 76
    iget-wide v4, p0, Lar0/c;->d:J

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "total_access"

    .line 84
    .line 85
    invoke-static {v1, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-nez v6, :cond_5e

    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget-wide v4, p0, Lar0/c;->c:J

    .line 96
    .line 97
    const-wide/16 v6, 0x64

    .line 98
    .line 99
    mul-long v4, v4, v6

    .line 100
    .line 101
    div-long/2addr v4, v2

    .line 102
    :goto_65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "hit_rate"

    .line 107
    .line 108
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lpq1/c$b;

    .line 112
    .line 113
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide/32 v3, 0x18865

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lar0/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lar0/c;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lar0/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lar0/c;->f:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    const-string v1, "CronetPrefetchMonitor#reportHitRate"

    .line 9
    .line 10
    iget-object v2, p0, Lar0/c;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
