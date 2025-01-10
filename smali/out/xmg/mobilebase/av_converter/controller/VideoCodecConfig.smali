.class public Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final DEFAULT_MODEL:Ljava/lang/String; = "default"

.field private static final TAG:Ljava/lang/String; = "VideoCodecConfig"


# instance fields
.field private codecLevel:I
    .annotation runtime Lac1/c;
        value = "codec_level"
    .end annotation
.end field

.field private convertHeight:I
    .annotation runtime Lac1/c;
        value = "convert_height"
    .end annotation
.end field

.field private convertWidth:I
    .annotation runtime Lac1/c;
        value = "convert_width"
    .end annotation
.end field

.field private frameRate:I
    .annotation runtime Lac1/c;
        value = "frame_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->frameRate:I

    .line 7
    .line 8
    return-void
.end method

.method public static getDynamicConfig(Ljava/lang/String;)Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "codec."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {p0, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "real config string is "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "VideoCodecConfig"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->getSpecConfig(Ljava/lang/String;)Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_3d

    .line 51
    .line 52
    const-string p0, "generate default config object"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;

    .line 58
    .line 59
    invoke-direct {p0}, Lxmg/mobilebase/av_converter/controller/VideoHWCodecConfig;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p0
.end method

.method private static getSpecConfig(Ljava/lang/String;)Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;
    .registers 13

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    const-string v1, "VideoCodecConfig"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_cb

    .line 11
    .line 12
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_37

    .line 21
    const-class v4, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;

    .line 22
    .line 23
    if-eqz p0, :cond_3a

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "default key json : "

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto/16 :goto_b3

    .line 58
    .line 59
    :cond_3a
    move-object p0, v3

    .line 60
    :goto_3b
    if-nez p0, :cond_3e

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eqz v5, :cond_6b

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;

    .line 91
    .line 92
    const-string v10, "brand:%s ,key json:%s"

    .line 93
    .line 94
    new-array v11, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v11, v7

    .line 101
    .line 102
    aput-object v5, v11, v6

    .line 103
    .line 104
    invoke-static {v1, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v9, v3

    .line 109
    :goto_6c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8a

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;

    .line 126
    .line 127
    const-string v5, "model:%s ,key json:%s"

    .line 128
    .line 129
    new-array v8, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v8, v7

    .line 132
    .line 133
    aput-object v2, v8, v6

    .line 134
    .line 135
    invoke-static {v1, v5, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v4, v3

    .line 140
    :goto_8b
    if-eqz v4, :cond_91

    .line 141
    .line 142
    invoke-static {p0, v4}, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->replaceDefaultConfig(Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;)V

    .line 143
    .line 144
    .line 145
    goto :goto_96

    .line 146
    :cond_91
    if-eqz v9, :cond_96

    .line 147
    .line 148
    invoke-static {p0, v9}, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->replaceDefaultConfig(Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "final livePushConfig:"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;->getChosenConfig()Lcom/google/gson/n;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;->getChosenConfigInstance()Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_b2} :catch_37

    .line 179
    return-object p0

    .line 180
    :goto_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "parse jsonString config error"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-object v3
.end method

.method private static replaceDefaultConfig(Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;->getHwH264EncodeConfig()Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lxmg/mobilebase/av_converter/controller/VideoCodecTopConfig;->getHwH264EncodeConfig()Lcom/google/gson/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_10

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/gson/k;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "replaceDefaultConfig change key:"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " to value:"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "VideoCodecConfig"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_10

    .line 109
    :cond_6c
    return-void
.end method


# virtual methods
.method public getCodecLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->codecLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getConvertHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->convertHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getConvertWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->convertWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRate()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public setCodecLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->codecLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setConvertHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->convertHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setConvertWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->convertWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/av_converter/controller/VideoCodecConfig;->frameRate:I

    .line 2
    .line 3
    return-void
.end method
