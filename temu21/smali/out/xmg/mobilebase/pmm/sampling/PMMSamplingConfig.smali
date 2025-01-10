.class public Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private apiConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "100"
    .end annotation
.end field

.field private apiErrorConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "500"
    .end annotation
.end field

.field private appPageConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "200"
    .end annotation
.end field

.field private connAccessConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "CONN_ACCESS"
    .end annotation
.end field

.field private customErrorConfig:Lxmg/mobilebase/pmm/sampling/a;
    .annotation runtime Lac1/c;
        value = "502"
    .end annotation
.end field

.field private definedConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "400"
    .end annotation
.end field

.field private frontLogConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "600"
    .end annotation
.end field

.field private resourceErrorConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "501"
    .end annotation
.end field

.field private staticConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "300"
    .end annotation
.end field

.field private webPageConfig:Lxmg/mobilebase/pmm/sampling/b;
    .annotation runtime Lac1/c;
        value = "201"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->apiConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiErrorConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->apiErrorConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPageConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->appPageConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnAccessConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->connAccessConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomErrorConfig()Lxmg/mobilebase/pmm/sampling/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->customErrorConfig:Lxmg/mobilebase/pmm/sampling/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefinedConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->definedConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrontLogConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->frontLogConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceErrorConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->resourceErrorConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->staticConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebPageConfig()Lxmg/mobilebase/pmm/sampling/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/sampling/PMMSamplingConfig;->webPageConfig:Lxmg/mobilebase/pmm/sampling/b;

    .line 2
    .line 3
    return-object v0
.end method
