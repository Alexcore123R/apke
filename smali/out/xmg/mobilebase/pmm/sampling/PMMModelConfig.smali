.class public abstract Lxmg/mobilebase/pmm/sampling/PMMModelConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private coldStartOnlyList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "coldStartOnlyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultSamplingRate:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "default"
    .end annotation
.end field

.field private globalSamplingRate:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "global"
    .end annotation
.end field

.field private ignoreGlobalList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "ignoreGlobalList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColdStartOnlyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->coldStartOnlyList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultSamplingRate()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->defaultSamplingRate:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    return v0
.end method

.method public getGlobalSamplingRate()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->globalSamplingRate:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    return v0
.end method

.method public getIgnoreGlobalList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->ignoreGlobalList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getSamplingRate(Ljava/lang/String;)I
.end method

.method public abstract getSamplingStrategyParams(Ljava/lang/String;)Lxmg/mobilebase/pmm/sampling/d;
.end method

.method public isIgnoreGlobalSampling(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->ignoreGlobalList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->ignoreGlobalList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method
