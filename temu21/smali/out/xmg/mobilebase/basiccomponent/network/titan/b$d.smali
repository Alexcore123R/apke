.class public Lxmg/mobilebase/basiccomponent/network/titan/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/b;->getHttpRequestDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$d;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLorg/json/JSONObject;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lorg/json/JSONObject;",
            "Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p5, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "ITitanAppDelegate"

    .line 4
    .line 5
    if-nez p6, :cond_e

    .line 6
    .line 7
    :try_start_6
    const-string p1, "ihttpRequestCallback null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_65

    .line 15
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/net_common/c;->c()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v3, "application/json;charset=utf-8"

    .line 35
    .line 36
    if-eqz p3, :cond_40

    .line 37
    .line 38
    const-string v4, "Content-Type"

    .line 39
    .line 40
    invoke-static {p3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_40

    .line 51
    .line 52
    const-string v3, "url:%s, header_content_type:%s"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v4, v0

    .line 58
    .line 59
    aput-object p3, v4, p5

    .line 60
    .line 61
    invoke-static {v1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, p3

    .line 65
    :cond_40
    if-eqz p4, :cond_4b

    .line 66
    .line 67
    invoke-static {v3}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p4}, Lokhttp3/i0;->e(Lokhttp3/b0;[B)Lokhttp3/i0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p3, 0x0

    .line 77
    :goto_4c
    invoke-static {p2}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1, p3}, Lxmg/mobilebase/arch/quickcall/g$c;->o(Ljava/lang/String;Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lxmg/mobilebase/basiccomponent/network/titan/b$d$a;

    .line 94
    .line 95
    invoke-direct {p2, p0, p6}, Lxmg/mobilebase/basiccomponent/network/titan/b$d$a;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/b$d;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_64} :catch_c

    .line 99
    .line 100
    .line 101
    goto :goto_72

    .line 102
    :goto_65
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p2, p5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, p2, v0

    .line 109
    .line 110
    const-string p1, "sendHttpRequest e:%s"

    .line 111
    .line 112
    invoke-static {v1, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method
