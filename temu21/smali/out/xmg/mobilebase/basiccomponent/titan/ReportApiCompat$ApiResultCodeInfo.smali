.class public final Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiResultCodeInfo"
.end annotation


# instance fields
.field public apiPlatform:Ljava/lang/String;

.field public errorCode:I

.field public method:Ljava/lang/String;

.field private originBytes:[B

.field public reqHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public respHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public statusCode:I

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->errorCode:I

    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->statusCode:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->apiPlatform:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->originBytes:[B

    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->method:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;[B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->setOriginBytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setOriginBytes([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->originBytes:[B

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->originBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->reqHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->reqHeaders:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "x-b3-ptracer"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v1
.end method

.method public isTracedByServer()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->respHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_56

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_56

    .line 13
    :cond_c
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->respHeaders:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "x-b3-trace"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_25

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    const-string v2, "\\|"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-lez v3, :cond_3a

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->getTraceId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x3

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v5, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v0, v5, v1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v4, v5, v0

    .line 78
    .line 79
    const-string v0, "ReportApiCompat"

    .line 80
    .line 81
    const-string v1, "isTraced:%s, xB3TraceVal:%s, traceId:%s"

    .line 82
    .line 83
    invoke-static {v0, v1, v5}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ApiResultCodeInfo{errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->errorCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", statusCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->statusCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reqHeaders="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->reqHeaders:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", respHeaders="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->respHeaders:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", apiPlatform="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat$ApiResultCodeInfo;->apiPlatform:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
