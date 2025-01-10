.class public Lxmg/mobilebase/basiccomponent/titan/nv/link/NvLinkLogic;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/nv/link/NvLinkLogic$Task;
    }
.end annotation


# static fields
.field public static final CONNECTED:I = 0x4

.field public static final CONNECTTING:I = 0x3

.field public static final DISCONNECTED:I = 0x6

.field public static ECHECK_NEVER:I = 0x2

.field public static ECHECK_NEXT:I = 0x1

.field public static ECHECK_NOW:I = 0x0

.field public static final NETWORK_UNAVAILABLE:I = 0x0

.field public static final NETWORK_UNKNOWN:I = -0x1

.field public static RESP_FAIL_HANDLE_NORMAL:I = 0x0

.field public static RESP_FAIL_HANDLE_TASK_END:I = -0xe

.field public static final SERVER_DOWN:I = 0x5

.field public static final SERVER_FAILED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "nv.NvLinkLogic"

.field public static final ectCancel:I = 0xa

.field public static final ectEnDecode:I = 0x7

.field public static final ectLocalCancel:I = -0x7

.field public static final ectOK:I = 0x0

.field public static final ectServer:I = 0x8

.field public static final ectSocket:I = 0x4


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
