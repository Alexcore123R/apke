.class public Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private businessId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "business_id"
    .end annotation
.end field

.field private configID:I
    .annotation runtime Lac1/c;
        value = "config_id"
    .end annotation
.end field

.field private newTronOptions:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "tron_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation
.end field

.field private playPolicy:I
    .annotation runtime Lac1/c;
        value = "play_policy"
    .end annotation
.end field

.field private subBusinessId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sub_business_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->playPolicy:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public coverOptions(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->newTronOptions:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->setTronOptions(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;

    .line 27
    .line 28
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->newTronOptions:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_29

    .line 35
    .line 36
    iget-object v2, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->newTronOptions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->newTronOptions:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public getBusinessId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigID()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->configID:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalTronOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->newTronOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayPolicy()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->playPolicy:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubBusinessId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->subBusinessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTronOptions()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->newTronOptions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_15

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->newTronOptions:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public setBusinessId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigID(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->configID:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayPolicy(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->playPolicy:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubBusinessId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->subBusinessId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTronOptions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->newTronOptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
