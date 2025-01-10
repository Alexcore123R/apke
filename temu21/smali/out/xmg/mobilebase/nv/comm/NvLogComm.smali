.class public Lxmg/mobilebase/nv/comm/NvLogComm;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nv/comm/NvLogComm$C2Java;
    }
.end annotation


# static fields
.field public static volatile enableLogInfoReport:Z = false

.field public static volatile enabledReport:Z = false

.field private static final nvlogCustomSizeReportID:I = 0x188af

.field private static final nvlogErrorModuleID:I = 0x1876d

.field private static final nvlogErrorSizeReportID:I = 0x18848


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
