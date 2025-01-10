.class public Lxmg/mobilebase/cdn/model/CdnDetectUrl;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private detectPath:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "detect_path"
    .end annotation
.end field

.field private detectScheme:I
    .annotation runtime Lac1/c;
        value = "detect_scheme"
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "domain"
    .end annotation
.end field

.field private matchType:I
    .annotation runtime Lac1/c;
        value = "match_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetectPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->detectPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetectScheme()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->detectScheme:I

    .line 2
    .line 3
    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->matchType:I

    .line 2
    .line 3
    return v0
.end method

.method public setDetectPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->detectPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetectScheme(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->detectScheme:I

    .line 2
    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/CdnDetectUrl;->matchType:I

    .line 2
    .line 3
    return-void
.end method
