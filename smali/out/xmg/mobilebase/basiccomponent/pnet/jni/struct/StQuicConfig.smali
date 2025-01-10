.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final PNET_QUIC_CC_BBR:I = 0x2

.field public static final PNET_QUIC_CC_BBR2:I = 0x3

.field public static final PNET_QUIC_CC_CUBIC:I = 0x0

.field public static final PNET_QUIC_CC_RENO:I = 0x1

.field public static final PNET_QUIC_DEFAULT_CC:I = 0x0

.field public static final PNET_QUIC_DEFAULT_IDLE_TIMEOUT:I = 0x7530


# instance fields
.field public ccAlgo:I

.field public enableConnMigration:Z

.field public enableEarlyData:Z

.field public enableProtoDebug:Z

.field public enableSessionStore:Z

.field public idleTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->enableProtoDebug:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->enableConnMigration:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->enableEarlyData:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->enableSessionStore:Z

    .line 12
    .line 13
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->ccAlgo:I

    .line 14
    .line 15
    const/16 v0, 0x7530

    .line 16
    .line 17
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->idleTimeout:I

    .line 18
    .line 19
    return-void
.end method
