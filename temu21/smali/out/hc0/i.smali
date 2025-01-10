.class public Lhc0/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhc0/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lic0/b;

.field public c:Ljc0/a;


# direct methods
.method public constructor <init>(Lic0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc0/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lic0/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lic0/c;-><init>(Lic0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lic0/c;->getHandler()Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object v0, p0, Lhc0/i;->b:Lic0/b;

    .line 27
    .line 28
    new-instance v0, Lhc0/f;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lhc0/f;-><init>(Lhc0/i;Lic0/b;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "DataReporter.load"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lhc0/i;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc0/i;->g(Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhc0/i;Lic0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhc0/i;->h(Lic0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lhc0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhc0/i;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lhc0/i;Lic0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhc0/i;->i(Lic0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc0/i;->b:Lic0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lic0/b;->getHandler()Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lhc0/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p3, p2}, Lhc0/e;-><init>(Lhc0/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "DataReporter.send"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lhc0/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lhc0/i;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhc0/d;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "DataReporter.DataDispatcher"

    .line 46
    .line 47
    const-string v3, "create channel for %s:%d"

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhc0/d;

    .line 53
    .line 54
    iget-object v2, p0, Lhc0/i;->c:Ljc0/a;

    .line 55
    .line 56
    iget-object v3, p0, Lhc0/i;->b:Lic0/b;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, p1, p2}, Lhc0/d;-><init>(Ljc0/a;Lic0/b;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhc0/i;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc0/i;->l(Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lic0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0/i;->c:Ljc0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lic0/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljc0/a;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic i(Lic0/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lic0/b;->a()Lic0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljc0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lic0/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljc0/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhc0/i;->c:Ljc0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljc0/a;->h()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "dispatchLocalData "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "DataReporter.DataDispatcher"

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v3, v2}, Lhc0/i;->f(Ljava/lang/String;I)Lhc0/d;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Lic0/b;->getHandler()Lxmg/mobilebase/threadpool/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lhc0/h;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lhc0/h;-><init>(Lhc0/i;Lic0/d;)V

    .line 83
    .line 84
    .line 85
    const-wide/32 v2, 0xea60

    .line 86
    .line 87
    .line 88
    const-string v0, "DataReporter.trim"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc0/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhc0/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhc0/d;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc0/i;->b:Lic0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lic0/b;->getHandler()Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lhc0/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lhc0/g;-><init>(Lhc0/i;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DataReporter.notify"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "DataReporter.DataDispatcher"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p1, "url is empty"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "ext"

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lhc0/i;->b:Lic0/b;

    .line 35
    .line 36
    invoke-interface {p2, p1, p3, v0}, Lic0/b;->c(Ljava/lang/String;ILjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "time"

    .line 40
    .line 41
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lmc0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-gtz v5, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lrn1/d;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    move-wide v9, v1

    .line 71
    const-string p2, "log_id"

    .line 72
    .line 73
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lmc0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    invoke-static {v0}, Lmc0/b;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance p2, Lkc0/a;

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    move-object v6, p1

    .line 103
    move v7, p3

    .line 104
    invoke-direct/range {v4 .. v10}, Lkc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Lhc0/i;->f(Ljava/lang/String;I)Lhc0/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lhc0/d;->d(Lkc0/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_0
    const-string p1, "eventData is empty"

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
