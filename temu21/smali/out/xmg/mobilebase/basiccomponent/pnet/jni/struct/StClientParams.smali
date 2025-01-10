.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public certTestPath:Ljava/lang/String;

.field public certificatePinningList:Ljava/util/HashMap;
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

.field public connRecordCounts:I

.field public connTimeout:I

.field public defaultConnInterval:I

.field public delayStartMaxNewConnCnt:I

.field public delayStartTimeout:I

.field public dnsResolver:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

.field public enableAltSvc:Z

.field public enableCheckLocalAddr:Z

.field public enableChooseProtoStrategy:Z

.field public enableConnCoalescing:Z

.field public enableH2Backup:Z

.field public enableH2Priority:Z

.field public enableH3InitialTaskMaxSettings:Z

.field public enableH3PreTask:Z

.field public errConnInterval:I

.field public h3DowngradeConfig:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

.field public h3MaxContinuousFailedCounts:I

.field public http2Config:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

.field public logLevel:I

.field public logger:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;

.field public name:Ljava/lang/String;

.field public preTaskPath:Ljava/lang/String;

.field public preconnLastH2ConnExpiryTimeout:J

.field public preconnLastH2ConnTimeout:J

.field public preconnMaxContinuousFailedCounts:I

.field public protocols:[I

.field public quicConfig:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

.field public recordExpiryTimeout:J

.field public safeRetryMaxCnt:I

.field public taskRecordCounts:I

.field public tempPauseHttp3Timeout:J

.field public waitLinkMaxTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->name:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->INFO:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TLogLevel;->value()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->logLevel:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->logger:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/Logger;

    .line 18
    .line 19
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->dnsResolver:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 20
    .line 21
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->protocols:[I

    .line 22
    .line 23
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->certificatePinningList:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->certTestPath:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableConnCoalescing:Z

    .line 29
    .line 30
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->delayStartTimeout:I

    .line 31
    .line 32
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->delayStartMaxNewConnCnt:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableH2Backup:Z

    .line 35
    .line 36
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->http2Config:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 37
    .line 38
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->quicConfig:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

    .line 39
    .line 40
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->h3DowngradeConfig:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StH3DowngradeConfig;

    .line 41
    .line 42
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableAltSvc:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->safeRetryMaxCnt:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableCheckLocalAddr:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableChooseProtoStrategy:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableH2Priority:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->enableH3InitialTaskMaxSettings:Z

    .line 54
    .line 55
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->connRecordCounts:I

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    iput-wide v3, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->recordExpiryTimeout:J

    .line 60
    .line 61
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->h3MaxContinuousFailedCounts:I

    .line 62
    .line 63
    iput-wide v3, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->tempPauseHttp3Timeout:J

    .line 64
    .line 65
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->taskRecordCounts:I

    .line 66
    .line 67
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->preTaskPath:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->preconnMaxContinuousFailedCounts:I

    .line 70
    .line 71
    iput-wide v3, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->preconnLastH2ConnTimeout:J

    .line 72
    .line 73
    iput-wide v3, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->preconnLastH2ConnExpiryTimeout:J

    .line 74
    .line 75
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->connTimeout:I

    .line 76
    .line 77
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->defaultConnInterval:I

    .line 78
    .line 79
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->errConnInterval:I

    .line 80
    .line 81
    iput v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StClientParams;->waitLinkMaxTimeout:I

    .line 82
    .line 83
    return-void
.end method
