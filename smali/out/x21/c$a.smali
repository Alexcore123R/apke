.class public Lx21/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx21/c;


# direct methods
.method public constructor <init>(Lx21/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx21/c$a;->a:Lx21/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lu21/d;->a()Lu21/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lu21/d;->d()Lu21/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "WebNetTool.WebNetToolInterceptedRe"

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-interface {v2}, Lu21/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const-string v0, "tryCheckAvailable.run: app under background, do not detect network"

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lu21/d;->a()Lu21/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lu21/d;->d()Lu21/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lu21/c;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const-string v4, "tryCheckAvailable.run: enableCheckNetForInterceptedRes %b"

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lx21/c$a;->a:Lx21/c;

    .line 53
    .line 54
    invoke-static {v4}, Lx21/c;->c(Lx21/c;)Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->getAll()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_e4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;->getStartTimestamp()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v7, v9

    .line 98
    iget-object v9, p0, Lx21/c$a;->a:Lx21/c;

    .line 99
    .line 100
    invoke-static {v9}, Lx21/c;->d(Lx21/c;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    cmp-long v11, v7, v9

    .line 105
    .line 106
    if-lez v11, :cond_e1

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    if-eqz v2, :cond_ac

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, p0, Lx21/c$a;->a:Lx21/c;

    .line 122
    .line 123
    invoke-static {v8}, Lx21/c;->e(Lx21/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v7, v8, v9}, Ly21/d;->a(Ljava/lang/String;J)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_85

    .line 132
    .line 133
    goto :goto_ac

    .line 134
    :cond_85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-array v8, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, v8, v0

    .line 147
    .line 148
    const-string v7, "tryCheckAvailable.run: updating url %s"

    .line 149
    .line 150
    invoke-static {v3, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lx21/c$a;->a:Lx21/c;

    .line 154
    .line 155
    invoke-static {v7}, Lx21/c;->c(Lx21/c;)Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7, v6}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->addOrUpdate(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_e1

    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;->getUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-array v8, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v7, v8, v0

    .line 186
    .line 187
    const-string v7, "tryCheckAvailable.run: removing url %s"

    .line 188
    .line 189
    invoke-static {v3, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Lx21/c$a;->a:Lx21/c;

    .line 193
    .line 194
    invoke-static {v7}, Lx21/c;->c(Lx21/c;)Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResourceDataCenter;->remove(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/einnovation/whaleco/web_network_tool/rule/control/WebNetToolInterceptedResource;->getUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v7, ""

    .line 222
    .line 223
    invoke-static {v7, v6, v7}, Lv21/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    const/4 v6, 0x3

    .line 227
    if-le v5, v6, :cond_46

    .line 228
    .line 229
    :cond_e4
    if-lez v5, :cond_f8

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v2, v1, v0

    .line 238
    .line 239
    const-string v0, "run: removed %d intercepted res, saving data center"

    .line 240
    .line 241
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lx21/c$a;->a:Lx21/c;

    .line 245
    .line 246
    invoke-static {v0}, Lx21/c;->f(Lx21/c;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void
.end method
