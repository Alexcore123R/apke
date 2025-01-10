.class public Lgw/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lui/b;

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "browsing_history"

    .line 5
    .line 6
    invoke-static {v0}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgw/b;->a:Lui/b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgw/b;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgw/b;->d:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lgw/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgw/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgw/b;->a:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgw/b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgw/b;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lzj/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "reportMap="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\ndataMap="

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "BrowseHistoryApmHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lgw/b;->a:Lui/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()Ljava/util/Map;
    .registers 4
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
    iget-object v0, p0, Lgw/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "page_sn"

    .line 4
    .line 5
    const-string v2, "10029"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgw/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "page_name"

    .line 13
    .line 14
    const-string v2, "browsing_history"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgw/b;->d:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgw/b;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_78

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v3, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_34

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v7, :cond_1d

    .line 43
    .line 44
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    cmp-long v2, v5, v3

    .line 54
    .line 55
    if-eqz v2, :cond_78

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v5, v2

    .line 60
    .line 61
    if-lez v4, :cond_78

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_78

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-eqz v4, :cond_46

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v7, :cond_46

    .line 92
    .line 93
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v10, v8, v2

    .line 98
    .line 99
    if-lez v10, :cond_46

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sub-long/2addr v7, v5

    .line 112
    long-to-float v7, v7

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v0, v4, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_46

    .line 121
    :cond_78
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    const-string v0, "end_init_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const-string v0, "start_init_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lgw/b;->a:Lui/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lui/b;->k(Landroid/app/Activity;)Lui/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const-string v0, "end_on_create"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const-string v0, "start_on_create"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgw/b;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lgw/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lgw/b;->a:Lui/b;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lui/b;->s(J)Lui/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgw/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "end_request"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgw/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "start_request"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lgw/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lgw/b;->a:Lui/b;

    .line 7
    .line 8
    const-string v1, "unified_router"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lui/b;->d(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "start_request"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lgw/b;->u(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    const-string v0, "end_on_resume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    const-string v0, "start_on_resume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const-string v0, "end_on_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    const-string v0, "start_on_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/b;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lgw/b;->u(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgw/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lgw/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgw/b;->a:Lui/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lgw/a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgw/a;-><init>(Lgw/b;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "HistoryApmHelper#submitAsync"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgw/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgw/b;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgw/b;->v()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
