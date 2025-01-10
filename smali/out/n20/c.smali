.class public abstract Ln20/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lui/b;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln20/c;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln20/c;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln20/c;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ln20/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln20/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln20/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Ln20/c;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-boolean v0, p0, Ln20/c;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string v0, "2"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v0, "1"

    .line 18
    .line 19
    :goto_12
    const-string v1, "page_lifecycle_interrupted"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ln20/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ln20/c;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ln20/c;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ln20/c;->w()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln20/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ln20/c;->x()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ln20/c;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ln20/c;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lzj/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "reportMap="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\ndataMap="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Temu.PageApmHelper"

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v0, v1}, Ln20/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Ln20/c;->g:Z

    .line 58
    .line 59
    if-nez v0, :cond_4c

    .line 60
    .line 61
    iget-object v0, p0, Ln20/c;->f:Lui/b;

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    invoke-virtual {p0}, Ln20/c;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lui/b;->r(Ljava/lang/String;)Lui/b;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ln20/c;->f:Lui/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 75
    .line 76
    .line 77
    :cond_4c
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
    iget-object v0, p0, Ln20/c;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln20/c;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v1, "0"

    .line 11
    .line 12
    :goto_b
    const-string v2, "is_dirty"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln20/c;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln20/c;->r(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln20/c;->e:Ljava/util/Map;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Ljava/util/Map;
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
    iget-object v1, p0, Ln20/c;->d:Ljava/util/Map;

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

.method public g()V
    .registers 2

    .line 1
    const-string v0, "end_init_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const-string v0, "start_init_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln20/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ln20/c;->i:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Ln20/c;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln20/c;->f:Lui/b;

    .line 23
    .line 24
    const-string v0, "page_create"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "page_hash"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Ln20/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const-string v0, "end_on_create"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const-string v0, "start_on_create"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const-string v0, "end_on_resume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    const-string v0, "start_on_resume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const-string v0, "end_on_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    const-string v0, "start_on_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln20/c;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ln20/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Ln20/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract r(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Ln20/c;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ln20/c;->u(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln20/c;->f:Lui/b;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln20/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ln20/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln20/c;->g:Z

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
    iput-boolean v0, p0, Ln20/c;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ln20/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ln20/b;-><init>(Ln20/c;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "PageApmHelper#submitAsync"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln20/c;->f:Lui/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ln20/c;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0, v1}, Lui/b;->k(Landroid/app/Activity;)Lui/b;

    .line 28
    .line 29
    .line 30
    const-string v1, "unified_router"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lui/b;->d(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Ln20/c;->u(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
