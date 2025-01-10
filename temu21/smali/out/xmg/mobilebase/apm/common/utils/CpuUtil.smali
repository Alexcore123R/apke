.class Lxmg/mobilebase/apm/common/utils/CpuUtil;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Ljava/lang/Long;

.field public static c:Ljava/lang/Long;

.field public static d:[J

.field public static e:[J


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

.method public static a(I)J
    .registers 3

    .line 1
    invoke-static {}, Lbk1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->getCpuCurFreqNative(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static b()[J
    .registers 1

    .line 1
    invoke-static {}, Lbk1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->getCpuCurFreqNative()[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c()J
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->d()[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_16
    array-length v4, v0

    .line 24
    if-ge v3, v4, :cond_23

    .line 25
    .line 26
    aget-wide v4, v0, v3

    .line 27
    .line 28
    cmp-long v6, v4, v1

    .line 29
    .line 30
    if-lez v6, :cond_20

    .line 31
    .line 32
    move-wide v1, v4

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->b:Ljava/lang/Long;

    .line 41
    .line 42
    return-wide v1
.end method

.method public static d()[J
    .registers 1

    .line 1
    invoke-static {}, Lbk1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->d:[J

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->getCpuMaxFreqNative()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->d:[J

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->d:[J

    .line 20
    .line 21
    return-object v0
.end method

.method public static e()J
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->f()[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_16
    array-length v4, v0

    .line 24
    if-ge v3, v4, :cond_23

    .line 25
    .line 26
    aget-wide v4, v0, v3

    .line 27
    .line 28
    cmp-long v6, v4, v1

    .line 29
    .line 30
    if-gez v6, :cond_20

    .line 31
    .line 32
    move-wide v1, v4

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->c:Ljava/lang/Long;

    .line 41
    .line 42
    return-wide v1
.end method

.method public static f()[J
    .registers 1

    .line 1
    invoke-static {}, Lbk1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->e:[J

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->getCpuMinFreqNative()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->e:[J

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->e:[J

    .line 20
    .line 21
    return-object v0
.end method

.method public static g()I
    .registers 1

    .line 1
    invoke-static {}, Lbk1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/CpuUtil;->getNumOfCoresNative()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lxmg/mobilebase/apm/common/utils/CpuUtil;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static native getCpuCurFreqNative(I)J
.end method

.method private static native getCpuCurFreqNative()[J
.end method

.method private static native getCpuMaxFreqNative()[J
.end method

.method private static native getCpuMinFreqNative()[J
.end method

.method private static native getNumOfCoresNative()I
.end method
