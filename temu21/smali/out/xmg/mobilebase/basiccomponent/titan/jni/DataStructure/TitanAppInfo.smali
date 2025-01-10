.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public commonPayload:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cpuArch:Ljava/lang/String;

.field public createTime:J

.field public customPayload:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public manufacurer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public netType:I

.field public os:I

.field public osVersion:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public repackage:Z

.field public rom:Ljava/lang/String;

.field public titanId:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->createTime:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->createTime:J

    .line 13
    .line 14
    return-void
.end method

.method private isCommonPayloadEqual(Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    if-eqz p1, :cond_11

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const-string v0, "tiger_install_token"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method


# virtual methods
.method public copy()Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 19
    .line 20
    iput v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 21
    .line 22
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->netType:I

    .line 35
    .line 36
    iput v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->netType:I

    .line 37
    .line 38
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 45
    .line 46
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_136

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_136

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 21
    .line 22
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 23
    .line 24
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->netType:I

    .line 30
    .line 31
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->netType:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3c

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    :goto_3b
    return v1

    .line 61
    :cond_3c
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_49

    .line 64
    .line 65
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4e

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return v1

    .line 79
    :cond_4e
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_60

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    :goto_5f
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_6d

    .line 100
    .line 101
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_72

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_72

    .line 113
    .line 114
    :goto_71
    return v1

    .line 115
    :cond_72
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_84

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_84

    .line 131
    .line 132
    :goto_83
    return v1

    .line 133
    :cond_84
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_91

    .line 136
    .line 137
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_96

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_96

    .line 149
    .line 150
    :goto_95
    return v1

    .line 151
    :cond_96
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_a3

    .line 154
    .line 155
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a8

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_a8

    .line 167
    .line 168
    :goto_a7
    return v1

    .line 169
    :cond_a8
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_b5

    .line 172
    .line 173
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_ba

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return v1

    .line 187
    :cond_ba
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_c7

    .line 190
    .line 191
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_cc

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_cc

    .line 203
    .line 204
    :goto_cb
    return v1

    .line 205
    :cond_cc
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_d9

    .line 208
    .line 209
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_de

    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_de

    .line 221
    .line 222
    :goto_dd
    return v1

    .line 223
    :cond_de
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_eb

    .line 226
    .line 227
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f0

    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_f0

    .line 239
    .line 240
    :goto_ef
    return v1

    .line 241
    :cond_f0
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_fd

    .line 244
    .line 245
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_102

    .line 252
    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_102

    .line 257
    .line 258
    :goto_101
    return v1

    .line 259
    :cond_102
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_10f

    .line 262
    .line 263
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_114

    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_114

    .line 275
    .line 276
    :goto_113
    return v1

    .line 277
    :cond_114
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 278
    .line 279
    if-eqz v2, :cond_121

    .line 280
    .line 281
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_126

    .line 288
    .line 289
    goto :goto_125

    .line 290
    :cond_121
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 291
    .line 292
    if-eqz v2, :cond_126

    .line 293
    .line 294
    :goto_125
    return v1

    .line 295
    :cond_126
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 296
    .line 297
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 298
    .line 299
    if-eqz v2, :cond_131

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    if-nez p1, :cond_134

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v0, 0x0

    .line 310
    :goto_135
    return v0

    .line 311
    :cond_136
    :goto_136
    return v1
.end method

.method public equalsIgnoreCommonPayload(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_12f

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;

    .line 21
    .line 22
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 23
    .line 24
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->netType:I

    .line 30
    .line 31
    iget v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->netType:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3c

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    :goto_3b
    return v1

    .line 61
    :cond_3c
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_49

    .line 64
    .line 65
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4e

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return v1

    .line 79
    :cond_4e
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_60

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    :goto_5f
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_6d

    .line 100
    .line 101
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_72

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_72

    .line 113
    .line 114
    :goto_71
    return v1

    .line 115
    :cond_72
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_84

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_84

    .line 131
    .line 132
    :goto_83
    return v1

    .line 133
    :cond_84
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_91

    .line 136
    .line 137
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_96

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_96

    .line 149
    .line 150
    :goto_95
    return v1

    .line 151
    :cond_96
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_a3

    .line 154
    .line 155
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a8

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_a8

    .line 167
    .line 168
    :goto_a7
    return v1

    .line 169
    :cond_a8
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_b5

    .line 172
    .line 173
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_ba

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return v1

    .line 187
    :cond_ba
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_c7

    .line 190
    .line 191
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_cc

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_cc

    .line 203
    .line 204
    :goto_cb
    return v1

    .line 205
    :cond_cc
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_d9

    .line 208
    .line 209
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_de

    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_de

    .line 221
    .line 222
    :goto_dd
    return v1

    .line 223
    :cond_de
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_eb

    .line 226
    .line 227
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_f0

    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_f0

    .line 239
    .line 240
    :goto_ef
    return v1

    .line 241
    :cond_f0
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_fd

    .line 244
    .line 245
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_102

    .line 252
    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_102

    .line 257
    .line 258
    :goto_101
    return v1

    .line 259
    :cond_102
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_10f

    .line 262
    .line 263
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_114

    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_114

    .line 275
    .line 276
    :goto_113
    return v1

    .line 277
    :cond_114
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {p0, v2, v3}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->isCommonPayloadEqual(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_11f

    .line 286
    .line 287
    return v1

    .line 288
    :cond_11f
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 289
    .line 290
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 291
    .line 292
    if-eqz v2, :cond_12a

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    if-nez p1, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v0, 0x0

    .line 303
    :goto_12e
    return v0

    .line 304
    :cond_12f
    :goto_12f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->netType:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_61

    .line 92
    .line 93
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v2, 0x0

    .line 99
    :goto_62
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_73

    .line 110
    .line 111
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    :goto_74
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_80

    .line 123
    .line 124
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :goto_81
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 134
    .line 135
    if-eqz v2, :cond_8d

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v2, 0x0

    .line 143
    :goto_8e
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 147
    .line 148
    if-eqz v2, :cond_9a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    :goto_9b
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_a7

    .line 162
    .line 163
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v2, 0x0

    .line 169
    :goto_a8
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_b4

    .line 175
    .line 176
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v2, 0x0

    .line 182
    :goto_b5
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_c1

    .line 188
    .line 189
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v2, 0x0

    .line 195
    :goto_c2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_cd

    .line 201
    .line 202
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_cd
    add-int/2addr v0, v1

    .line 207
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TitanAppInfo{titanId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->titanId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", appVersion=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->appVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", userAgent=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->userAgent:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", os="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->os:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", channel=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->channel:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", manufacurer=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->manufacurer:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", model=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->model:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", netType="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->netType:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", osVersion=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->osVersion:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", repackage="

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->repackage:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", uid=\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->uid:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", accessToken=\'"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->accessToken:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", cpuArch=\'"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->cpuArch:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", rom=\'"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->rom:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", brand=\'"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->brand:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", region=\'"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->region:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", customPayload="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->customPayload:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", commonPayload="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanAppInfo;->commonPayload:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x7d

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
