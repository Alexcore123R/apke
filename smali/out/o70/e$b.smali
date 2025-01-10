.class public final Lo70/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll60/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/e;->a(Lo70/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll60/e$a<",
        "Lpq1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo70/e$a;


# direct methods
.method public constructor <init>(Lo70/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpq1/c;
    .registers 8

    .line 1
    iget-object v0, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo70/e$a;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo70/e$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "eventLocalTs"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo70/e$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "eventSvrTs"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lo70/e$a;->g()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo70/e$a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "eventName"

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo70/e$a;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "isLogin"

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lo70/e$a;->d()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5f

    .line 90
    .line 91
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    const-string v4, "yyyy/MM/dd HH:mm:ss.SSSZ"

    .line 99
    .line 100
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lo70/e$a;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "eventLocalTime"

    .line 120
    .line 121
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const-string v5, "ab_shop_key_event_tracker_extra_1380"

    .line 127
    .line 128
    invoke-static {v5, v3, v4}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c7

    .line 133
    .line 134
    const-string v3, "props"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_c7

    .line 147
    .line 148
    :try_start_93
    new-instance v4, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_b5

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_b6

    .line 180
    :catch_b3
    move-exception v3

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    const/4 v6, 0x0

    .line 183
    :goto_b6
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_b9} :catch_b3

    .line 184
    .line 185
    .line 186
    goto :goto_9c

    .line 187
    :goto_ba
    invoke-static {v3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_c2

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    :cond_c2
    const-string v4, "ShopKeyEventTracker"

    .line 196
    .line 197
    invoke-static {v4, v3}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    new-instance v3, Lpq1/c$b;

    .line 201
    .line 202
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lo70/e$b;->a:Lo70/e$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lo70/e$a;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo70/e$b;->a()Lpq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
