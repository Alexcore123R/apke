.class public Lhr0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    if-le v0, v1, :cond_16

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    return-object p0

    .line 24
    :cond_17
    :goto_17
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Lav1/c;Lorg/json/JSONObject;)V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "js_length"

    .line 6
    .line 7
    const-string v5, "time_cost"

    .line 8
    .line 9
    const-string v6, "Hybrid.HybridCommonMonitor"

    .line 10
    .line 11
    new-instance v7, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v10, "track_key"

    .line 27
    .line 28
    const-string v11, "webview_evaluate_time_cost"

    .line 29
    .line 30
    invoke-static {v7, v10, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v10, p0, Lav1/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v11, "module"

    .line 36
    .line 37
    invoke-static {v7, v11, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v10, "method"

    .line 41
    .line 42
    iget-object v11, p0, Lav1/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7, v10, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v9, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v9, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catch_47
    move-exception p1

    .line 73
    invoke-static {v6, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Lav1/c;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lhr0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "param"

    .line 85
    .line 86
    invoke-static {v8, v4, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x3e8

    .line 90
    .line 91
    cmp-long p1, v10, v4

    .line 92
    .line 93
    if-ltz p1, :cond_76

    .line 94
    .line 95
    iget-object p1, p0, Lav1/c;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lav1/c;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v12, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v12, v2

    .line 106
    .line 107
    aput-object v4, v12, v1

    .line 108
    .line 109
    aput-object v5, v12, v0

    .line 110
    .line 111
    const-string p1, "trackWebViewTimeCostOverOneSecond.jsApiName : %s.%s , time_cost : %s"

    .line 112
    .line 113
    invoke-static {v6, p1, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v9}, Lhr0/d;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object p1, p0, Lav1/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lav1/c;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v3, v2

    .line 130
    .line 131
    aput-object p0, v3, v1

    .line 132
    .line 133
    aput-object v4, v3, v0

    .line 134
    .line 135
    const-string p0, "trackWebViewEvaluateJavaScriptCostTime.jsApiName : %s.%s , time_cost : %s"

    .line 136
    .line 137
    invoke-static {v6, p0, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lpq1/c$b;

    .line 141
    .line 142
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 143
    .line 144
    .line 145
    const-wide/32 v0, 0x1628d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v7}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v8}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v9}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "track_key"

    .line 17
    .line 18
    const-string v1, "webview_evaluate_cost_too_long"

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lpq1/c$b;

    .line 24
    .line 25
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/32 v1, 0x162b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
