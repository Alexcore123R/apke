.class public Lxmg/mobilebase/basiccomponent/titan/push/PushMessage;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final buffer:[B

.field public final cmdId:I

.field public final extra:Landroid/os/Bundle;

.field public msgId:Ljava/lang/String;

.field public final taskId:I


# direct methods
.method public constructor <init>(II[BLandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/push/PushMessage;->cmdId:I

    .line 5
    .line 6
    iput p2, p0, Lxmg/mobilebase/basiccomponent/titan/push/PushMessage;->taskId:I

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/push/PushMessage;->buffer:[B

    .line 9
    .line 10
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/push/PushMessage;->extra:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method
