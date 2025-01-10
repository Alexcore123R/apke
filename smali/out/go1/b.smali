.class public Lgo1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo1/b$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lzn1/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const-string v0, "nonet"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    const-string v0, "2G"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    const-string v0, "3G"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1c

    .line 25
    .line 26
    const-string v0, "4G"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    const-string v0, "5G"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_28

    .line 37
    .line 38
    const-string v0, "wifi"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_2e

    .line 43
    .line 44
    const-string v0, "wap"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v0, "other"

    .line 48
    .line 49
    :goto_30
    return-object v0
.end method

.method public static b(Lgo1/b$a;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "NetMonitorLogic"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    :try_start_6
    sget-object v4, Lxmg/mobilebase/basiccomponent/network/g;->d:Lxmg/mobilebase/basiccomponent/network/g;

    .line 8
    .line 9
    invoke-virtual {v4}, Lxmg/mobilebase/basiccomponent/network/g;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_cd

    .line 18
    .line 19
    sget-object v4, Lgo1/b$a;->b:Lgo1/b$a;

    .line 20
    .line 21
    if-ne p0, v4, :cond_cd

    .line 22
    .line 23
    invoke-static {}, Lgo1/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "event"

    .line 45
    .line 46
    invoke-virtual {p0}, Lgo1/b$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v7, "available"

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v5, "netType"

    .line 63
    .line 64
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "processId"

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v5, "processName"

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lzj/c;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "processAlive"

    .line 126
    .line 127
    invoke-static {}, Lzj/c;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v5, Lpq1/c$b;

    .line 139
    .line 140
    invoke-direct {v5}, Lpq1/c$b;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-wide/32 v7, 0x1629c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7, v8}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lpq1/c$b;->l()Lpq1/c;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7, v5}, Loq1/a;->e(Lpq1/c;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "event:%s ,tags:%s,fileds:%s,values:%s"

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    new-array v7, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p0, v7, v1

    .line 179
    .line 180
    aput-object v6, v7, v0

    .line 181
    .line 182
    const/4 p0, 0x2

    .line 183
    aput-object v4, v7, p0

    .line 184
    .line 185
    const/4 p0, 0x3

    .line 186
    aput-object v3, v7, p0

    .line 187
    .line 188
    invoke-static {v2, v5, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_6 .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    goto :goto_cd

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p0, v0, v1

    .line 200
    .line 201
    const-string p0, "monitor:NetMonitorLogic:error:%s"

    .line 202
    .line 203
    invoke-static {v2, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method
