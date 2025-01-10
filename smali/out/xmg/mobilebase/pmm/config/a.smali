.class public final enum Lxmg/mobilebase/pmm/config/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/pmm/config/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/pmm/config/a;

.field public static final enum c:Lxmg/mobilebase/pmm/config/a;

.field public static final enum d:Lxmg/mobilebase/pmm/config/a;

.field public static final enum e:Lxmg/mobilebase/pmm/config/a;

.field public static final enum f:Lxmg/mobilebase/pmm/config/a;

.field public static final enum g:Lxmg/mobilebase/pmm/config/a;

.field public static final synthetic h:[Lxmg/mobilebase/pmm/config/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/pmm/config/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pmm.report_config"

    .line 5
    .line 6
    const-string v3, "REPORT_CONFIG_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/config/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxmg/mobilebase/pmm/config/a;->b:Lxmg/mobilebase/pmm/config/a;

    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/pmm/config/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pmm.multi_cloud"

    .line 17
    .line 18
    const-string v3, "MULTI_CLOUD_CONFIG_KEY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/config/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxmg/mobilebase/pmm/config/a;->c:Lxmg/mobilebase/pmm/config/a;

    .line 24
    .line 25
    new-instance v0, Lxmg/mobilebase/pmm/config/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "pmm.pmm-metric-sampling"

    .line 29
    .line 30
    const-string v3, "METRIC_SAMPLING_CONFIG_KEY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/config/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxmg/mobilebase/pmm/config/a;->d:Lxmg/mobilebase/pmm/config/a;

    .line 36
    .line 37
    new-instance v0, Lxmg/mobilebase/pmm/config/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "pmm.pmm-metric-sampling-h5"

    .line 41
    .line 42
    const-string v3, "METRIC_SAMPLING_CONFIG_KEY_H5"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/config/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxmg/mobilebase/pmm/config/a;->e:Lxmg/mobilebase/pmm/config/a;

    .line 48
    .line 49
    new-instance v0, Lxmg/mobilebase/pmm/config/a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "pmm.api_filter_config"

    .line 53
    .line 54
    const-string v3, "API_FILTER_CONFIG_KEY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/config/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lxmg/mobilebase/pmm/config/a;->f:Lxmg/mobilebase/pmm/config/a;

    .line 60
    .line 61
    new-instance v0, Lxmg/mobilebase/pmm/config/a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "pmm.system_tags_config"

    .line 65
    .line 66
    const-string v3, "SYSTEM_TAGS_CONFIG_KEY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/pmm/config/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lxmg/mobilebase/pmm/config/a;->g:Lxmg/mobilebase/pmm/config/a;

    .line 72
    .line 73
    invoke-static {}, Lxmg/mobilebase/pmm/config/a;->a()[Lxmg/mobilebase/pmm/config/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lxmg/mobilebase/pmm/config/a;->h:[Lxmg/mobilebase/pmm/config/a;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxmg/mobilebase/pmm/config/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/pmm/config/a;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/pmm/config/a;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/pmm/config/a;->b:Lxmg/mobilebase/pmm/config/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/pmm/config/a;->c:Lxmg/mobilebase/pmm/config/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/pmm/config/a;->d:Lxmg/mobilebase/pmm/config/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lxmg/mobilebase/pmm/config/a;->e:Lxmg/mobilebase/pmm/config/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lxmg/mobilebase/pmm/config/a;->f:Lxmg/mobilebase/pmm/config/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lxmg/mobilebase/pmm/config/a;->g:Lxmg/mobilebase/pmm/config/a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/pmm/config/a;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/pmm/config/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/pmm/config/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/pmm/config/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->h:[Lxmg/mobilebase/pmm/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/pmm/config/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/pmm/config/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
