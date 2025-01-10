.class public Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$BigBodyException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanApiCall"

.field public static final UninitializedSendState:I = -0x1


# instance fields
.field private final DEFAULT_CALLBACK:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;

.field private canRetry:Z

.field private hasSend:Z

.field private final request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

.field private final requestDetailModel:Lkn1/b;

.field private final requestExtensionMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sendState:I

.field private taskId:J


# direct methods
.method private constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Ljava/util/Map;Lkn1/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkn1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->taskId:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->canRetry:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestExtensionMaps:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->sendState:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->hasSend:Z

    .line 23
    .line 24
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$2;-><init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->DEFAULT_CALLBACK:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;

    .line 30
    .line 31
    if-nez p1, :cond_27

    .line 32
    .line 33
    const-string v1, "TitanApiCall"

    .line 34
    .line 35
    const-string v2, "req param null"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 41
    .line 42
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestDetailModel:Lkn1/b;

    .line 43
    .line 44
    if-nez p2, :cond_32

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lkn1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestDetailModel:Lkn1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->hasSend:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->sendState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->parseTitanApiResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->canRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->canRetry:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->taskId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method private castCallBackNew(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->DEFAULT_CALLBACK:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move-object v0, p1

    .line 7
    :goto_6
    if-nez p1, :cond_f

    .line 8
    .line 9
    const-string p1, "TitanApiCall"

    .line 10
    .line 11
    const-string v1, "titanCb null, use default"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;

    .line 17
    .line 18
    invoke-direct {p1, p0, p0, v0, p2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$1;-><init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static newCall(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->newCallWithExtensionMaps(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Ljava/util/Map;Lkn1/b;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static newCallWithExtensionMaps(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Ljava/util/Map;Lkn1/b;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkn1/b;",
            ")",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;-><init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Ljava/util/Map;Lkn1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private parseTitanApiResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getBodyBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_74

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->with()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->code(I)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getHeaders()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->headers(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getRequest()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->request(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->isGizpCompressed(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getBodyBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->isGizpCompressed:Z

    .line 49
    .line 50
    if-eqz v3, :cond_6d

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "unCompressBodyStart:"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getBodyBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    array-length v3, v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "TitanApiCall"

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;->getBodyBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lxmg/mobilebase/putils/r;->a([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "unCompressBodyEnd:"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    array-length v1, v2

    .line 100
    :cond_63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v0, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->bodyBytes([B)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse$Builder;->build()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_74
    return-object p1
.end method

.method private sceneToErrorCode(I)I
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SUCCESS:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6e

    .line 7
    .line 8
    if-eq p1, v0, :cond_a2

    .line 9
    .line 10
    const/16 v0, 0x6f

    .line 11
    .line 12
    if-eq p1, v0, :cond_9b

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_aa

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_c6

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "TitanApiCall"

    .line 31
    .line 32
    const-string v2, "unsupport scene:%d"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit16 p1, p1, 0x2710

    .line 38
    .line 39
    goto/16 :goto_a8

    .line 40
    .line 41
    :pswitch_28
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_DEBUG_DISABLE:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 42
    .line 43
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto/16 :goto_a8

    .line 48
    .line 49
    :pswitch_30
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_CONNECTED:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto/16 :goto_a8

    .line 56
    .line 57
    :pswitch_38
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_BLACKLIST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 58
    .line 59
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto/16 :goto_a8

    .line 64
    .line 65
    :pswitch_40
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_FAST_REJECT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_a8

    .line 72
    :pswitch_47
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNSUPPORT_HOST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_a8

    .line 79
    :pswitch_4e
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INVALID_URL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 80
    .line 81
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_a8

    .line 86
    :pswitch_55
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNSUPPORT_HOST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 87
    .line 88
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_a8

    .line 93
    :pswitch_5c
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_FAILED_TOO_MUCH_ON_THIS_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_a8

    .line 100
    :pswitch_63
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_APP_VERSION_MISTMATCH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 101
    .line 102
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_a8

    .line 107
    :pswitch_6a
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_ABKEY_MISMATCH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 108
    .line 109
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_a8

    .line 114
    :pswitch_71
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_NEED_AUTH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 115
    .line 116
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_a8

    .line 121
    :pswitch_78
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_FOUND_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 122
    .line 123
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_a8

    .line 128
    :pswitch_7f
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_CONNECTED:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 129
    .line 130
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_a8

    .line 135
    :pswitch_86
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INVALID_URL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 136
    .line 137
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_a8

    .line 142
    :pswitch_8d
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_DISABLE_BY_SERVER:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 143
    .line 144
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_a8

    .line 149
    :pswitch_94
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TTIAN_DISABLE_BY_LOCAL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 150
    .line 151
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_a8

    .line 156
    :cond_9b
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_BIG_BODY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 157
    .line 158
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INTERNAL_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 164
    .line 165
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_a8
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_94
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_55
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x64
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_47
        :pswitch_40
        :pswitch_38
        :pswitch_30
        :pswitch_28
    .end packed-switch
.end method

.method private sendTaskUseTitanNew(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Ljava/util/Map;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;",
            "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "TraceId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/Titan;->getServiceProxy()Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p2, p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->castCallBackNew(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    invoke-interface {v1, p1, v2, v0}, Lxmg/mobilebase/basiccomponent/titan/client/ITitanServiceProxy;->startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->taskId:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_3e

    .line 33
    .line 34
    const-string p1, "TitanApiCall"

    .line 35
    .line 36
    const-string p3, "sendTaskUseTitanNew taskid = 0"

    .line 37
    .line 38
    invoke-static {p1, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestDetailModel:Lkn1/b;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p1, Lkn1/b;->t0:Z

    .line 47
    .line 48
    :cond_2f
    if-eqz p2, :cond_3b

    .line 49
    .line 50
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_CONNECTED:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-interface {p2, p0, p1, p3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;->onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;ILxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->taskId:J

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getMethod()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->getHeaders()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p2, p1, p3}, Lxmg/mobilebase/basiccomponent/titan/ReportApiCompat;->onApiStart(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->taskId:J

    .line 75
    .line 76
    return-wide p1
.end method


# virtual methods
.method public canRetry()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->canRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public enqueue(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TitanApiCall"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "callback null"

    .line 8
    .line 9
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 14
    .line 15
    if-nez v3, :cond_20

    .line 16
    .line 17
    const-string v0, "request null"

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/exception/InvalidParamException;

    .line 23
    .line 24
    const-string v1, "request is null"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/api/exception/InvalidParamException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;->onFailure(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->getInstance()Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v3}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->canUseLongLink(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 49
    .line 50
    iget-object v5, v5, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v7, v1

    .line 60
    .line 61
    aput-object v6, v7, v0

    .line 62
    .line 63
    const-string v5, "url:%s, use new proto, canUseLongLink:%s"

    .line 64
    .line 65
    invoke-static {v2, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_62

    .line 69
    .line 70
    :try_start_45
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestDetailModel:Lkn1/b;

    .line 71
    .line 72
    if-eqz v1, :cond_56

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, v1, Lkn1/b;->t:J

    .line 79
    .line 80
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestDetailModel:Lkn1/b;

    .line 81
    .line 82
    iput-boolean v0, v1, Lkn1/b;->t0:Z

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 88
    .line 89
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestExtensionMaps:Ljava/util/Map;

    .line 90
    .line 91
    invoke-direct {p0, v0, p1, v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->sendTaskUseTitanNew(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Ljava/util/Map;)J
    :try_end_5d
    .catch Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanApiException; {:try_start_45 .. :try_end_5d} :catch_54

    .line 92
    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :goto_5e
    invoke-interface {p1, p0, v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;->onFailure(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestDetailModel:Lkn1/b;

    .line 100
    .line 101
    if-eqz v0, :cond_70

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, v0, Lkn1/b;->t:J

    .line 108
    .line 109
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->requestDetailModel:Lkn1/b;

    .line 110
    .line 111
    iput-boolean v1, v0, Lkn1/b;->t0:Z

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->sceneToErrorCode(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {p1, p0, v0, v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;->onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;ILxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public getSendState()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->sendState:I

    .line 2
    .line 3
    return v0
.end method

.method public hasSend()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->hasSend:Z

    .line 2
    .line 3
    return v0
.end method

.method public request()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->request:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    return-object v0
.end method
