.class public Lqz0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lqz0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqz0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lqz0/d;
    .registers 2

    .line 1
    sget-object v0, Lqz0/d;->a:Lqz0/d;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lqz0/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lqz0/d;->a:Lqz0/d;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lqz0/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lqz0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqz0/d;->a:Lqz0/d;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lqz0/d;->a:Lqz0/d;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz_popup_log_debugger"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lxo1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "id = %s, value = %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Popup.PopupTemuKitLogDebugImpl"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lau0/c;->d()Lxmg/mobilebase/threadpool/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqz0/c;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lqz0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "PopupTemuKitLogDebugImpl#asyncDeliveryBusinessData"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Ljava/lang/String;ILcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lxmg/mobilebase/putils/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getReqLogId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "trackId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 20
    .line 21
    .line 22
    const-string v1, "pageSn"

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 29
    .line 30
    .line 31
    const-string v1, "logLevel"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 34
    .line 35
    .line 36
    const-string p2, "msg"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 39
    .line 40
    .line 41
    const-string p2, "tag"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 44
    .line 45
    .line 46
    const-string p2, "logTime"

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, p2, v1, v2}, Lxmg/mobilebase/putils/w;->b(Ljava/lang/String;J)Lxmg/mobilebase/putils/w;

    .line 53
    .line 54
    .line 55
    const-string p2, "entityId"

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 62
    .line 63
    .line 64
    const-string p2, "source"

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getSource()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 71
    .line 72
    .line 73
    const-string p2, "popupEntity"

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const p4, 0x453e74b

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p2, p4, :cond_6b

    .line 91
    .line 92
    const p4, 0x1a5d0441

    .line 93
    .line 94
    .line 95
    if-eq p2, p4, :cond_61

    .line 96
    .line 97
    goto :goto_75

    .line 98
    :cond_61
    const-string p2, "RESPONSE"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_75

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    const-string p2, "LOCAL"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_75

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 p2, -0x1

    .line 119
    :goto_76
    if-eqz p2, :cond_7b

    .line 120
    .line 121
    if-eq p2, v1, :cond_7b

    .line 122
    .line 123
    goto :goto_b1

    .line 124
    :cond_7b
    const-string p2, "renderId"

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRenderId()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 131
    .line 132
    .line 133
    const-string p2, "popupName"

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 140
    .line 141
    .line 142
    const-string p2, "displayType"

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 149
    .line 150
    .line 151
    const-string p2, "data"

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getData()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 158
    .line 159
    .line 160
    const-string p2, "statData"

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getStatData()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {v0, p2, p4}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 167
    .line 168
    .line 169
    const-string p2, "url"

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {v0, p2, p3}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 176
    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v0}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, p1, p2}, Lqz0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lxmg/mobilebase/putils/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "trackId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p4}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 16
    .line 17
    .line 18
    const-string p4, "tag"

    .line 19
    .line 20
    invoke-virtual {v0, p4, p1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 21
    .line 22
    .line 23
    const-string p4, "pageSn"

    .line 24
    .line 25
    invoke-virtual {v0, p4, p3}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 26
    .line 27
    .line 28
    const-string p3, "msg"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p5}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 31
    .line 32
    .line 33
    const-string p3, "logLevel"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 36
    .line 37
    .line 38
    const-string p2, "logTime"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {v0, p2, p3, p4}, Lxmg/mobilebase/putils/w;->b(Ljava/lang/String;J)Lxmg/mobilebase/putils/w;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lqz0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public g(ILu01/a;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lxo1/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lxmg/mobilebase/putils/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lu01/a;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "trackId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 20
    .line 21
    .line 22
    const-string v1, "pageSn"

    .line 23
    .line 24
    invoke-virtual {p2}, Lu01/a;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 29
    .line 30
    .line 31
    const-string v1, "logLevel"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 34
    .line 35
    .line 36
    const-string p1, "msg"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 39
    .line 40
    .line 41
    const-string p1, "tag"

    .line 42
    .line 43
    const-string p3, "REQUEST"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p3}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 46
    .line 47
    .line 48
    const-string p1, "logTime"

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lxmg/mobilebase/putils/w;->b(Ljava/lang/String;J)Lxmg/mobilebase/putils/w;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lu01/a;->p()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "requestParam"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p3, p1}, Lqz0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
