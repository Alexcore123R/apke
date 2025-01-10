.class public Lbo1/f;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "Temu"


# instance fields
.field public final a:Ljp1/f;

.field public final b:Lfp1/d;


# direct methods
.method public constructor <init>(Ljp1/f;Lfp1/d;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo1/f;->a:Ljp1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lbo1/f;->b:Lfp1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljp1/f;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_b

    .line 8
    .line 9
    const-string p2, "cancel"

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne p2, v1, :cond_11

    .line 14
    .line 15
    const-string p2, "failed"

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    if-nez p2, :cond_16

    .line 19
    .line 20
    const-string p2, "succeeded"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p2, "unknow"

    .line 24
    .line 25
    :goto_18
    const-string v1, "finishedReason"

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljp1/f;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "protocol"

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljp1/f;->p()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "responseCode"

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljp1/f;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "totalCostTime"

    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljp1/f;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "dnsCostTime"

    .line 74
    .line 75
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljp1/f;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "secureConnectCostTime"

    .line 87
    .line 88
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljp1/f;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "connectCostTime"

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljp1/f;->n()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "receiveCost"

    .line 113
    .line 114
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljp1/f;->u()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "isReuseConn"

    .line 126
    .line 127
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p2, "proxyType"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljp1/f;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p2, "callFailedException"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljp1/f;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljp1/f;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "responseSize"

    .line 157
    .line 158
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "onRequestFinished: "

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "Image.RequestFinishedCallback"

    .line 179
    .line 180
    invoke-static {p2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Liu1/k;->b()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-static {p1, v0, p2, p2}, Liu1/l;->e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .registers 9

    .line 1
    const-string v0, "Image.RequestFinishedCallback"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_81

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v2, :cond_29

    .line 18
    .line 19
    if-eqz v3, :cond_29

    .line 20
    .line 21
    iget-object v4, p0, Lbo1/f;->a:Ljp1/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v5, v2

    .line 32
    invoke-virtual {v4, v5, v6}, Ljp1/f;->B(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto/16 :goto_b4

    .line 38
    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto/16 :goto_9e

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_43

    .line 51
    .line 52
    if-eqz v3, :cond_43

    .line 53
    .line 54
    iget-object v4, p0, Lbo1/f;->a:Ljp1/f;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v5, v2

    .line 65
    invoke-virtual {v4, v5, v6}, Ljp1/f;->G(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v2, :cond_5d

    .line 77
    .line 78
    if-eqz v3, :cond_5d

    .line 79
    .line 80
    iget-object v4, p0, Lbo1/f;->a:Ljp1/f;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-long/2addr v5, v2

    .line 91
    invoke-virtual {v4, v5, v6}, Ljp1/f;->V(J)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v2, :cond_77

    .line 103
    .line 104
    if-eqz v3, :cond_77

    .line 105
    .line 106
    iget-object v4, p0, Lbo1/f;->a:Ljp1/f;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sub-long/2addr v5, v2

    .line 117
    invoke-virtual {v4, v5, v6}, Ljp1/f;->c0(J)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v2, p0, Lbo1/f;->a:Ljp1/f;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Ljp1/f;->b0(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    const-string v1, "onRequestFinished, metrics is null"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_86} :catch_26
    .catchall {:try_start_2 .. :try_end_86} :catchall_23

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object v0, p0, Lbo1/f;->b:Lfp1/d;

    .line 136
    .line 137
    iget-object v1, p0, Lbo1/f;->a:Ljp1/f;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lfp1/d;->j(Ljp1/f;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbo1/f;->b:Lfp1/d;

    .line 143
    .line 144
    iget-object v1, p0, Lbo1/f;->a:Ljp1/f;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lfp1/d;->b(Ljp1/f;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lbo1/f;->a:Ljp1/f;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, v0, p1}, Lbo1/f;->a(Ljp1/f;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_b3

    .line 159
    :goto_9e
    :try_start_9e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "onRequestFinished, "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_9e .. :try_end_b2} :catchall_23

    .line 177
    .line 178
    .line 179
    goto :goto_86

    .line 180
    :goto_b3
    return-void

    .line 181
    :goto_b4
    iget-object v1, p0, Lbo1/f;->b:Lfp1/d;

    .line 182
    .line 183
    iget-object v2, p0, Lbo1/f;->a:Ljp1/f;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lfp1/d;->j(Ljp1/f;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lbo1/f;->b:Lfp1/d;

    .line 189
    .line 190
    iget-object v2, p0, Lbo1/f;->a:Ljp1/f;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lfp1/d;->b(Ljp1/f;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lbo1/f;->a:Ljp1/f;

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, v1, p1}, Lbo1/f;->a(Ljp1/f;I)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
