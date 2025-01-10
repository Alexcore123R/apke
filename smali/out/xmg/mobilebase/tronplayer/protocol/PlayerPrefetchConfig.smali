.class public Lxmg/mobilebase/tronplayer/protocol/PlayerPrefetchConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private configID:I
    .annotation runtime Lac1/c;
        value = "config_id"
    .end annotation
.end field

.field private offset:I
    .annotation runtime Lac1/c;
        value = "offset"
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
    const v0, 0xc8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerPrefetchConfig;->offset:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getConfigID()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerPrefetchConfig;->configID:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerPrefetchConfig;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public setConfigID(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerPrefetchConfig;->configID:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/tronplayer/protocol/PlayerPrefetchConfig;->offset:I

    .line 2
    .line 3
    return-void
.end method
