.class public Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;
.super Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaySessionConfig"


# instance fields
.field private configKey:Ljava/lang/String;

.field private excludeSuffixList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "exclude_suffix_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mSessionOptionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation
.end field

.field private playScenario:I

.field private urlSuffixList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "url_suffix_list"
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
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->playScenario:I

    .line 6
    .line 7
    return-void
.end method

.method private static getProtocolFromConfig(Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;)Lr12/d;
    .registers 4

    .line 1
    new-instance v0, Lr12/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr12/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getPlayPolicy()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lr12/d;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lr12/e;->b()Lr12/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getTronOptions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lr12/e;->a(Ljava/util/List;)Lr12/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lr12/d;->d(Lr12/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getConfigID()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lr12/d;->b(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public addPlayerOption(Lxmg/mobilebase/tronplayer/protocol/PlayerOption;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p1, Lxmg/mobilebase/tronplayer/protocol/PlayerOption;->optName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clearPlayerOption()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getPlayPolicy()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getPlayPolicy()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->urlSuffixList:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->getUrlSuffixList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public getExcludeSuffixList()Ljava/util/List;
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
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->excludeSuffixList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutPlayerOption()Ljava/util/List;
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
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayScenario()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->playScenario:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerCoreProtocol()Lr12/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->configKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/playerkit/protocol/a;->b(Ljava/lang/String;)Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->getProtocolFromConfig(Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;)Lr12/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {p0}, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->getProtocolFromConfig(Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;)Lr12/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getTronOptions()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
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
    invoke-super {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getTronOptions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public getUrlSuffixList()Ljava/util/List;
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
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->urlSuffixList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLatencyOption(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "adjust_playback_rate_min_rate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    const-string v0, "adjust_playback_rate_max_rate"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v0, "max_tolreance_lantency"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    const-string v0, "adjust_playback_rate_interval"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    return p1
.end method

.method public isUseUrlDowngrade()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->urlSuffixList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public keepBizOption(Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p1, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->mSessionOptionMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setConfigKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->configKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExcludeSuffixList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->excludeSuffixList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayScenario(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->playScenario:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrlSuffixList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->urlSuffixList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlaySessionConfig is {\nbusiness_id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getBusinessId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\nsub_business_id: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getSubBusinessId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\nplay_policy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxmg/mobilebase/tronplayer/protocol/BusinessConfig;->getPlayPolicy()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\ntron_options: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->getTronOptions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\nurl_suffix_list: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->getUrlSuffixList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nexclude_suffix_list"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxmg/mobilebase/playerkit/protocol/PlaySessionConfig;->getExcludeSuffixList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n}"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
