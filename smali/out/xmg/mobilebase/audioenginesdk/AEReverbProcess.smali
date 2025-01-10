.class public Lxmg/mobilebase/audioenginesdk/AEReverbProcess;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/audioenginesdk/AEReverbProcess;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEReverbProcess;->b:I

    .line 10
    .line 11
    iput v0, p0, Lxmg/mobilebase/audioenginesdk/AEReverbProcess;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private static native AudioEngineInit(II)J
.end method

.method private static native AudioEngineProcess(J[B[BIII)I
.end method

.method private static native AudioEngineRelease(J)I
.end method

.method private static native AudioEngineSetReverbEnable(JI)I
.end method

.method private static native AudioEngineSetReverbMode(JI)I
.end method
