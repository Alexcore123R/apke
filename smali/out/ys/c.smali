.class public Lys/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lxmg/mobilebase/event/config/EventDomainConfig;
    .registers 10

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lxmg/mobilebase/event/config/EventDomainConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "gzip_enabled"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->K(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v1, "https_enabled"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->M(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const-string v1, "mem_cache_limit"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->O(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string v1, "flush_bulk_size"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->G(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v1, "flush_interval"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_7b

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7b

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_78

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    mul-double v7, v7, v3

    .line 115
    .line 116
    double-to-int v7, v7

    .line 117
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_61

    .line 121
    :cond_78
    invoke-virtual {v0, v5}, Lxmg/mobilebase/event/config/EventDomainConfig;->J(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const-string v1, "max_flush_interval"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8d

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    mul-double v1, v1, v3

    .line 137
    .line 138
    double-to-int v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->N(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const-string v1, "is_deprecated"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9c

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->C(Z)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    const-string v1, "redirect_url"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_ab

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lxmg/mobilebase/event/config/EventDomainConfig;->P(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v1, "encrypt_level"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_ba

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {v0, p0}, Lxmg/mobilebase/event/config/EventDomainConfig;->D(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-object v0
.end method
