.class public Lqz1/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->J(I)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "POWER"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->N(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lsz1/g;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->E(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lsz1/g;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->P(J)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lsz1/g;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->K(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lsz1/g;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->Y(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lsz1/g;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->D(I)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lsz1/g;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->M(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lzj/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->I(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "baogong"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->F(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->U(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lsz1/g;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->L(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lsz1/g;->v()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->X(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->G(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->T(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->R(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Android"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->V(Ljava/lang/String;)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lsz1/g;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->S(J)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lsz1/g;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->O(J)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->Q(Z)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->W(J)Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo$a;->H()Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lsz1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "apm.power_test_url"

    .line 8
    .line 9
    invoke-static {v0}, Lxo1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 15
    .line 16
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "https://"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/pmm/api/pmm/scene"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static c()V
    .registers 6

    .line 1
    invoke-static {}, Lqz1/e;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Papm.Power.PowerFrameReport"

    .line 6
    .line 7
    if-eqz v0, :cond_83

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_83

    .line 16
    :cond_f
    invoke-static {}, Lqz1/d;->a()Lxmg/mobilebase/power/core/stats/data/report/PowerFrameExtraInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "eventType"

    .line 26
    .line 27
    const-string v5, "POWER"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v4, "msg"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "traceId"

    .line 40
    .line 41
    invoke-static {}, Lsz1/g;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "extraInfo"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "attributions"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "payload"

    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "report info: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lqz1/d;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lsz1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lqz1/e;->d()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_82

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    const-string v2, "report power frame event fail"

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    :goto_83
    const-string v0, "power frame is empty"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static d(Lkz1/a;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lkz1/a;->j:[Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {v0, p0}, Lqz1/e;->l([Ljava/util/List;Lkz1/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :goto_b
    const-string p0, "Papm.Power.PowerFrameReport"

    .line 13
    .line 14
    const-string v0, "power stack or its mpc list is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
