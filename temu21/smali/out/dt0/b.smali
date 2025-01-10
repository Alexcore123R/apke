.class public Ldt0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldt0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt0/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ldt0/a;
    .registers 8

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ldt0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ldt0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "rule"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_54

    .line 22
    .line 23
    const-string v3, "count"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_29

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;->setCount(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v3, "salt"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;->setKey(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v3, "start"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;->setStart(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "end"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;->setEnd(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v0, v2}, Ldt0/a;->e(Lcom/einnovation/whaleco/lego/m2/impl/v8/gray/CPRatioRule;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "whiteList"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_82

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_7a

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3, v5}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_66

    .line 123
    :cond_7a
    new-instance v1, Ldt0/d;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ldt0/d;-><init>(Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ldt0/a;->f(Ldt0/d;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    const-string v1, "blackList"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_ab

    .line 138
    .line 139
    new-instance v1, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v2, v3, :cond_a3

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1, v3}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_8f

    .line 164
    :cond_a3
    new-instance p0, Ldt0/d;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Ldt0/d;-><init>(Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ldt0/a;->d(Ldt0/d;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-object v0
.end method

.method public static b(Ldt0/a;Ljava/lang/Long;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldt0/a;->a(Ljava/lang/Long;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldt0/a;->c(Ljava/lang/Long;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldt0/a;->b(Ljava/lang/Long;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/Long;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ldt0/b;->a(Lorg/json/JSONObject;)Ldt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ldt0/b;->b(Ldt0/a;Ljava/lang/Long;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
