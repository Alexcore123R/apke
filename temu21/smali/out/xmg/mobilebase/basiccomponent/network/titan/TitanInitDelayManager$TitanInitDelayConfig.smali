.class public Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager$TitanInitDelayConfig;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/titan/TitanInitDelayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitanInitDelayConfig"
.end annotation


# instance fields
.field delay:J
    .annotation runtime Lac1/c;
        value = "delay"
    .end annotation
.end field

.field hourEnd:I
    .annotation runtime Lac1/c;
        value = "hourEnd"
    .end annotation
.end field

.field hourStart:I
    .annotation runtime Lac1/c;
        value = "hourStart"
    .end annotation
.end field

.field minEnd:I
    .annotation runtime Lac1/c;
        value = "minEnd"
    .end annotation
.end field

.field minStart:I
    .annotation runtime Lac1/c;
        value = "minStart"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
