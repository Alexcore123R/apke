.class public Lkz0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Z

.field public static final e:Ljava/lang/String;

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Ldz0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "uno.third_web_sensitive_api_intercept_js"

    .line 2
    .line 3
    const-string v1, "(function() {\n    var postMessage = function(data) {\n        var message = {\n            \"type\": \"intercept_sensitive_api\",\n            \"data\": data\n        };\n        if (window._BGPrivateBridge) {\n            window._BGPrivateBridge.postMessage(JSON.stringify(message))\n        } else {\n            if (window.webkit && window.webkit.messageHandlers && window.webkit.messageHandlers._BGPrivateBridge) {\n                window.webkit.messageHandlers._BGPrivateBridge.postMessage(message)\n            } else {\n                console.error(\"INTERCEPT_SENSITIVE_API_ERROR: _BGPrivateBridge not exist\")\n            }\n        }\n    };\n    if (navigator && navigator.geolocation && navigator.geolocation.getCurrentPosition) {\n        const __originGetCurrentPosition = navigator.geolocation.getCurrentPosition;\n        Object.defineProperty(navigator.geolocation, \"getCurrentPosition\", {\n            configurable: true,\n            enumerable: true,\n            writable: false,\n            value: function() {\n                postMessage({\n                    \"intercept_method\": \"getCurrentPosition\"\n                })\n            }\n        })\n    }\n    if (navigator && navigator.geolocation && navigator.geolocation.watchPosition) {\n        const __originWatchPosition = navigator.geolocation.watchPosition;\n        Object.defineProperty(navigator.geolocation, \"watchPosition\", {\n            configurable: true,\n            enumerable: true,\n            writable: false,\n            value: function() {\n                postMessage({\n                    \"intercept_method\": \"watchPosition\"\n                })\n            }\n        })\n    }\n    if (navigator && navigator.mediaDevices && navigator.mediaDevices.getUserMedia) {\n        const __originGetUserMedia = navigator.mediaDevices.getUserMedia;\n        Object.defineProperty(navigator.mediaDevices, \"getUserMedia\", {\n            configurable: true,\n            enumerable: true,\n            writable: false,\n            value: function() {\n                postMessage({\n                    \"intercept_method\": \"getUserMedia\"\n                })\n            }\n        })\n    }\n})();"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkz0/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "mc_enable_tpw_call_sensitive_api_1210"

    .line 12
    .line 13
    const-string v1, "false"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lkz0/e;->d:Z

    .line 24
    .line 25
    const-string v0, "mc_call_sensitive_api_src_path_1210"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkz0/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ldz0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0/e;->b:Ldz0/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkz0/e;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lmecox/webkit/WebView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lkz0/e;->e(Lmecox/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmecox/webkit/WebView;)V
    .registers 3

    .line 1
    const-string v0, "TPW.TPSensitiveApiManager"

    .line 2
    .line 3
    const-string v1, "inject interceptSensitiveApiScript"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkz0/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lmecox/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 4

    .line 1
    sget-boolean v0, Lkz0/e;->d:Z

    .line 2
    .line 3
    const-string v1, "TPW.TPSensitiveApiManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v0, "onReceivedTitle, enable tpw call sensitive api"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-virtual {p0}, Lkz0/e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string v0, "onReceivedTitle, enable call sensitive api cause first url"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    sget-object v0, Lkz0/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lkz0/e;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lkz0/e;->b:Ldz0/c;

    .line 11
    .line 12
    invoke-interface {v0}, Ldz0/c;->l4()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lkz0/e;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_21

    .line 33
    :catchall_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-nez v0, :cond_28

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lkz0/e;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v0, p0, Lkz0/e;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    sget-object v1, Lkz0/e;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/einnovation/whaleco/fastjs/utils/b;->a(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5d

    .line 63
    .line 64
    sget-object v1, Lkz0/e;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5d

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_45

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p0, Lkz0/e;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5d
    sget-object v1, Lkz0/e;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7d

    .line 101
    .line 102
    const-string v3, "null"

    .line 103
    .line 104
    invoke-static {v3, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6e

    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :cond_6e
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lkz0/e;->a:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_7d
    :goto_7d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v0, p0, Lkz0/e;->a:Ljava/lang/Boolean;

    .line 129
    .line 130
    return v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_3f

    .line 9
    .line 10
    sget-boolean v3, Lzj/a;->h:Z

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    iget-object p2, p0, Lkz0/e;->b:Ldz0/c;

    .line 16
    .line 17
    invoke-interface {p2}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    aput-object p2, v3, v2

    .line 26
    .line 27
    const-string p2, "TPW.TPSensitiveApiManager"

    .line 28
    .line 29
    const-string v4, "handleInterceptMethod, interceptMethod: %s, url: %s"

    .line 30
    .line 31
    invoke-static {p2, v4, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v3, p0, Lkz0/e;->b:Ldz0/c;

    .line 39
    .line 40
    invoke-interface {v3}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const-string p1, "Intercept sensitive method: %s \nCall url: %s"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lkz0/e;->b:Ldz0/c;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, p2}, Lkz0/e;->h(Ldz0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "monitor_method"

    .line 2
    .line 3
    const-string v1, "intercept_method"

    .line 4
    .line 5
    const-string v2, "TPW.TPSensitiveApiManager"

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "onReceivedData %s"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v3, v4, v5

    .line 19
    .line 20
    invoke-static {v2, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_26

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lkz0/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v0}, Lkz0/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_24

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :goto_2e
    const-string v0, "onReceivedMessage exception "

    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public g(Lmecox/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkz0/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lkz0/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkz0/d;-><init>(Lmecox/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "TPSensitiveApiManager#onReceivedTitle"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ldz0/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "page_url"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/einnovation/whaleco/web_url_handler/j;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "page_url_path"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "sensitive_method_name"

    .line 40
    .line 41
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p2, "track_type"

    .line 45
    .line 46
    invoke-static {v1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "trackerInterceptMethod, payload: %s"

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    new-array p3, p3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, p3, v2

    .line 56
    .line 57
    const-string v2, "TPW.TPSensitiveApiManager"

    .line 58
    .line 59
    invoke-static {v2, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "SensitiveApiIntercept"

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-static {p1, v0, p2, v1, p3}, Lcom/einnovation/whaleco/third_party_web/track/h;->c(Ldz0/c;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Lkz0/e;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "uno.tpw_ignore_sensitive_api_check_paths"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkz0/e;->f:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v1, ","

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkz0/e;->f:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method
