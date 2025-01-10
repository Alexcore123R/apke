.class public final enum Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_ABKEY_MISMATCH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_APP_VERSION_MISTMATCH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_BIG_BODY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_DEBUG_DISABLE:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_HIT_BLACKLIST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_HIT_FAST_REJECT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_NEED_AUTH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_TITAN_ANR_TIMEOUT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_API_TITAN_HAS_NOT_INIT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_CANNOT_RETRY_USE_LONGLINK:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_DISABLE_BY_SERVER:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_FAILED_TOO_MUCH_ON_THIS_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_FAST_REJECT_BY_SERVER:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_GLB_RESP_ERROR:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_HTTP_STATUS_CODE_200:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_HTTP_STATUS_CODE_302:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_INTERNAL_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_INVALID_REQ_PARAM:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_INVALID_URL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_NOT_CONNECTED:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_NOT_FOUND_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_SERVICE_NOT_READY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_SERVICE_REMOTE_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_SUCCESS:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_UNRECONGNIZED_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TITAN_UNSUPPORT_HOST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

.field public static final enum TTIAN_DISABLE_BY_LOCAL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;
    .registers 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 4
    .line 5
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SUCCESS:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_HTTP_STATUS_CODE_200:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_HTTP_STATUS_CODE_302:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_GLB_RESP_ERROR:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_FAST_REJECT_BY_SERVER:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_CANNOT_RETRY_USE_LONGLINK:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TTIAN_DISABLE_BY_LOCAL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_DISABLE_BY_SERVER:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNSUPPORT_HOST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_CONNECTED:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_FOUND_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_FAILED_TOO_MUCH_ON_THIS_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INVALID_URL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_BLACKLIST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_NEED_AUTH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_ABKEY_MISMATCH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_APP_VERSION_MISTMATCH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNRECONGNIZED_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INVALID_REQ_PARAM:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SERVICE_NOT_READY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SERVICE_REMOTE_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_DEBUG_DISABLE:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_TITAN_HAS_NOT_INIT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_TITAN_ANR_TIMEOUT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_BIG_BODY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_FAST_REJECT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INTERNAL_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 2
    .line 3
    const-string v1, "TITAN_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SUCCESS:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    const-string v3, "TITAN_HTTP_STATUS_CODE_200"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_HTTP_STATUS_CODE_200:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 22
    .line 23
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x12e

    .line 27
    .line 28
    const-string v3, "TITAN_HTTP_STATUS_CODE_302"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_HTTP_STATUS_CODE_302:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 34
    .line 35
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x2f0

    .line 39
    .line 40
    const-string v3, "TITAN_GLB_RESP_ERROR"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_GLB_RESP_ERROR:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 46
    .line 47
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x32a

    .line 51
    .line 52
    const-string v3, "TITAN_FAST_REJECT_BY_SERVER"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_FAST_REJECT_BY_SERVER:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 58
    .line 59
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x32d

    .line 63
    .line 64
    const-string v3, "TITAN_CANNOT_RETRY_USE_LONGLINK"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_CANNOT_RETRY_USE_LONGLINK:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 70
    .line 71
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const v2, 0x15f91

    .line 75
    .line 76
    .line 77
    const-string v3, "TTIAN_DISABLE_BY_LOCAL"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TTIAN_DISABLE_BY_LOCAL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 83
    .line 84
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const v2, 0x15f92

    .line 88
    .line 89
    .line 90
    const-string v3, "TITAN_DISABLE_BY_SERVER"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_DISABLE_BY_SERVER:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 96
    .line 97
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const v2, 0x15f93

    .line 102
    .line 103
    .line 104
    const-string v3, "TITAN_UNSUPPORT_HOST"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNSUPPORT_HOST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 110
    .line 111
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const v2, 0x15f94

    .line 116
    .line 117
    .line 118
    const-string v3, "TITAN_NOT_CONNECTED"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_CONNECTED:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 124
    .line 125
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const v2, 0x15f95

    .line 130
    .line 131
    .line 132
    const-string v3, "TITAN_NOT_FOUND_API"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_NOT_FOUND_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 138
    .line 139
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const v2, 0x15f96

    .line 144
    .line 145
    .line 146
    const-string v3, "TITAN_FAILED_TOO_MUCH_ON_THIS_API"

    .line 147
    .line 148
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_FAILED_TOO_MUCH_ON_THIS_API:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 152
    .line 153
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    const v2, 0x15f97

    .line 158
    .line 159
    .line 160
    const-string v3, "TITAN_INVALID_URL"

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INVALID_URL:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 166
    .line 167
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    const v2, 0x15f98

    .line 172
    .line 173
    .line 174
    const-string v3, "TITAN_API_HIT_BLACKLIST"

    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_BLACKLIST:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 180
    .line 181
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    const v2, 0x15f99

    .line 186
    .line 187
    .line 188
    const-string v3, "TITAN_API_NEED_AUTH"

    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_NEED_AUTH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 194
    .line 195
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    const v2, 0x15f9a

    .line 200
    .line 201
    .line 202
    const-string v3, "TITAN_API_ABKEY_MISMATCH"

    .line 203
    .line 204
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_ABKEY_MISMATCH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 208
    .line 209
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    const v2, 0x15f9b

    .line 214
    .line 215
    .line 216
    const-string v3, "TITAN_API_APP_VERSION_MISTMATCH"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_APP_VERSION_MISTMATCH:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 222
    .line 223
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 224
    .line 225
    const/16 v1, 0x11

    .line 226
    .line 227
    const v2, 0x15ff4

    .line 228
    .line 229
    .line 230
    const-string v3, "TITAN_UNRECONGNIZED_EXCEPTION"

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNRECONGNIZED_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 236
    .line 237
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    const v2, 0x15ff5

    .line 242
    .line 243
    .line 244
    const-string v3, "TITAN_INVALID_REQ_PARAM"

    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INVALID_REQ_PARAM:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 250
    .line 251
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    const v2, 0x15ff6

    .line 256
    .line 257
    .line 258
    const-string v3, "TITAN_SERVICE_NOT_READY"

    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SERVICE_NOT_READY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 264
    .line 265
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    const v2, 0x15ff7

    .line 270
    .line 271
    .line 272
    const-string v3, "TITAN_SERVICE_REMOTE_EXCEPTION"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SERVICE_REMOTE_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 278
    .line 279
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 280
    .line 281
    const/16 v1, 0x15

    .line 282
    .line 283
    const v2, 0x15ff8

    .line 284
    .line 285
    .line 286
    const-string v3, "TITAN_API_DEBUG_DISABLE"

    .line 287
    .line 288
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_DEBUG_DISABLE:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 292
    .line 293
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 294
    .line 295
    const/16 v1, 0x16

    .line 296
    .line 297
    const v2, 0x15ff9

    .line 298
    .line 299
    .line 300
    const-string v3, "TITAN_API_TITAN_HAS_NOT_INIT"

    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_TITAN_HAS_NOT_INIT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 306
    .line 307
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 308
    .line 309
    const/16 v1, 0x17

    .line 310
    .line 311
    const v2, 0x15ffa

    .line 312
    .line 313
    .line 314
    const-string v3, "TITAN_API_TITAN_ANR_TIMEOUT"

    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_TITAN_ANR_TIMEOUT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 320
    .line 321
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 322
    .line 323
    const/16 v1, 0x18

    .line 324
    .line 325
    const v2, 0x15ffb

    .line 326
    .line 327
    .line 328
    const-string v3, "TITAN_API_BIG_BODY"

    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_BIG_BODY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 334
    .line 335
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 336
    .line 337
    const/16 v1, 0x19

    .line 338
    .line 339
    const v2, 0x162ba

    .line 340
    .line 341
    .line 342
    const-string v3, "TITAN_API_HIT_FAST_REJECT"

    .line 343
    .line 344
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_HIT_FAST_REJECT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 348
    .line 349
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 350
    .line 351
    const/16 v1, 0x1a

    .line 352
    .line 353
    const v2, 0x16378

    .line 354
    .line 355
    .line 356
    const-string v3, "TITAN_INTERNAL_EXCEPTION"

    .line 357
    .line 358
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INTERNAL_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 362
    .line 363
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->$values()[Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->$VALUES:[Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 368
    .line 369
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static errorCodeCanRetry(I)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_GLB_RESP_ERROR:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_CANNOT_RETRY_USE_LONGLINK:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static isBigBodyErrorCode(I)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_BIG_BODY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static isFastRejectErrorCode(I)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_FAST_REJECT_BY_SERVER:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static isRedirectErrorCode(I)Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_HTTP_STATUS_CODE_302:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->$VALUES:[Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->value:I

    .line 2
    .line 3
    return v0
.end method
