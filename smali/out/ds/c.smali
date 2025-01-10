.class public Lds/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lds/f;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lds/c;->b(Lds/f;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lds/f;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 7

    .line 1
    const-string v0, "HomePushRefreshManager"

    .line 2
    .line 3
    invoke-interface {p0}, Lds/f;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_82

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_82

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;->msgBody:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_69

    .line 18
    .line 19
    .line 20
    const-string p1, "all"

    .line 21
    .line 22
    const-string v3, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_33

    .line 33
    .line 34
    const-string p1, "receive titanPushMessage, do global refresh"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lis/w;->h()Lis/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lis/w;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lds/f;->R3()V

    .line 49
    .line 50
    .line 51
    goto :goto_68

    .line 52
    :cond_33
    const-string p1, "partial"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_68

    .line 63
    .line 64
    const-string p1, "refresh_modules"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_68

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "receive titanPushMessage, do partial refresh, refresh module = "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "params"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, p1, v0}, Lds/f;->z7(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return v2

    .line 106
    :catch_69
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "HomePushRefreshManager handleMessage exception:"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return v2
.end method


# virtual methods
.method public c(Lds/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lds/c;->a:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lds/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lds/b;-><init>(Lds/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lds/c;->a:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 11
    .line 12
    const p1, 0x5f6081e

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->registerTitanPushHandler(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lds/c;->b:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "HomePushRefreshManager"

    .line 2
    .line 3
    const-string v1, "unregister ITitanPushHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x5f6081e

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lds/c;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->unregisterTitanPushHandler(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lds/c;->a:Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;

    .line 18
    .line 19
    return-void
.end method
