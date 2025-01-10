.class public Lys/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys/a$b;,
        Lys/a$c;,
        Lys/a$d;
    }
.end annotation


# instance fields
.field public volatile a:Lorg/json/JSONObject;

.field public volatile b:Lys/a$b;

.field public volatile c:Lys/a$b;

.field public volatile d:Lys/a$b;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lys/a;->e:I

    .line 4
    invoke-static {}, Lht/a;->b()I

    move-result v0

    iput v0, p0, Lys/a;->e:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lys/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event.Impl.EventConfigHelper"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lys/a;->g()Lys/a$b;

    .line 7
    new-instance v0, Lys/a$c;

    const-string v1, "event_tracker.event_domain_config"

    invoke-direct {v0, p0, v1}, Lys/a$c;-><init>(Lys/a;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 8
    invoke-virtual {p0}, Lys/a;->h()V

    .line 9
    new-instance v0, Lys/a$c;

    const-string v1, "event_tracker.event_general_config"

    invoke-direct {v0, p0, v1}, Lys/a$c;-><init>(Lys/a;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 10
    invoke-virtual {p0}, Lys/a;->j()Lys/a$b;

    .line 11
    new-instance v0, Lys/a$c;

    const-string v1, "event_tracker.event_url_rewrite_config"

    invoke-direct {v0, p0, v1}, Lys/a$c;-><init>(Lys/a;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 12
    invoke-virtual {p0}, Lys/a;->i()Lys/a$b;

    .line 13
    new-instance v0, Lys/a$c;

    const-string v1, "event_tracker.event_priority_config"

    invoke-direct {v0, p0, v1}, Lys/a$c;-><init>(Lys/a;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lys/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lys/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lys/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lys/a;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lys/a;
    .registers 1

    .line 1
    invoke-static {}, Lys/a$d;->a()Lys/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lxmg/mobilebase/event/config/EventDomainConfig;
    .registers 5

    .line 1
    iget-object v0, p0, Lys/a;->b:Lys/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lys/a$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lys/a;->g()Lys/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lys/a$b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lys/c;->a(Lorg/json/JSONObject;)Lxmg/mobilebase/event/config/EventDomainConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v1
.end method

.method public d(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lys/a;->d:Lys/a$b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {v1}, Lys/a$b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lys/a;->i()Lys/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-virtual {v1, p1}, Lys/a$b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_6d

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_6d

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_6d

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4, p2}, Lys/a;->k(Lorg/json/JSONObject;Lxmg/mobilebase/event/entity/Event;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6b

    .line 47
    .line 48
    if-eqz v4, :cond_6b

    .line 49
    .line 50
    const-string p1, "_sr"

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_64

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v0, v2

    .line 69
    .line 70
    const-string v3, "Event.Impl.EventConfigHelper"

    .line 71
    .line 72
    const-string v5, "getPriority sr=%d"

    .line 73
    .line 74
    invoke-static {v3, v5, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string p1, "output"

    .line 102
    .line 103
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    add-int/2addr v3, v0

    .line 109
    goto :goto_23

    .line 110
    :cond_6d
    :goto_6d
    return v2
.end method

.method public e(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)Lys/d;
    .registers 11

    .line 1
    new-instance v0, Lys/d;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lys/d;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lys/a;->c:Lys/a$b;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v2}, Lys/a$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lys/a;->j()Lys/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    iget-object v3, p0, Lys/a;->b:Lys/a$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lys/a$b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ltr1/a;->d()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2, p1}, Lys/a$b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_da

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_33

    .line 49
    .line 50
    goto/16 :goto_da

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v3, :cond_da

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v5, p2}, Lys/a;->k(Lorg/json/JSONObject;Lxmg/mobilebase/event/entity/Event;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_d6

    .line 68
    .line 69
    if-eqz v5, :cond_d6

    .line 70
    .line 71
    const-string v2, "_sr"

    .line 72
    .line 73
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lys/d;->c(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v3, "_extra_report"

    .line 82
    .line 83
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v4, "output"

    .line 88
    .line 89
    if-lez v1, :cond_ce

    .line 90
    .line 91
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_b6

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_b6

    .line 110
    .line 111
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v6, "log_id"

    .line 116
    .line 117
    invoke-static {v3, v6}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v2, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lxmg/mobilebase/event/entity/Event;->v(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lxmg/mobilebase/event/entity/Event;

    .line 147
    .line 148
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->u()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->s()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v2, v3, v5, v6, v7}, Lxmg/mobilebase/event/entity/Event;-><init>(Ljava/util/Map;ZZLjava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v5, "_er_rid"

    .line 172
    .line 173
    invoke-static {v3, v5, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lpr1/b;->b()Lpr1/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v4, v2}, Lpr1/b;->d(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v0, p1}, Lys/d;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "_er_id"

    .line 199
    .line 200
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lxmg/mobilebase/event/entity/Event;->v(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lys/d;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-object v0

    .line 215
    :cond_d6
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto/16 :goto_38

    .line 218
    .line 219
    :cond_da
    :goto_da
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lys/a$b;
    .registers 28

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Lys/a$b;

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lys/a$b;-><init>(Lys/a;Lorg/json/JSONObject;JJLys/a$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :try_start_16
    invoke-static/range {p2 .. p2}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_a0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_a0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2f} :catch_99

    .line 48
    const/4 v9, 0x0

    .line 49
    move-wide v9, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    :goto_39
    if-ge v5, v8, :cond_92

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    goto :goto_8f

    .line 69
    :cond_44
    const-string v3, "begin"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    const-wide/16 v21, 0x3e8

    .line 76
    .line 77
    mul-long v19, v19, v21

    .line 78
    .line 79
    const-string v3, "end"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v23
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_54} :catch_67

    .line 85
    mul-long v23, v23, v21

    .line 86
    .line 87
    const-string v3, "config"

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    cmp-long v21, v19, v17

    .line 92
    .line 93
    if-nez v21, :cond_6b

    .line 94
    .line 95
    cmp-long v21, v23, v17

    .line 96
    .line 97
    if-nez v21, :cond_6b

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_7b

    .line 104
    :catch_67
    move-exception v0

    .line 105
    move-object v1, v4

    .line 106
    move-wide v2, v11

    .line 107
    goto :goto_b1

    .line 108
    :cond_6b
    cmp-long v21, v6, v19

    .line 109
    .line 110
    if-ltz v21, :cond_7b

    .line 111
    .line 112
    cmp-long v21, v6, v23

    .line 113
    .line 114
    if-gez v21, :cond_7b

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_77} :catch_67

    .line 120
    move-wide/from16 v11, v19

    .line 121
    .line 122
    move-wide/from16 v13, v23

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    cmp-long v2, v23, v6

    .line 125
    .line 126
    if-gez v2, :cond_85

    .line 127
    .line 128
    cmp-long v2, v23, v15

    .line 129
    .line 130
    if-lez v2, :cond_85

    .line 131
    .line 132
    move-wide/from16 v15, v23

    .line 133
    .line 134
    :cond_85
    cmp-long v2, v19, v6

    .line 135
    .line 136
    if-lez v2, :cond_8f

    .line 137
    .line 138
    cmp-long v2, v19, v9

    .line 139
    .line 140
    if-gez v2, :cond_8f

    .line 141
    .line 142
    move-wide/from16 v9, v19

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_39

    .line 147
    :cond_92
    move-object v0, v1

    .line 148
    move-object v1, v4

    .line 149
    move-wide v4, v9

    .line 150
    move-wide/from16 v17, v11

    .line 151
    .line 152
    move-wide v2, v15

    .line 153
    goto :goto_a6

    .line 154
    :catch_99
    move-exception v0

    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    move-wide/from16 v2, v17

    .line 158
    .line 159
    move-wide v13, v2

    .line 160
    goto :goto_b1

    .line 161
    :cond_a0
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    move-wide/from16 v2, v17

    .line 165
    .line 166
    move-wide v13, v2

    .line 167
    :goto_a6
    if-nez v1, :cond_ab

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    move-wide v13, v4

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-wide/from16 v2, v17

    .line 173
    .line 174
    :goto_ad
    move-object v7, v1

    .line 175
    move-wide v8, v2

    .line 176
    move-wide v10, v13

    .line 177
    goto :goto_b7

    .line 178
    :goto_b1
    const-string v4, "Event.Impl.EventConfigHelper"

    .line 179
    .line 180
    invoke-static {v4, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_ad

    .line 184
    :goto_b7
    new-instance v0, Lys/a$b;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v5, v0

    .line 188
    move-object/from16 v6, p0

    .line 189
    .line 190
    invoke-direct/range {v5 .. v12}, Lys/a$b;-><init>(Lys/a;Lorg/json/JSONObject;JJLys/a$a;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final g()Lys/a$b;
    .registers 6

    .line 1
    const-string v0, "event_tracker.event_domain_config"

    .line 2
    .line 3
    const-string v1, "[ { \"config\": { \"us.temu.com/c/th.gif\": { \"is_deprecated\": true }, \"us.temu.com/ab/t.gif\": { \"is_deprecated\": true }, \"us.temu.com/c/te.gif\": { \"is_deprecated\": true } }, \"begin\": 0, \"end\": 0 } ]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "initDomainConfig:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Event.Impl.EventConfigHelper"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lys/a;->f(Ljava/lang/String;Ljava/lang/String;)Lys/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lys/a;->b:Lys/a$b;

    .line 36
    .line 37
    const-string v1, "use domainConfig:%s"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final h()V
    .registers 5

    .line 1
    const-string v0, "event_tracker.event_general_config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "initGeneralConfig:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Event.Impl.EventConfigHelper"

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    iput-object v1, p0, Lys/a;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v0}, Lht/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lys/a;->a:Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object v0, p0, Lys/a;->a:Lorg/json/JSONObject;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const-string v0, "use GeneralConfig:%s"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()Lys/a$b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "event_tracker.event_priority_config"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "initPriorityConfig:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Event.Impl.EventConfigHelper"

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lys/a;->f(Ljava/lang/String;Ljava/lang/String;)Lys/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lys/a;->d:Lys/a$b;

    .line 35
    .line 36
    const-string v1, "use PriorityConfig:%s"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j()Lys/a$b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "event_tracker.event_url_rewrite_config"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "initUrlRewriteConfig:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Event.Impl.EventConfigHelper"

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lys/a;->f(Ljava/lang/String;Ljava/lang/String;)Lys/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lys/a;->c:Lys/a$b;

    .line 35
    .line 36
    const-string v1, "use UrlRewriteConfig:%s"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;Lxmg/mobilebase/event/entity/Event;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "bucket"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lht/a;->c(Lorg/json/JSONArray;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lxmg/mobilebase/event/entity/Event;->k()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_44

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_19

    .line 43
    .line 44
    const-string v4, "output"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_19

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Lys/a;->l(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_19

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    :goto_45
    return v0
.end method

.method public final l(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_28

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p2, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConfigChanged key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Event.Impl.EventConfigHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "event_tracker.event_domain_config"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    invoke-virtual {p0}, Lys/a;->g()Lys/a$b;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltr1/a;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    const-string v0, "event_tracker.event_general_config"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p0}, Lys/a;->h()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ltr1/a;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const-string v0, "event_tracker.event_url_rewrite_config"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0}, Lys/a;->j()Lys/a$b;

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    const-string v0, "event_tracker.event_priority_config"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0}, Lys/a;->i()Lys/a$b;

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
