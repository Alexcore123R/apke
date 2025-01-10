.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Uno.AMNetwork"


# instance fields
.field private final gson:Lcom/google/gson/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->gson:Lcom/google/gson/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;ILrt/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->lambda$callbackToJS$0(ILrt/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;ILjava/lang/String;Lrt/a;ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->callbackToJS(ILjava/lang/String;Lrt/a;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;)Lcom/google/gson/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->gson:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private callbackToJS(ILjava/lang/String;Lrt/a;ZLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Uno.AMNetwork"

    .line 4
    .line 5
    if-nez p3, :cond_10

    .line 6
    .line 7
    const-string p1, "callback null url:%s"

    .line 8
    .line 9
    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p5, p2, v1

    .line 12
    .line 13
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_46

    .line 22
    .line 23
    invoke-direct {p0, p4}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->getNeedEncodeResponse(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_3c

    .line 28
    .line 29
    const-string p4, "callbackToJS: async for encode response"

    .line 30
    .line 31
    invoke-static {v2, p4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v6, Leo1/a;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Leo1/a;-><init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;ILrt/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "AMNetworkImpl#callbackToJS"

    .line 56
    .line 57
    invoke-virtual {p4, p1, v6}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_66

    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v1, p1

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p2

    .line 66
    move-object v5, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->callbackToJSWithResponse(ILrt/a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_66

    .line 71
    :cond_46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p4, 0x2

    .line 76
    new-array p4, p4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, p4, v1

    .line 79
    .line 80
    aput-object p5, p4, v0

    .line 81
    .line 82
    const-string p2, "response null, code:%d, url:%s"

    .line 83
    .line 84
    invoke-static {v2, p2, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xc8

    .line 88
    .line 89
    if-lt p1, p2, :cond_5f

    .line 90
    .line 91
    const/16 p2, 0x12c

    .line 92
    .line 93
    if-ge p1, p2, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    const v1, 0xea60

    .line 97
    .line 98
    .line 99
    :goto_62
    const/4 p1, 0x0

    .line 100
    invoke-interface {p3, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method private callbackToJSWithResponse(ILrt/a;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response_encoded"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "response"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x3

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, p4, v1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p3, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p5, p4, p1

    .line 40
    .line 41
    const-string p1, "Uno.AMNetwork"

    .line 42
    .line 43
    const-string p3, "callbackToJSWithResponse:code:%d,encoded:%s,url:%s"

    .line 44
    .line 45
    invoke-static {p1, p3, p4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getNeedEncodeResponse(Z)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getNeedEncodeResponse: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Uno.AMNetwork"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method private isLegoRequest(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    const-string v0, "p-lego"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private isUrlWithoutSchemeAndHost(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_25

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    return v2

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v0

    .line 41
    :goto_28
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    const-string p1, "Uno.AMNetwork"

    .line 50
    .line 51
    const-string v2, "isUrlWithoutSchemeAndHost e:%s"

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method private synthetic lambda$callbackToJS$0(ILrt/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->callbackToJSWithResponse(ILrt/a;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_26

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x1

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    aput-object p1, p3, p4

    .line 24
    .line 25
    const-string p1, "Uno.AMNetwork"

    .line 26
    .line 27
    const-string p4, "callbackToJS: callback failed:%s"

    .line 28
    .line 29
    invoke-static {p1, p4, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const p1, -0x9c7b

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p2, p1, p3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method


# virtual methods
.method public doRequest(Lorg/json/JSONObject;Lrt/a;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v12, 0x0

    .line 10
    const-string v13, "url"

    .line 11
    .line 12
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    const/4 v15, 0x0

    .line 21
    const-string v3, "Uno.AMNetwork"

    .line 22
    .line 23
    if-eqz v14, :cond_24

    .line 24
    .line 25
    const-string v0, "url empty errorCode:-40002"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x9c42

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v15}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v14, "method"

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-eqz v16, :cond_46

    .line 48
    .line 49
    const v0, -0x9c41

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v5, v10, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v5, v12

    .line 59
    .line 60
    aput-object v13, v5, v11

    .line 61
    .line 62
    const-string v4, "method empty or null. errorCode:%d, url:%s"

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v15}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string v15, "timeout"

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-virtual {v0, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    cmp-long v15, v17, v4

    .line 80
    .line 81
    if-gez v15, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v4, v17

    .line 85
    .line 86
    :goto_55
    const-string v15, "data"

    .line 87
    .line 88
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-string v6, "encode_resp"

    .line 93
    .line 94
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v18, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "headers"

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_79

    .line 110
    .line 111
    invoke-static {v7}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    if-nez v18, :cond_79

    .line 116
    .line 117
    new-instance v18, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_79
    move-object/from16 v7, v18

    .line 123
    .line 124
    const-string v8, "launchLoginIfNeeded"

    .line 125
    .line 126
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v10, "autoRetryIfLoginSucc"

    .line 131
    .line 132
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v9, "isApiRequest"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v12, "allowLonglinkFallback"

    .line 143
    .line 144
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v9, :cond_e1

    .line 149
    .line 150
    const-string v12, "AccessToken"

    .line 151
    .line 152
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    if-nez v21, :cond_c0

    .line 157
    .line 158
    const-string v11, "accesstoken"

    .line 159
    .line 160
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_c0

    .line 165
    .line 166
    const-string v11, "ACCESSTOKEN"

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_c0

    .line 173
    .line 174
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    if-nez v22, :cond_bb

    .line 183
    .line 184
    invoke-static {v7, v12, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    const-string v11, "accessToken null can not fill"

    .line 189
    .line 190
    invoke-static {v3, v11}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    invoke-direct {v1, v13}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->isUrlWithoutSchemeAndHost(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_e1

    .line 198
    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, Lxmg/mobilebase/net_common/DomainUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :cond_e1
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_f0

    .line 235
    .line 236
    const-string v12, "ETag"

    .line 237
    .line 238
    invoke-static {v7, v12, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-direct {v1, v7}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->isLegoRequest(Ljava/util/Map;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_117

    .line 246
    .line 247
    invoke-direct {v1, v13}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->isUrlWithoutSchemeAndHost(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_117

    .line 252
    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12}, Lxmg/mobilebase/net_common/DomainUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :cond_117
    if-eqz v15, :cond_11e

    .line 281
    .line 282
    invoke-static {v15}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v11, 0x0

    .line 288
    :goto_11f
    int-to-long v11, v11

    .line 289
    invoke-static {v7}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    const-wide/16 v23, 0x2800

    .line 294
    .line 295
    cmp-long v25, v11, v23

    .line 296
    .line 297
    if-lez v25, :cond_170

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v24

    .line 319
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v25

    .line 323
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    const/16 v1, 0x9

    .line 328
    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    aput-object v23, v1, v20

    .line 334
    .line 335
    const/16 v20, 0x1

    .line 336
    .line 337
    aput-object v13, v1, v20

    .line 338
    .line 339
    const/16 v19, 0x2

    .line 340
    .line 341
    aput-object v22, v1, v19

    .line 342
    .line 343
    const/16 v18, 0x3

    .line 344
    .line 345
    aput-object v11, v1, v18

    .line 346
    .line 347
    const/4 v11, 0x4

    .line 348
    aput-object v12, v1, v11

    .line 349
    .line 350
    const/4 v11, 0x5

    .line 351
    aput-object v9, v1, v11

    .line 352
    .line 353
    const/4 v9, 0x6

    .line 354
    aput-object v24, v1, v9

    .line 355
    .line 356
    const/4 v9, 0x7

    .line 357
    aput-object v25, v1, v9

    .line 358
    .line 359
    const/16 v9, 0x8

    .line 360
    .line 361
    aput-object v26, v1, v9

    .line 362
    .line 363
    const-string v9, "allowLongLinkFallback:%b, request url:%s, headers:%s, body:%d, timeout:%d, isApiRequest:%s,launchLoginIfNeeded:%s,autoRetryIfLoginSucc:%s, encodeResp:%s"

    .line 364
    .line 365
    invoke-static {v3, v9, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1ae

    .line 369
    :cond_170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    const/16 v2, 0x9

    .line 394
    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    aput-object v1, v2, v20

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    aput-object v13, v2, v1

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    aput-object v22, v2, v1

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    aput-object v15, v2, v1

    .line 409
    .line 410
    const/4 v1, 0x4

    .line 411
    aput-object v11, v2, v1

    .line 412
    .line 413
    const/4 v1, 0x5

    .line 414
    aput-object v9, v2, v1

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    aput-object v12, v2, v1

    .line 418
    .line 419
    const/4 v1, 0x7

    .line 420
    aput-object v23, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x8

    .line 423
    .line 424
    aput-object v24, v2, v1

    .line 425
    .line 426
    const-string v1, "allowLongLinkFallback:%b, request url:%s, header:%s, body:%s, timeout:%d, isApiRequest:%s,launchLoginIfNeeded:%s,autoRetryIfLoginSucc:%s, encodeResp:%s"

    .line 427
    .line 428
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_1ae
    invoke-static {v14}, Lvf1/f;->b(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1c1

    .line 436
    .line 437
    if-eqz v15, :cond_1c1

    .line 438
    .line 439
    const-string v1, "application/json;charset=utf-8"

    .line 440
    .line 441
    invoke-static {v1}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v15}, Lokhttp3/i0;->d(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/i0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v1, 0x0

    .line 451
    :goto_1c2
    :try_start_1c2
    invoke-static {v13}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v4, v5}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v7}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v10}, Lxmg/mobilebase/arch/quickcall/g$c;->d(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v8}, Lxmg/mobilebase/arch/quickcall/g$c;->m(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v14, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->o(Ljava/lang/String;Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "apiPlatform"

    .line 476
    .line 477
    const-string v4, "android_h5"

    .line 478
    .line 479
    invoke-virtual {v1, v2, v4}, Lxmg/mobilebase/arch/quickcall/g$c;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v0, :cond_1ed

    .line 484
    .line 485
    sget-object v0, Lkn1/a$a;->b:Lkn1/a$a;

    .line 486
    .line 487
    goto :goto_1ef

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    move-object/from16 v4, p2

    .line 492
    .line 493
    goto :goto_205

    .line 494
    :cond_1ed
    sget-object v0, Lkn1/a$a;->c:Lkn1/a$a;

    .line 495
    .line 496
    :goto_1ef
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->n(Lkn1/a$a;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;
    :try_end_1f9
    .catchall {:try_start_1c2 .. :try_end_1f9} :catchall_1e7

    .line 505
    .line 506
    move-object/from16 v2, p0

    .line 507
    .line 508
    move-object/from16 v4, p2

    .line 509
    .line 510
    :try_start_1fd
    invoke-direct {v1, v2, v4, v6, v13}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;-><init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;Lrt/a;ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V
    :try_end_203
    .catchall {:try_start_1fd .. :try_end_203} :catchall_204

    .line 514
    .line 515
    .line 516
    goto :goto_21d

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    :goto_205
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v1, 0x1

    .line 523
    new-array v1, v1, [Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    aput-object v0, v1, v5

    .line 527
    .line 528
    const-string v0, "occur e:%s"

    .line 529
    .line 530
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    if-eqz v4, :cond_21d

    .line 534
    .line 535
    const v0, -0x9c7b

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-interface {v4, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    return-void
.end method

.method public getTimeInfo(Luu1/c;Lrt/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lrn1/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "server_time"

    .line 19
    .line 20
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v6, "local_time"

    .line 24
    .line 25
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v1, v4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const-string v0, "Uno.AMNetwork"

    .line 58
    .line 59
    const-string v2, "getTimeInfo:server_time:%d local_time:%d cost:%d"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v4, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public info(Luu1/c;Lrt/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    const-string v3, "force_refresh"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v4, "0"

    .line 39
    .line 40
    :goto_27
    const-string v5, "reachable"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v4, "network_type"

    .line 46
    .line 47
    invoke-static {}, Lzn1/e;->g()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lpw1/a;->e()Lpw1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {v4}, Lpw1/a;->h()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v4}, Lpw1/a;->g()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :goto_44
    const-string v6, "speed"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v4, v0

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    const-string p1, "Uno.AMNetwork"

    .line 96
    .line 97
    const-string v0, "info-cost:%d forcerefresh:%s "

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public request(Luu1/c;Lrt/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->doRequest(Lorg/json/JSONObject;Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public request2(Luu1/c;Lrt/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const p1, 0xea60

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
