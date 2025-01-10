.class public Lxmg/mobilebase/pmm/sampling/b;
.super Lxmg/mobilebase/pmm/sampling/PMMModelConfig;
.source "Temu"


# instance fields
.field private a:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "strategyConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/pmm/sampling/d;",
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
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->getDefaultSamplingRate()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1b
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/sampling/PMMModelConfig;->getDefaultSamplingRate()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getSamplingStrategyParams(Ljava/lang/String;)Lxmg/mobilebase/pmm/sampling/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxmg/mobilebase/pmm/sampling/d;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
