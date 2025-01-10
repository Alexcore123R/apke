.class public Lhz0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lhz0/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhz0/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lhz0/a;
    .registers 5

    .line 1
    sget-object v0, Lhz0/a;->b:Lhz0/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lhz0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhz0/a;->b:Lhz0/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lhz0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lhz0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhz0/a;->b:Lhz0/a;

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
    const-string v0, "TPW.MultiTabHelper"

    .line 27
    .line 28
    const-string v1, "get: %s"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lhz0/a;->b:Lhz0/a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lhz0/a;->b:Lhz0/a;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Message;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 8
    .line 9
    check-cast p1, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    instance-of v0, p1, Lmeco/sdk/webkit/WebView;

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmeco/sdk/webkit/WebView$j;

    .line 25
    .line 26
    check-cast p1, Lmeco/sdk/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmeco/sdk/webkit/WebView$j;->b(Lmeco/sdk/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public c(Ldz0/c;Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;Landroid/os/Message;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lhz0/a;->e(Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.temu.com/multi_tab_bridge.html"

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "__bg_container_type"

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "_tab_hash"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Ldz0/c;->k6()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "0"

    .line 41
    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v3

    .line 47
    :goto_2e
    const-string v4, "hide_more_button"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ldz0/c;->J3()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3c

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v3

    .line 62
    :goto_3d
    const-string v4, "hide_bottom_navibar"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1}, Ldz0/c;->O8()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, v3

    .line 76
    :goto_4b
    const-string v1, "hide_embedded_ua_flag"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1}, Ldz0/c;->J7()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, p1, v0, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;->getIWebView()Lnf1/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lmecox/webkit/WebView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getRealView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p3}, Lhz0/a;->a(Landroid/view/View;Landroid/os/Message;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lhz0/a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhz0/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
