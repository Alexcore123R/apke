.class public Lkz0/q;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ldz0/c;


# direct methods
.method public constructor <init>(Ldz0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0/q;->a:Ldz0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkz0/q;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkz0/q;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "redirect"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkz0/q;->c(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lkz0/q;->a:Ldz0/c;

    .line 4
    .line 5
    invoke-interface {v2}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->isMiddleUrl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "TPW.XmgThirdPartyBridge"

    .line 14
    .line 15
    if-nez v3, :cond_1a

    .line 16
    .line 17
    const-string p1, "only support middleUrl, %s"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v4, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v3, "data"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6e

    .line 34
    .line 35
    const-string v3, "url"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_6e

    .line 44
    :cond_2b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3f

    .line 53
    .line 54
    const-string v2, "redirectUrl is null, %s"

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    invoke-static {v4, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p1}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->isMiddleUrl(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5f

    .line 69
    .line 70
    invoke-static {p1}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->inWhiteHostList(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5f

    .line 75
    .line 76
    const-string p1, "handleRedirectMessage: internal host"

    .line 77
    .line 78
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lkz0/q;->a:Ldz0/c;

    .line 86
    .line 87
    invoke-interface {v0}, Ldz0/c;->J7()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v2, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    const-string v2, "handleRedirectMessage: load url %s"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v1, v0

    .line 101
    .line 102
    invoke-static {v4, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkz0/q;->a:Ldz0/c;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ldz0/c;->loadUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    :goto_6e
    const-string v2, "dataObject is null, %s"

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v0

    .line 116
    .line 117
    invoke-static {v4, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "TPW.XmgThirdPartyBridge"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "receive Message : "

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkz0/q;->b(Lorg/json/JSONObject;)V
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    const-string v1, "postMessage exception"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p1, "TPW.XmgThirdPartyBridge"

    .line 8
    .line 9
    const-string v0, "postMessage isEmpty"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkz0/p;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lkz0/p;-><init>(Lkz0/q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "BGThirdPartyBridge#postMessage"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
