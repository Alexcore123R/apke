.class public Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;,
        Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;,
        Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;,
        Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;,
        Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:I

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

.field public static final e:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

.field public static final f:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

.field public static g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->a:Ljava/util/Random;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 19
    .line 20
    const-string v1, "ReservedIo"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->d:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 26
    .line 27
    new-instance v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 28
    .line 29
    const-string v1, "ReservedCompute"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->e:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 35
    .line 36
    new-instance v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 37
    .line 38
    const-string v1, "ReservedSched"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->f:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    new-instance v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;-><init>(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a()I
    .registers 1

    .line 1
    sget v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()I
    .registers 2

    .line 1
    sget v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic c()Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()V
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->d:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->e:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->f:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static i(ILj12/y;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;
    .registers 3

    .line 1
    sget-object v0, Lj12/y;->t1:Lj12/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_19

    .line 4
    .line 5
    sget-object p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 6
    .line 7
    iget-object p1, p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->poolConfigs:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "io"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;

    .line 16
    .line 17
    if-eqz p1, :cond_4b

    .line 18
    .line 19
    iget-object p1, p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->l(ILjava/util/List;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object v0, Lj12/y;->u1:Lj12/y;

    .line 27
    .line 28
    if-ne p1, v0, :cond_32

    .line 29
    .line 30
    sget-object p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 31
    .line 32
    iget-object p1, p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->poolConfigs:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "compute"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;

    .line 41
    .line 42
    if-eqz p1, :cond_4b

    .line 43
    .line 44
    iget-object p1, p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->l(ILjava/util/List;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object v0, Lj12/y;->v1:Lj12/y;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4b

    .line 54
    .line 55
    sget-object p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 56
    .line 57
    iget-object p1, p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->poolConfigs:Ljava/util/Map;

    .line 58
    .line 59
    const-string v0, "sched"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;

    .line 66
    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    iget-object p1, p1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->l(ILjava/util/List;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    sget-object p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;->a:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 77
    .line 78
    return-object p0
.end method

.method public static j()Z
    .registers 5

    .line 1
    const-string v0, "apm.threadpool_concurrency_18400"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "config ="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "APM.ConcurrencyMonitor"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 37
    .line 38
    const-string v2, "sampling"

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->sampling:I

    .line 47
    .line 48
    const-string v2, "points"

    .line 49
    .line 50
    const/16 v4, 0x1e

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->points:I

    .line 57
    .line 58
    const-string v2, "highSampling"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->highSampling:I

    .line 65
    .line 66
    iget-object v2, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->poolConfigs:Ljava/util/Map;

    .line 67
    .line 68
    const-string v3, "pools"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->n(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->levels:Ljava/util/List;

    .line 82
    .line 83
    const-string v2, "levels"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5f
    .catchall {:try_start_1e .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :catchall_61
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method public static k()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static l(ILjava/util/List;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;",
            ">;)",
            "Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_28

    .line 8
    .line 9
    if-le p0, v1, :cond_1d

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;

    .line 16
    .line 17
    iget v1, v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;->b:I

    .line 18
    .line 19
    if-gt p0, v1, :cond_1d

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;

    .line 26
    .line 27
    iget-object p0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;->a:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;

    .line 35
    .line 36
    iget v1, v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;->b:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    sget-object p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;->a:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 42
    .line 43
    return-object p0
.end method

.method public static m(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_21

    .line 12
    .line 13
    new-instance v2, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;->values()[Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v3, v4}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;-><init>(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-object v0
.end method

.method public static n(Lorg/json/JSONArray;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;",
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
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_35

    .line 12
    .line 13
    new-instance v2, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;-><init>(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "name"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v2, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;->b:Ljava/util/List;

    .line 32
    .line 33
    const-string v5, "levels"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_35
    return-object v0
.end method

.method public static o()V
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->d:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->p(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->e:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->p(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->f:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->p(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static p(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_22e

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->i:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v0, :cond_22e

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->j:Landroid/util/Pair;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_22e

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_38

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 35
    .line 36
    sget-object v5, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;->c:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ltz v5, :cond_2d

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_2d
    sget-object v5, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;->a:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_17

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_17

    .line 57
    :cond_38
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 58
    .line 59
    iget-object v4, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->levels:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->l(ILjava/util/List;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->levels:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->l(ILjava/util/List;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;->d:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-gez v4, :cond_5a

    .line 79
    .line 80
    sget-object v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->a:Ljava/util/Random;

    .line 81
    .line 82
    iget v0, v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->highSampling:I

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v5, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v6, 0x0

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "unknown"

    .line 108
    .line 109
    if-eqz v7, :cond_a8

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7b

    .line 122
    .line 123
    goto :goto_66

    .line 124
    :cond_7b
    invoke-static {v0, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v8, :cond_87

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_87
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v8, v5

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v0, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_a3

    .line 149
    .line 150
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v10}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-le v9, v10, :cond_66

    .line 163
    .line 164
    :cond_a3
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_66

    .line 169
    :cond_a8
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "name"

    .line 175
    .line 176
    iget-object v4, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "level_busy"

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "level_idle"

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lzj/c;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_cf

    .line 204
    .line 205
    const-string v1, "1"

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const-string v1, "0"

    .line 209
    .line 210
    :goto_d1
    const-string v2, "startByUser"

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 221
    .line 222
    if-nez v2, :cond_e1

    .line 223
    .line 224
    move-object v2, v8

    .line 225
    goto :goto_101

    .line 226
    :cond_e1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 232
    .line 233
    iget-object v3, v3, Lj12/b0;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "#"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 248
    .line 249
    iget-object v3, v3, Lj12/b0;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_101
    const-string v3, "top_stat"

    .line 259
    .line 260
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->i:Landroid/util/Pair;

    .line 264
    .line 265
    if-nez v2, :cond_10c

    .line 266
    .line 267
    move-object v2, v8

    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_114
    const-string v3, "top_biz"

    .line 278
    .line 279
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->j:Landroid/util/Pair;

    .line 283
    .line 284
    if-nez v2, :cond_11f

    .line 285
    .line 286
    move-object v2, v8

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    :goto_123
    const-string v3, "top_task"

    .line 293
    .line 294
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    if-nez v6, :cond_12b

    .line 298
    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v8, v2

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    :goto_130
    const-string v2, "top_page"

    .line 306
    .line 307
    invoke-static {v1, v2, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->k:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_144

    .line 317
    .line 318
    const-string v2, "exception"

    .line 319
    .line 320
    iget-object v3, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->k:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_144
    new-instance v2, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lzj/c;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "alive"

    .line 339
    .line 340
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget v3, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->f:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "task_count"

    .line 358
    .line 359
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 363
    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    if-nez v3, :cond_171

    .line 367
    .line 368
    move-wide v7, v4

    .line 369
    goto :goto_176

    .line 370
    :cond_171
    iget-wide v7, v3, Lj12/b0;->h:J

    .line 371
    .line 372
    iget-wide v9, v3, Lj12/b0;->g:J

    .line 373
    .line 374
    sub-long/2addr v7, v9

    .line 375
    :goto_176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v7, "top_stat_uptime"

    .line 380
    .line 381
    invoke-static {v2, v7, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v3, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->i:Landroid/util/Pair;

    .line 385
    .line 386
    if-nez v3, :cond_185

    .line 387
    .line 388
    move-wide v7, v4

    .line 389
    goto :goto_18d

    .line 390
    :cond_185
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    :goto_18d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v7, "top_biz_uptime"

    .line 403
    .line 404
    invoke-static {v2, v7, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->j:Landroid/util/Pair;

    .line 408
    .line 409
    if-nez v3, :cond_19c

    .line 410
    .line 411
    move-wide v7, v4

    .line 412
    goto :goto_1a4

    .line 413
    :cond_19c
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    :goto_1a4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v7, "top_task_uptime"

    .line 426
    .line 427
    invoke-static {v2, v7, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    if-nez v6, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b9

    .line 433
    :cond_1b0
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    int-to-long v4, v3

    .line 442
    :goto_1b9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "top_page_count"

    .line 447
    .line 448
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v3, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    iget p0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 457
    .line 458
    int-to-float p0, p0

    .line 459
    const/high16 v4, 0x3f800000    # 1.0f

    .line 460
    .line 461
    mul-float p0, p0, v4

    .line 462
    .line 463
    sget-object v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 464
    .line 465
    iget v4, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->points:I

    .line 466
    .line 467
    int-to-float v4, v4

    .line 468
    div-float/2addr p0, v4

    .line 469
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const-string v4, "ave_thread"

    .line 474
    .line 475
    invoke-static {v3, v4, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance p0, Lpq1/c$b;

    .line 479
    .line 480
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 481
    .line 482
    .line 483
    const-wide/32 v4, 0x18854

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0, v3}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v3, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 515
    .line 516
    .line 517
    sget-boolean p0, Lzj/a;->h:Z

    .line 518
    .line 519
    if-eqz p0, :cond_22e

    .line 520
    .line 521
    new-instance p0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, " reported:100436, tags: "

    .line 527
    .line 528
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, ", extras: "

    .line 535
    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, ", longMetrics: "

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    const-string v0, "APM.ConcurrencyMonitor"

    .line 555
    .line 556
    invoke-static {v0, p0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_22e
    :goto_22e
    return-void
.end method

.method public static q()V
    .registers 10

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->a:Ljava/util/Random;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->h:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;

    .line 4
    .line 5
    iget v2, v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->sampling:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2a

    .line 13
    .line 14
    sget-boolean v0, Lzj/a;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    new-instance v5, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$b;

    .line 26
    .line 27
    invoke-direct {v5}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$Configs;->points:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v6, 0x3e8

    .line 34
    .line 35
    mul-long v6, v6, v0

    .line 36
    .line 37
    const-string v4, "ConcurrencyMonitor#RandomMonitor"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    :goto_2a
    const-string v0, "APM.ConcurrencyMonitor"

    .line 44
    .line 45
    const-string v1, "startMonitor hitSampling"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    new-instance v5, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a;

    .line 57
    .line 58
    invoke-direct {v5}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    const-string v4, "ConcurrencyMonitor#Stat"

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v9}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public static r()V
    .registers 22

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj12/m0;->d:Lj12/m0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->c0(Lj12/m0;)Lj12/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/h;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_9f

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj12/f0;

    .line 39
    .line 40
    iget-object v4, v3, Lj12/f0;->c:Lj12/y;

    .line 41
    .line 42
    sget-object v5, Lj12/y;->t1:Lj12/y;

    .line 43
    .line 44
    if-ne v4, v5, :cond_52

    .line 45
    .line 46
    sget-object v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->d:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 47
    .line 48
    iget-object v6, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->b:Ljava/util/List;

    .line 49
    .line 50
    iget v7, v3, Lj12/f0;->d:I

    .line 51
    .line 52
    invoke-static {v7, v5}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->i(ILj12/y;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v5, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 60
    .line 61
    iget v6, v3, Lj12/f0;->d:I

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    iput v5, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 65
    .line 66
    iget-object v5, v3, Lj12/f0;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_47

    .line 69
    .line 70
    iput-object v5, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->k:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    const-string v4, " io concurrency "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, v3, Lj12/f0;->d:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1b

    .line 83
    :cond_52
    sget-object v5, Lj12/y;->u1:Lj12/y;

    .line 84
    .line 85
    if-ne v4, v5, :cond_7b

    .line 86
    .line 87
    sget-object v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->e:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 88
    .line 89
    iget-object v6, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->b:Ljava/util/List;

    .line 90
    .line 91
    iget v7, v3, Lj12/f0;->d:I

    .line 92
    .line 93
    invoke-static {v7, v5}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->i(ILj12/y;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v6, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v5, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 101
    .line 102
    iget v6, v3, Lj12/f0;->d:I

    .line 103
    .line 104
    add-int/2addr v5, v6

    .line 105
    iput v5, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 106
    .line 107
    iget-object v5, v3, Lj12/f0;->e:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_70

    .line 110
    .line 111
    iput-object v5, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->k:Ljava/lang/String;

    .line 112
    .line 113
    :cond_70
    const-string v4, " compute concurrency "

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v3, v3, Lj12/f0;->d:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1b

    .line 124
    :cond_7b
    sget-object v5, Lj12/y;->v1:Lj12/y;

    .line 125
    .line 126
    if-ne v4, v5, :cond_1b

    .line 127
    .line 128
    sget-object v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->f:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 129
    .line 130
    iget-object v6, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->b:Ljava/util/List;

    .line 131
    .line 132
    iget v7, v3, Lj12/f0;->d:I

    .line 133
    .line 134
    invoke-static {v7, v5}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->i(ILj12/y;)Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget v5, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 142
    .line 143
    iget v6, v3, Lj12/f0;->d:I

    .line 144
    .line 145
    add-int/2addr v5, v6

    .line 146
    iput v5, v4, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 147
    .line 148
    const-string v4, " sched concurrency "

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, v3, Lj12/f0;->d:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1b

    .line 159
    .line 160
    :cond_9f
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lz2/a;->g()Lcom/baogong/api_router/entity/PageStack;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_c1

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/baogong/api_router/entity/PageStack;->getPageUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_bc

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/baogong/api_router/entity/PageStack;->getPageUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :try_start_b3
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_b3 .. :try_end_bb} :catchall_c3

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    invoke-virtual {v1}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-string v1, "unknown"

    .line 195
    .line 196
    :catchall_c3
    :goto_c3
    const-string v3, " page:"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lj12/l0;->a:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_1ef

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v6}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_100
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_e4

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lj12/b0;

    .line 268
    .line 269
    iget-wide v9, v8, Lj12/b0;->h:J

    .line 270
    .line 271
    iget-wide v11, v8, Lj12/b0;->g:J

    .line 272
    .line 273
    sub-long/2addr v9, v11

    .line 274
    sget-object v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$c;->a:[I

    .line 275
    .line 276
    iget-object v12, v8, Lj12/b0;->d:Lj12/i0;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    aget v11, v11, v12

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    if-eq v11, v12, :cond_12f

    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    if-eq v11, v13, :cond_12b

    .line 289
    .line 290
    const/4 v13, 0x3

    .line 291
    if-eq v11, v13, :cond_127

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move-object v13, v11

    .line 295
    goto :goto_132

    .line 296
    :cond_127
    sget-object v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->f:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 297
    .line 298
    move-object v13, v5

    .line 299
    goto :goto_132

    .line 300
    :cond_12b
    sget-object v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->e:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 301
    .line 302
    move-object v13, v4

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    sget-object v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->d:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;

    .line 305
    .line 306
    move-object v13, v3

    .line 307
    :goto_132
    if-eqz v11, :cond_1e5

    .line 308
    .line 309
    iget v14, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->f:I

    .line 310
    .line 311
    add-int/2addr v14, v12

    .line 312
    iput v14, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->f:I

    .line 313
    .line 314
    iget-object v12, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 315
    .line 316
    if-eqz v12, :cond_14b

    .line 317
    .line 318
    iget-wide v14, v12, Lj12/b0;->h:J

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    iget-wide v0, v12, Lj12/b0;->g:J

    .line 325
    .line 326
    sub-long/2addr v14, v0

    .line 327
    cmp-long v0, v9, v14

    .line 328
    .line 329
    if-lez v0, :cond_151

    .line 330
    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    move-object/from16 v17, v0

    .line 333
    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    :goto_14f
    iput-object v8, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 337
    .line 338
    :cond_151
    iget-object v0, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->c:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {v0, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Long;

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    if-nez v0, :cond_161

    .line 349
    .line 350
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_161
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    add-long/2addr v0, v9

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->c:Ljava/util/Map;

    .line 364
    .line 365
    invoke-static {v1, v7, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v1, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->i:Landroid/util/Pair;

    .line 369
    .line 370
    if-eqz v1, :cond_185

    .line 371
    .line 372
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v18

    .line 376
    iget-object v1, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->i:Landroid/util/Pair;

    .line 377
    .line 378
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v20

    .line 386
    cmp-long v1, v18, v20

    .line 387
    .line 388
    if-lez v1, :cond_18b

    .line 389
    .line 390
    :cond_185
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->i:Landroid/util/Pair;

    .line 395
    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, "#"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v1, v8, Lj12/b0;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->d:Ljava/util/Map;

    .line 423
    .line 424
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Long;

    .line 429
    .line 430
    if-nez v1, :cond_1b3

    .line 431
    .line 432
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_1b3
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    add-long/2addr v14, v9

    .line 441
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v8, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->d:Ljava/util/Map;

    .line 446
    .line 447
    invoke-static {v8, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v8, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->j:Landroid/util/Pair;

    .line 451
    .line 452
    if-eqz v8, :cond_1d7

    .line 453
    .line 454
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    iget-object v10, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->j:Landroid/util/Pair;

    .line 459
    .line 460
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v10, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-static {v10}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    cmp-long v10, v8, v14

    .line 469
    .line 470
    if-lez v10, :cond_1dd

    .line 471
    .line 472
    :cond_1d7
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iput-object v8, v11, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->j:Landroid/util/Pair;

    .line 477
    .line 478
    :cond_1dd
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v13, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    move-object/from16 v17, v0

    .line 487
    .line 488
    move-object/from16 v16, v1

    .line 489
    .line 490
    :goto_1e9
    move-object/from16 v1, v16

    .line 491
    .line 492
    move-object/from16 v0, v17

    .line 493
    .line 494
    goto/16 :goto_100

    .line 495
    .line 496
    :cond_1ef
    move-object/from16 v16, v1

    .line 497
    .line 498
    const-string v0, " io:"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, " compute:"

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, " sched:"

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v1, "APM.ConcurrencyMonitor"

    .line 539
    .line 540
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v2, "iotasks:"

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_22c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const-string v6, ":"

    .line 562
    .line 563
    const-string v7, " "

    .line 564
    .line 565
    if-eqz v3, :cond_24f

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroid/util/Pair;

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    goto :goto_22c

    .line 592
    :cond_24f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "computetasks:"

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_264
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_283

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Landroid/util/Pair;

    .line 624
    .line 625
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    goto :goto_264

    .line 644
    :cond_283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v2, "schedtasks:"

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_298
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_2b7

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Landroid/util/Pair;

    .line 676
    .line 677
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    goto :goto_298

    .line 696
    :cond_2b7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;->c:Ljava/util/List;

    .line 704
    .line 705
    move-object/from16 v1, v16

    .line 706
    .line 707
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v1, Lj12/m0;->d:Lj12/m0;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->F(Lj12/m0;)V

    .line 717
    .line 718
    .line 719
    return-void
.end method
