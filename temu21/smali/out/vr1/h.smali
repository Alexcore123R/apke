.class public Lvr1/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lxr1/b;

.field public final f:Lxr1/b;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Runnable;

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:J

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Event.Domain"

    .line 5
    .line 6
    iput-object v0, p0, Lvr1/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lxr1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lxr1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvr1/h;->e:Lxr1/b;

    .line 14
    .line 15
    new-instance v0, Lxr1/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lxr1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvr1/h;->f:Lxr1/b;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvr1/h;->i:Ljava/util/Set;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lvr1/h;->k:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lvr1/h;->l:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lvr1/h;->m:Z

    .line 41
    .line 42
    const-string v2, "ab_event_domain_frequency_1420"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lvr1/h;->r:Z

    .line 49
    .line 50
    const-string v1, "event_tracker.change_fail_frequency"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lvr1/h;->s:Ljava/lang/String;

    .line 58
    .line 59
    iput v0, p0, Lvr1/h;->t:I

    .line 60
    .line 61
    iput v0, p0, Lvr1/h;->u:I

    .line 62
    .line 63
    iput v0, p0, Lvr1/h;->v:I

    .line 64
    .line 65
    const/16 v1, 0x7530

    .line 66
    .line 67
    iput v1, p0, Lvr1/h;->w:I

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "["

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ":"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "] "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lvr1/h;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput p2, p0, Lvr1/h;->d:I

    .line 104
    .line 105
    iget-boolean p1, p0, Lvr1/h;->r:Z

    .line 106
    .line 107
    if-eqz p1, :cond_a0

    .line 108
    .line 109
    iget-object p1, p0, Lvr1/h;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_a0

    .line 116
    .line 117
    :try_start_74
    new-instance p1, Lorg/json/JSONObject;

    .line 118
    .line 119
    iget-object p2, p0, Lvr1/h;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "networkFailFrequency"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lvr1/h;->t:I

    .line 131
    .line 132
    const-string p2, "networkFailCountDown"

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lvr1/h;->u:I

    .line 139
    .line 140
    const-string p2, "networkBackFrequency"

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lvr1/h;->v:I

    .line 147
    .line 148
    const-string p2, "maxFlushInterval"

    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lvr1/h;->w:I
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_9b} :catch_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Lvr1/h;->D()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic a(Lvr1/h;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvr1/h;->s(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvr1/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvr1/h;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvr1/h;Ljava/util/List;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvr1/h;->r(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvr1/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvr1/h;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvr1/h;Ljava/util/List;Lds1/f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvr1/h;->u(Ljava/util/List;Lds1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lvr1/h;Lxr1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvr1/h;->q(Lxr1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/List;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lvr1/h;->t(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lvr1/h;)I
    .registers 1

    .line 1
    iget p0, p0, Lvr1/h;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Ljava/util/List;)V
    .registers 1

    .line 1
    invoke-static {p0}, Les1/a;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lvr1/h;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2d

    .line 5
    .line 6
    iget-object v0, p0, Lvr1/h;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lvr1/h;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    int-to-long v4, v0

    .line 20
    add-long/2addr v4, v2

    .line 21
    iget-wide v6, p0, Lvr1/h;->k:J

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-ltz v0, :cond_1f

    .line 26
    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-gez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lvr1/h;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvr1/h;->z()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final B(Ljava/lang/String;Lds1/e$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ltr1/a;->a(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_32

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "https://"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "http://"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    new-instance v2, Lvr1/h$a;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lvr1/h$a;-><init>(Lvr1/h;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lds1/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v0, p1, v2, v4}, Lds1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->s()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3, p1}, Lds1/a;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p2}, Lds1/d;->f(Lds1/a;Lds1/e$a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvr1/h;->e:Lxr1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxr1/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvr1/h;->f:Lxr1/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxr1/b;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lvr1/h;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lvr1/e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvr1/e;-><init>(Lvr1/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvr1/h;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvr1/h;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lvr1/h;->l:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lvr1/h;->l()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lvr1/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "report next after %d"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v3, v4, v5

    .line 67
    .line 68
    const-string v3, "Event.Domain"

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, Lcs1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    int-to-long v4, v1

    .line 78
    add-long/2addr v2, v4

    .line 79
    iput-wide v2, p0, Lvr1/h;->k:J

    .line 80
    .line 81
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Event.interval"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v4, v5}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final D()V
    .registers 7

    .line 1
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltr1/a;->a(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lvr1/h;->e:Lxr1/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxr1/b;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvr1/h;->f:Lxr1/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxr1/b;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;->w()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    invoke-virtual {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;->w()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lvr1/h;->e:Lxr1/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxr1/b;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_58

    .line 48
    .line 49
    iget-object v2, p0, Lvr1/h;->e:Lxr1/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lxr1/b;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    iget-object v1, p0, Lvr1/h;->e:Lxr1/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lxr1/b;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v3, v2

    .line 63
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_53

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lxr1/c;

    .line 74
    .line 75
    iget-object v5, p0, Lvr1/h;->f:Lxr1/b;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lxr1/b;->b(Lxr1/c;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    if-nez v3, :cond_3e

    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lvr1/h;->e:Lxr1/b;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lxr1/b;->m(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Lvr1/h;->f:Lxr1/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lxr1/b;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v1, v0, :cond_6e

    .line 96
    .line 97
    iget-object v1, p0, Lvr1/h;->f:Lxr1/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxr1/b;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v0

    .line 104
    invoke-virtual {v1, v2}, Lxr1/b;->n(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lvr1/h;->g:Z

    .line 109
    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    iget-object v1, p0, Lvr1/h;->f:Lxr1/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lxr1/b;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v2, v0, 0x2

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x3

    .line 120
    .line 121
    if-ge v1, v2, :cond_84

    .line 122
    .line 123
    iget-object v1, p0, Lvr1/h;->f:Lxr1/b;

    .line 124
    .line 125
    invoke-virtual {v1}, Lxr1/b;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v0, v1

    .line 130
    invoke-virtual {p0, v0}, Lvr1/h;->w(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final E(Lxr1/b;Ljava/util/List;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr1/b;",
            "Ljava/util/List<",
            "Lxr1/c;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxr1/b;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxr1/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lxr1/c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    if-lez p3, :cond_27

    .line 34
    .line 35
    add-int v2, p3, v1

    .line 36
    .line 37
    if-le v2, p4, :cond_27

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    add-int/2addr p3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_2e
    :goto_2e
    return p3
.end method

.method public i(Lxr1/a;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltr1/a;->a(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;->k()Lxmg/mobilebase/event/config/EventDomainConfig$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iput-boolean v1, p0, Lvr1/h;->m:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 31
    .line 32
    iget-boolean p1, p0, Lvr1/h;->g:Z

    .line 33
    .line 34
    if-nez p1, :cond_33

    .line 35
    .line 36
    iput-boolean v2, p0, Lvr1/h;->g:Z

    .line 37
    .line 38
    invoke-static {}, Lzr1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lvr1/a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lvr1/a;-><init>(Lvr1/h;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Event.deprecate"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lvr1/h;->e:Lxr1/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxr1/b;->c(Lxr1/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Les1/a;->a(Lxr1/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzr1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lvr1/b;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lvr1/b;-><init>(Lvr1/h;Lxr1/a;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Event.save"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lvr1/h;->m:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7b

    .line 78
    .line 79
    invoke-virtual {p1}, Lxr1/a;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lvr1/h;->l:I

    .line 84
    .line 85
    if-le v0, v1, :cond_7b

    .line 86
    .line 87
    invoke-virtual {p1}, Lxr1/a;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lvr1/h;->l:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lvr1/h;->A()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7b

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lvr1/h;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "reset timer (higher importance)"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Event.Domain"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lvr1/h;->C()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxr1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltr1/a;->a(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lvr1/h;->e:Lxr1/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v1, v3, v0}, Lvr1/h;->E(Lxr1/b;Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lvr1/h;->f:Lxr1/b;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1, v2, v0}, Lvr1/h;->E(Lxr1/b;Ljava/util/List;II)I

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final k()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lvr1/h;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lvr1/h;->e:Lxr1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxr1/b;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x2

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxr1/c;

    .line 25
    .line 26
    invoke-interface {v2}, Lxr1/c;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return v1
.end method

.method public final l()I
    .registers 15

    .line 1
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltr1/a;->a(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;->k()Lxmg/mobilebase/event/config/EventDomainConfig$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget v2, p0, Lvr1/h;->d:I

    .line 18
    .line 19
    iget v3, p0, Lvr1/h;->l:I

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lxmg/mobilebase/event/config/EventDomainConfig$b;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, -0x1

    .line 27
    :goto_1a
    if-gez v1, :cond_22

    .line 28
    .line 29
    iget v1, p0, Lvr1/h;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    const/16 v2, 0x3e8

    .line 36
    .line 37
    if-ge v1, v2, :cond_2f

    .line 38
    .line 39
    iget v3, p0, Lvr1/h;->q:I

    .line 40
    .line 41
    iget v4, p0, Lvr1/h;->p:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    if-lez v3, :cond_2f

    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lvr1/h;->r:Z

    .line 57
    .line 58
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const/16 v8, 0x14

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_a9

    .line 68
    .line 69
    iget v2, p0, Lvr1/h;->p:I

    .line 70
    .line 71
    invoke-virtual {p0, v9}, Lvr1/h;->n(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x2

    .line 76
    if-le v2, v10, :cond_5c

    .line 77
    .line 78
    iget v2, p0, Lvr1/h;->p:I

    .line 79
    .line 80
    invoke-virtual {p0, v8}, Lvr1/h;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v2, v10, :cond_5c

    .line 85
    .line 86
    invoke-virtual {p0, v11}, Lvr1/h;->o(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_59
    mul-int v1, v1, v2

    .line 91
    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    iget v2, p0, Lvr1/h;->p:I

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lvr1/h;->n(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-lt v2, v8, :cond_69

    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lvr1/h;->o(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    :goto_69
    iget v2, p0, Lvr1/h;->q:I

    .line 107
    .line 108
    if-lez v2, :cond_7c

    .line 109
    .line 110
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-double v12, v2

    .line 115
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    double-to-int v2, v5

    .line 120
    mul-int v1, v1, v2

    .line 121
    .line 122
    if-gtz v1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v0, v1

    .line 126
    :goto_7d
    invoke-static {}, Lqr1/a;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_99

    .line 131
    .line 132
    iget v1, p0, Lvr1/h;->p:I

    .line 133
    .line 134
    iget v2, p0, Lvr1/h;->q:I

    .line 135
    .line 136
    add-int/2addr v1, v2

    .line 137
    if-le v1, v9, :cond_92

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-virtual {p0, v1}, Lvr1/h;->m(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_8f
    mul-int v0, v0, v1

    .line 145
    .line 146
    goto :goto_99

    .line 147
    :cond_92
    if-le v1, v7, :cond_99

    .line 148
    .line 149
    invoke-virtual {p0, v11}, Lvr1/h;->m(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_8f

    .line 154
    :cond_99
    :goto_99
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    add-double/2addr v1, v3

    .line 159
    int-to-double v3, v0

    .line 160
    mul-double v1, v1, v3

    .line 161
    .line 162
    double-to-int v0, v1

    .line 163
    iget v1, p0, Lvr1/h;->w:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_ea

    .line 170
    :cond_a9
    iget v2, p0, Lvr1/h;->p:I

    .line 171
    .line 172
    if-le v2, v9, :cond_b2

    .line 173
    .line 174
    if-ge v2, v8, :cond_b2

    .line 175
    .line 176
    mul-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    if-lt v2, v8, :cond_b6

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x5

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    iget v2, p0, Lvr1/h;->q:I

    .line 184
    .line 185
    if-lez v2, :cond_c9

    .line 186
    .line 187
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-double v10, v2

    .line 192
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    double-to-int v2, v5

    .line 197
    mul-int v1, v1, v2

    .line 198
    .line 199
    if-gtz v1, :cond_c9

    .line 200
    .line 201
    move v1, v0

    .line 202
    :cond_c9
    invoke-static {}, Lqr1/a;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_dd

    .line 207
    .line 208
    iget v2, p0, Lvr1/h;->p:I

    .line 209
    .line 210
    iget v5, p0, Lvr1/h;->q:I

    .line 211
    .line 212
    add-int/2addr v2, v5

    .line 213
    if-le v2, v9, :cond_d9

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x3

    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    if-le v2, v7, :cond_dd

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x2

    .line 221
    .line 222
    :cond_dd
    :goto_dd
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    add-double/2addr v5, v3

    .line 227
    int-to-double v1, v1

    .line 228
    mul-double v5, v5, v1

    .line 229
    .line 230
    double-to-int v1, v5

    .line 231
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_ea
    iget-wide v1, p0, Lvr1/h;->o:J

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    cmp-long v5, v1, v3

    .line 240
    .line 241
    if-nez v5, :cond_f3

    .line 242
    .line 243
    return v0

    .line 244
    :cond_f3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    sub-long/2addr v1, v5

    .line 249
    cmp-long v5, v1, v3

    .line 250
    .line 251
    if-gez v5, :cond_10c

    .line 252
    .line 253
    const-wide/32 v3, -0xea60

    .line 254
    .line 255
    .line 256
    cmp-long v5, v1, v3

    .line 257
    .line 258
    if-gtz v5, :cond_104

    .line 259
    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    int-to-long v3, v0

    .line 262
    add-long/2addr v3, v1

    .line 263
    long-to-int v0, v3

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :cond_10c
    :goto_10c
    return v0
.end method

.method public final m(I)I
    .registers 3

    .line 1
    iget v0, p0, Lvr1/h;->v:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public final n(I)I
    .registers 6

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    iget p1, p0, Lvr1/h;->u:I

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-int p1, v0

    .line 11
    return p1
.end method

.method public final o(I)I
    .registers 3

    .line 1
    iget v0, p0, Lvr1/h;->t:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public final synthetic p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Les1/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q(Lxr1/a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvr1/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "save logId="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxr1/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Event.Domain"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Les1/a;->h(Lxr1/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Les1/a;->j(Lxr1/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic r(Ljava/util/List;I)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_b

    .line 8
    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lvr1/h;->g:Z

    .line 11
    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_71

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_52

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxr1/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lxr1/c;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object v3, p0, Lvr1/h;->e:Lxr1/b;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lxr1/b;->h(Lxr1/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4f

    .line 54
    .line 55
    iget-object v3, p0, Lvr1/h;->f:Lxr1/b;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lxr1/b;->h(Lxr1/c;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4f

    .line 62
    .line 63
    iget-object v3, p0, Lvr1/h;->i:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4f

    .line 70
    .line 71
    iget-object v3, p0, Lvr1/h;->f:Lxr1/b;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lxr1/b;->c(Lxr1/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_17

    .line 80
    :cond_4f
    iput-boolean p2, p0, Lvr1/h;->g:Z

    .line 81
    .line 82
    goto :goto_17

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvr1/h;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "get logs from db: "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lfs1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "Event.Domain"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iput-boolean p2, p0, Lvr1/h;->h:Z

    .line 115
    .line 116
    iget-object p1, p0, Lvr1/h;->i:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lvr1/h;->C()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic s(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvr1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lvr1/h;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Les1/a;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvr1/d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lvr1/d;-><init>(Lvr1/h;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Event.load"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic u(Ljava/util/List;Lds1/f;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p2}, Lds1/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lvr1/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const-string v4, "success"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v4, "failed"

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", response="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", logs="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfs1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Event.Domain"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lvr1/h;->n:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4a

    .line 66
    .line 67
    iput v1, p0, Lvr1/h;->q:I

    .line 68
    .line 69
    iput v1, p0, Lvr1/h;->p:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lvr1/h;->y(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_62

    .line 75
    :cond_4a
    if-eqz p2, :cond_5a

    .line 76
    .line 77
    invoke-virtual {p2}, Lds1/f;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 p2, 0x12c

    .line 82
    .line 83
    if-lt p1, p2, :cond_5a

    .line 84
    .line 85
    iget p1, p0, Lvr1/h;->q:I

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    iput p1, p0, Lvr1/h;->q:I

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget p1, p0, Lvr1/h;->p:I

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    iput p1, p0, Lvr1/h;->p:I

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0}, Lvr1/h;->D()V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p0}, Lvr1/h;->z()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic v()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvr1/h;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfs1/a;->e(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lvr1/h;->z()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v0}, Lfs1/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lvr1/h;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "sendRequest logs="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lfs1/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Event.Domain"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lvr1/h;->n:Z

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lvr1/h;->o:J

    .line 62
    .line 63
    new-instance v2, Lvr1/f;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lvr1/f;-><init>(Lvr1/h;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lvr1/h;->B(Ljava/lang/String;Lds1/e$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-boolean v0, p0, Lvr1/h;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    iget-boolean v0, p0, Lvr1/h;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    iget-object v0, p0, Lvr1/h;->e:Lxr1/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxr1/b;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lvr1/h;->f:Lxr1/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxr1/b;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lvr1/h;->h:Z

    .line 27
    .line 28
    invoke-static {}, Lzr1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lvr1/c;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0}, Lvr1/c;-><init>(Lvr1/h;II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Event.load"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvr1/h;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvr1/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "reset timer (environment updated)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Event.Domain"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcs1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    iget-object v0, p0, Lvr1/h;->e:Lxr1/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxr1/b;->k(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvr1/h;->f:Lxr1/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxr1/b;->k(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lzr1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lvr1/g;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lvr1/g;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Event.delete"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lvr1/h;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lvr1/h;->i:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lvr1/h;->D()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvr1/h;->j:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvr1/h;->l:I

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lvr1/h;->k:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lvr1/h;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
