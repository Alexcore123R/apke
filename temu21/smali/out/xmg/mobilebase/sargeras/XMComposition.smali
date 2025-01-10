.class public Lxmg/mobilebase/sargeras/XMComposition;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J


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
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMComposition;->a:J

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/sargeras/XMComposition;->INativeComposition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/XMComposition;->a:J

    .line 13
    .line 14
    return-void
.end method

.method private static native IAddTrack(JJ)Z
.end method

.method private static native IDuration(J)J
.end method

.method private static native IGetFormatMetadata(J)Lxmg/mobilebase/sargeras/inh/ILiteTuple;
.end method

.method private static native IGetNaturalSize(J)Lxmg/mobilebase/sargeras/inh/ILiteTuple;
.end method

.method private static native INativeComposition()J
.end method

.method private static native IRemoveTrack(JJ)V
.end method

.method private static native ISetLargerstEdge(JI)V
.end method

.method private static native ISetNaturalSize(JFF)V
.end method

.method private static native IShouldTranscodeFMp4(J)Z
.end method

.method private static native IValidFormat(J)Z
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMComposition;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMComposition;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
