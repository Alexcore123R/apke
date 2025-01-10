.class public Lwb0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb0/c$e;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb0/c;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb0/c;->e(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ZZZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lwb0/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwb0/c;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-boolean v0, Lwb0/c;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object p0, v0

    .line 39
    :goto_0
    const-string v2, "google_dma"

    .line 40
    .line 41
    const-string v3, "eea"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, p0}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object p0, v0

    .line 51
    :goto_1
    const-string v3, "ad_personalization"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, p0}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_5
    const-string p0, "ad_user_data"

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0, v0}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lh12/n;->D:Lh12/n;

    .line 2
    .line 3
    const-string v1, "adSdkRecord"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "adjust_attribution_succeeded"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lh12/g;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "adjust_session_tracking_succeeded"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lh12/g;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "shouldInit = "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "AdAdjustSdkManager"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sput-boolean v3, Lwb0/c;->a:Z

    .line 65
    .line 66
    sget-boolean v2, Lzj/a;->h:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lxo1/c;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 80
    :goto_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v4, "sandbox"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const-string v4, "production"

    .line 86
    .line 87
    :goto_4
    new-instance v5, Lcom/adjust/sdk/AdjustConfig;

    .line 88
    .line 89
    const-string v6, "ivn4m9bg76rk"

    .line 90
    .line 91
    invoke-direct {v5, p0, v6, v4}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v5, v3}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallTrackingEnabled(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lwb0/c$a;

    .line 105
    .line 106
    invoke-direct {v2, v0, p0}, Lwb0/c$a;-><init>(Lh12/g;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lwb0/c$b;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Lwb0/c$b;-><init>(Landroid/content/Context;Lh12/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lwb0/c$c;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lwb0/c$c;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lwb0/c$d;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lwb0/c$d;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lwb0/a;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lwb0/a;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionRawResponseListener(Lcom/adjust/sdk/b;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "it"

    .line 151
    .line 152
    invoke-static {p0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Lcom/adjust/sdk/Adjust;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lwb0/c$e;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1}, Lwb0/c$e;-><init>(Lwb0/c$a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public static synthetic e(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "AdAdjustSdkManager"

    .line 2
    .line 3
    const-string v1, "onAttributionRawResponse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/adjust/sdk/Adjust;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "/adj/sdk/attribution"

    .line 15
    .line 16
    invoke-static {p0, v0}, Ltb0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    const-string v2, "attribution_raw"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "it"

    .line 33
    .line 34
    invoke-static {p1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "detail"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lpq1/c$b;

    .line 51
    .line 52
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/32 v1, 0x161ee

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lwb0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lwb0/b;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrb0/f;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
