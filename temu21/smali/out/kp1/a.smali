.class public final Lkp1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    sput-wide v2, Lkp1/a;->a:D

    .line 13
    .line 14
    return-void
.end method

.method public static a(J)J
    .registers 4

    .line 1
    invoke-static {}, Lkp1/a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-double p0, v0

    .line 7
    sget-wide v0, Lkp1/a;->a:D

    .line 8
    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    double-to-long p0, p0

    .line 12
    return-wide p0
.end method

.method public static b(JJ)J
    .registers 4

    .line 1
    sub-long/2addr p0, p2

    .line 2
    long-to-double p0, p0

    .line 3
    sget-wide p2, Lkp1/a;->a:D

    .line 4
    .line 5
    mul-double p0, p0, p2

    .line 6
    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public static c()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
