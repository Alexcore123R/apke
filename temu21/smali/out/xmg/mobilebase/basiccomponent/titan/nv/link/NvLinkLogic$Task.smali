.class public Lxmg/mobilebase/basiccomponent/titan/nv/link/NvLinkLogic$Task;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/link/NvLinkLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# static fields
.field public static final EBoth:I = 0x3

.field public static final EFAST:I = 0x1

.field public static final ELong:I = 0x2

.field public static final ENORMAL:I = 0x0

.field public static final EShort:I = 0x1

.field public static final ETASK_PRIORITY_NORMAL:I = 0x3

.field private static MIN_TASK_ID:I = 0x2711


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
