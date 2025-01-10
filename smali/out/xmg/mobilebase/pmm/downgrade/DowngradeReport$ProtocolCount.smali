.class Lxmg/mobilebase/pmm/downgrade/DowngradeReport$ProtocolCount;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/pmm/downgrade/DowngradeReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolCount"
.end annotation


# instance fields
.field failCount:J
    .annotation runtime Lac1/c;
        value = "fail"
    .end annotation
.end field

.field successCount:J
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
