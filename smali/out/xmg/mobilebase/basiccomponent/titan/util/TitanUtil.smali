.class public Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;,
        Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;,
        Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$HttpError;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.Util"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TitanPushBizInfo2PushBinaryMessage(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryMessage;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryMessage;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->getSubType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->getMsgId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->getPayload()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, v1, v2, p1}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushBinaryMessage;-><init>(IILjava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static TitanPushBizInfo2PushMessage(ILxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;)Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->getPayload()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->getSubType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;->getMsgId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :goto_1d
    invoke-direct {v1, p0, v2, p1, v0}, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static checkBizError(JLjava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v1, Lcom/google/gson/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$HttpError;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$HttpError;
    :try_end_15
    .catch Lcom/google/gson/t; {:try_start_1 .. :try_end_15} :catch_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :catch_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-eqz v1, :cond_3a

    .line 25
    .line 26
    iget v2, v1, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$HttpError;->error_code:I

    .line 27
    .line 28
    if-eqz v2, :cond_3a

    .line 29
    .line 30
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$HttpError;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    aput-object p0, p1, p2

    .line 48
    .line 49
    const-string p0, "Titan.Util"

    .line 50
    .line 51
    const-string p2, "checkBizError json:%s, httpError:%s, taskId:%d"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p0, v1, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$HttpError;->error_code:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3a
    return v0
.end method

.method public static convertJniSerializeHeaderStrToMap(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "TitanUtil"

    .line 13
    .line 14
    if-nez v3, :cond_3b

    .line 15
    .line 16
    const-string v3, ";;;;"

    .line 17
    .line 18
    invoke-static {p0, v3}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v5, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v6, v5, :cond_40

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    const-string v8, "::::"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_30

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eq v8, v9, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    aget-object v8, v7, v0

    .line 42
    .line 43
    aget-object v7, v7, v1

    .line 44
    .line 45
    invoke-static {v2, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    :goto_30
    const-string v7, " header split error, headerStr:%s"

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v8, v0

    .line 54
    .line 55
    invoke-static {v4, v7, v8}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/2addr v6, v1

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    const-string p0, "headerStr empty"

    .line 61
    .line 62
    invoke-static {v4, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v2
.end method

.method public static convertJniSerializePushProfileStrToPushProfile(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;
    .registers 22

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "Titan.Util"

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_b
    :try_start_b
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-static {v4, v0}, Lxmg/mobilebase/basiccomponent/titan/util/JSONFormatUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;

    .line 21
    .line 22
    if-eqz v0, :cond_ef

    .line 23
    .line 24
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;

    .line 25
    .line 26
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_ed

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->cmd:I

    .line 30
    .line 31
    iput v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->cmd:I

    .line 32
    .line 33
    iget v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->err:I

    .line 34
    .line 35
    iput v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->err:I

    .line 36
    .line 37
    iget v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->rawSize:I

    .line 38
    .line 39
    iput v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->rawSize:I

    .line 40
    .line 41
    iget v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->msgCount:I

    .line 42
    .line 43
    iput v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->msgCount:I

    .line 44
    .line 45
    iget v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->uidCount:I

    .line 46
    .line 47
    iput v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->uidCount:I

    .line 48
    .line 49
    iget v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->titanIdCount:I

    .line 50
    .line 51
    iput v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->titanIdCount:I

    .line 52
    .line 53
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->groupDetailList:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->groupDetailList:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->bizType:I

    .line 58
    .line 59
    iput v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->bizType:I

    .line 60
    .line 61
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->metaInfo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x2

    .line 68
    if-nez v3, :cond_57

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->metaInfo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->metaInfo:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object v3, v4

    .line 86
    goto/16 :goto_f5

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->ackMetaInfo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6c

    .line 95
    .line 96
    new-instance v3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->ackMetaInfo:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->ackMetaInfo:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    iget-object v3, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->bizMap:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v3, :cond_e7

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_e7

    .line 118
    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->bizMap:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_e5

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;

    .line 141
    .line 142
    if-nez v7, :cond_90

    .line 143
    .line 144
    goto :goto_81

    .line 145
    :cond_90
    iget-object v8, v7, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;->list:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-nez v8, :cond_95

    .line 148
    .line 149
    goto :goto_81

    .line 150
    :cond_95
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v9, v7, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;->list:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_d6

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;

    .line 172
    .line 173
    if-eqz v10, :cond_a0

    .line 174
    .line 175
    invoke-virtual {v10}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getPayload()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;

    .line 184
    .line 185
    invoke-virtual {v10}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getMsgId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v15, :cond_c1

    .line 190
    .line 191
    array-length v12, v15

    .line 192
    move v14, v12

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v14, 0x0

    .line 195
    :goto_c2
    invoke-virtual {v10}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getOffset()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-virtual {v10}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getSubType()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    invoke-virtual {v10}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getTimestamp()J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    move-object v12, v11

    .line 208
    invoke-direct/range {v12 .. v20}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;-><init>(Ljava/lang/String;I[BJIJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_a0

    .line 215
    :cond_d6
    iget v7, v7, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;->bizType:I

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;

    .line 222
    .line 223
    invoke-direct {v9, v8}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;-><init>(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_81

    .line 230
    :cond_e5
    iput-object v3, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->bizMap:Ljava/util/HashMap;

    .line 231
    .line 232
    :cond_e7
    iget-wide v5, v0, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$TitanPushProfileHelper;->costTime:J

    .line 233
    .line 234
    iput-wide v5, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;->costTime:J
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_eb} :catch_53

    .line 235
    .line 236
    move-object v3, v4

    .line 237
    goto :goto_103

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    :try_start_ef
    const-string v0, "profileHelper null"

    .line 241
    .line 242
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f4} :catch_ed

    .line 243
    .line 244
    .line 245
    goto :goto_103

    .line 246
    :goto_f5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v4, 0x1

    .line 251
    new-array v4, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v4, v1

    .line 254
    .line 255
    const-string v0, "convertJniSerializePushProfileStrToPushProfile e:%s"

    .line 256
    .line 257
    invoke-static {v2, v0, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_103
    return-object v3
.end method

.method public static convertJniSerializePushToPushResp(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Titan.Util"

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_e
    :try_start_e
    new-instance v4, Lcom/google/gson/e;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$1;

    .line 21
    .line 22
    invoke-direct {v6}, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v4, :cond_30

    .line 36
    .line 37
    const-string v4, "json decode error, jsonStr:%s"

    .line 38
    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v6, v2

    .line 42
    .line 43
    invoke-static {v3, v4, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_97

    .line 49
    :cond_30
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_96

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;->list:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_87

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;

    .line 92
    .line 93
    if-eqz v9, :cond_50

    .line 94
    .line 95
    invoke-virtual {v9}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getPayload()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x2

    .line 100
    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    new-instance v10, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;

    .line 105
    .line 106
    invoke-virtual {v9}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getMsgId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v15, :cond_72

    .line 111
    .line 112
    array-length v11, v15

    .line 113
    move v14, v11

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v14, 0x0

    .line 116
    :goto_73
    invoke-virtual {v9}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getOffset()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    invoke-virtual {v9}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getSubType()I

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    invoke-virtual {v9}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/OriginTitanPushBizInfo;->getTimestamp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    move-object v12, v10

    .line 129
    invoke-direct/range {v12 .. v20}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizInfo;-><init>(Ljava/lang/String;I[BJIJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_50

    .line 136
    :cond_87
    iget v6, v6, Lxmg/mobilebase/basiccomponent/titan/util/TitanUtil$PushResponseItem;->bizType:I

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v8, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushBizList;-><init>(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_95} :catch_2e

    .line 148
    .line 149
    .line 150
    goto :goto_39

    .line 151
    :cond_96
    return-object v0

    .line 152
    :goto_97
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v1, v2

    .line 159
    .line 160
    const-string v0, "convertJniSerializePushToPushResp e:%s"

    .line 161
    .line 162
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method

.method public static isApiMatch(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    if-eqz p1, :cond_7b

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_7b

    .line 19
    :cond_12
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7b

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "{0}"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1d

    .line 49
    .line 50
    const/16 v4, 0x7b

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, -0x1

    .line 57
    if-ne v4, v5, :cond_46

    .line 58
    .line 59
    const-string v3, "parse pattern error\uff0c pattern:%s"

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    const-string v1, "Titan.Util"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    invoke-static {v1, v2, v4}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1d

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "^"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "([^/]+?)"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "$"

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1d

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7b
    :goto_7b
    return v2
.end method

.method public static parseConnectStatus(I)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-eq p0, v0, :cond_17

    .line 4
    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_17

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_17

    .line 18
    .line 19
    if-eq p0, v1, :cond_17

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p0, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x6

    .line 25
    :goto_18
    return p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return p1
.end method

.method public static removeDuplicate(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static removeDuplicate(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1d

    if-nez p1, :cond_5

    goto :goto_1d

    .line 1
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1d
    :goto_1d
    return-void
.end method

.method public static titanApiExceptionToErrorCode(Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanApiException;)I
    .registers 3

    .line 1
    instance-of v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/exception/InvalidParamException;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_INVALID_REQ_PARAM:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanServiceNotReadyException;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SERVICE_NOT_READY:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    instance-of v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanServiceRemoteExeption;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_SERVICE_REMOTE_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    instance-of v0, p0, Lxmg/mobilebase/basiccomponent/titan/api/exception/TitanHasNotInitException;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_API_TITAN_HAS_NOT_INIT:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 39
    .line 40
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p0, :cond_34

    .line 49
    .line 50
    const-string p0, "null"

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    const/4 v1, 0x0

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const-string p0, "Titan.Util"

    .line 61
    .line 62
    const-string v1, "unrecongnized TitanApiException ex:%s"

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->TITAN_UNRECONGNIZED_EXCEPTION:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;

    .line 68
    .line 69
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiErrorCode;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static transformAccessTokenToPrint(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    if-gtz v3, :cond_31

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string p0, "Titan.Util"

    .line 41
    .line 42
    const-string v0, "transformAccessTokenToPrint starLen:%d"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "error"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    if-lez v2, :cond_3a

    .line 51
    .line 52
    invoke-static {p0, v0, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "**"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v4

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p0, v0, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
