.class public Lxmg/mobilebase/pmm/sampling/a;
.super Lxmg/mobilebase/pmm/sampling/PMMModelConfig;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/pmm/sampling/a$a;,
        Lxmg/mobilebase/pmm/sampling/a$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/pmm/sampling/a$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "strategyConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/pmm/sampling/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSamplingRate(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "#"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lxmg/mobilebase/pmm/sampling/a;->a:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v4, :cond_5d

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5d

    .line 31
    .line 32
    iget-object v4, p0, Lxmg/mobilebase/pmm/sampling/a;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxmg/mobilebase/pmm/sampling/a$a;

    .line 39
    .line 40
    invoke-static {v3}, Lxmg/mobilebase/pmm/sampling/a$a;->a(Lxmg/mobilebase/pmm/sampling/a$a;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_40

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_40

    .line 51
    .line 52
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :catchall_3e
    move-exception v2

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    invoke-static {v3}, Lxmg/mobilebase/pmm/sampling/a$a;->b(Lxmg/mobilebase/pmm/sampling/a$a;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5d

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_4a
    .catchall {:try_start_4 .. :try_end_4a} :catchall_3e

    .line 75
    return p1

    .line 76
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v3, v1

    .line 84
    .line 85
    aput-object p1, v3, v0

    .line 86
    .line 87
    const-string p1, "PMM.CustomErrorSamplingConfig"

    .line 88
    .line 89
    const-string v0, "getSamplingRate throw:%s, samplingId:%s"

    .line 90
    .line 91
    invoke-static {p1, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->getDefaultSamplingRate()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public getSamplingStrategyParams(Ljava/lang/String;)Lxmg/mobilebase/pmm/sampling/d;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "#"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lxmg/mobilebase/pmm/sampling/a;->b:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v4, :cond_53

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_53

    .line 31
    .line 32
    iget-object v4, p0, Lxmg/mobilebase/pmm/sampling/a;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxmg/mobilebase/pmm/sampling/a$b;

    .line 39
    .line 40
    invoke-static {v3}, Lxmg/mobilebase/pmm/sampling/a$b;->a(Lxmg/mobilebase/pmm/sampling/a$b;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3c

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3c

    .line 51
    .line 52
    invoke-static {v4, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxmg/mobilebase/pmm/sampling/d;

    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_3a
    move-exception v2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {v3}, Lxmg/mobilebase/pmm/sampling/a$b;->b(Lxmg/mobilebase/pmm/sampling/a$b;)Lxmg/mobilebase/pmm/sampling/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_3a

    .line 65
    return-object p1

    .line 66
    :goto_41
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v3, v1

    .line 74
    .line 75
    aput-object p1, v3, v0

    .line 76
    .line 77
    const-string p1, "PMM.CustomErrorSamplingConfig"

    .line 78
    .line 79
    const-string v0, "getSamplingRate throw:%s, samplingId:%s"

    .line 80
    .line 81
    invoke-static {p1, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public isIgnoreGlobalSampling(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->getIgnoreGlobalList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "#"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1f

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1d

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0

    .line 34
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    const-string p1, "PMM.CustomErrorSamplingConfig"

    .line 46
    .line 47
    const-string v0, "isIgnoreGlobalSampling throw:%s, samplingId:%s"

    .line 48
    .line 49
    invoke-static {p1, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method
