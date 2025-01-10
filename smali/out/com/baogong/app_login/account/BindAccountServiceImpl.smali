.class public Lcom/baogong/app_login/account/BindAccountServiceImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/api_login/account/IBindAccountService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/account/BindAccountServiceImpl$c;,
        Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BindAccountServiceImpl"


# instance fields
.field private final bindEmailHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl;->bindEmailHolderMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lr2/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->lambda$handlePasswordLessAccountAddPassword$0(Lr2/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Lr2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->handlePasswordLessAccountAddPassword(Landroid/content/Context;Lr2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;Lr2/a;Lif/a;Lr2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->routeToBindAccountPage(Landroid/content/Context;Lr2/a;Lif/a;Lr2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/baogong/app_login/account/BindAccountServiceImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl;->bindEmailHolderMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static handlePasswordLessAccountAddPassword(Landroid/content/Context;Lr2/a;)V
    .locals 4

    .line 1
    const-string v0, "BindAccountServiceImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "handlePasswordLessAccountAddPassword"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lr2/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "10"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "100"

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string p0, "Fragment Not Valid"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string v2, "passwordLessAccount Set Password"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v3, "navHeight"

    .line 45
    .line 46
    invoke-static {p0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {p0}, Lb02/i;->w(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, 0x2c

    .line 56
    .line 57
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v3, "handlePasswordLessAccountAddPassword error: %s"

    .line 63
    .line 64
    invoke-static {v0, v3, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lcc/m;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const-string p0, "bgp_account_pop.html"

    .line 74
    .line 75
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "pop_type"

    .line 84
    .line 85
    const-string v3, "14"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "scene"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "account_pop"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lcom/baogong/app_login/account/f;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/baogong/app_login/account/f;-><init>(Lr2/a;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Loy0/b;->r()Loy0/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0, p1}, Loy0/b;->c(Landroid/app/Application;)Lny0/a;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method private static synthetic lambda$handlePasswordLessAccountAddPassword$0(Lr2/a;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_success"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lr2/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p0, p1}, Lkf/b;->b(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private personalRequestBindEmailEntranceSafely(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lrt/a<",
            "Lt2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "page_source"

    .line 17
    .line 18
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "biz_context"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v1, "BindAccountServiceImpl"

    .line 28
    .line 29
    const-string v3, "requestBindEmailEntrance JsonEXP"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v6, Lhz/c;->a:Lhz/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p2

    .line 45
    move v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;-><init>(Lcom/baogong/app_login/account/BindAccountServiceImpl;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;ILrt/a;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "/api/bg-philo-api/banner/personal/hub"

    .line 51
    .line 52
    invoke-virtual {v6, p2, v7, p1, v8}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static routeToBindAccountPage(Landroid/content/Context;Lr2/a;Lif/a;Lr2/d;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BindAccountServiceImpl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "routeToBindAccountPage context not valid"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v3, "router_time"

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of v2, v0, Ltt/c;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v4, "page_sn"

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v0, Ltt/c;

    .line 47
    .line 48
    invoke-interface {v0}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_1
    invoke-virtual {p1}, Lr2/a;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    const-string v6, "mobile"

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_4
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "scene"

    .line 84
    .line 85
    invoke-virtual {p1}, Lr2/a;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "page_source"

    .line 93
    .line 94
    invoke-virtual {p1}, Lr2/a;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "type"

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lr2/a;->e()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p2}, Lif/a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_2
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v2, "appScene"

    .line 120
    .line 121
    invoke-virtual {p1}, Lr2/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v0, "page_control"

    .line 132
    .line 133
    invoke-virtual {p1}, Lr2/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v0, "show_not_now"

    .line 141
    .line 142
    invoke-virtual {p1}, Lr2/a;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x1

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    aput-object v0, v2, v3

    .line 159
    .line 160
    const-string v0, "routeToBindAccountPage error: %s"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Lbk1/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "bgp_bind_phone.html?activity_style_=1"

    .line 170
    .line 171
    invoke-virtual {v0, p0, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;

    .line 185
    .line 186
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 187
    .line 188
    invoke-static {v3}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lxmg/mobilebase/threadpool/j;->b()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v3, v9

    .line 197
    move-object v4, p0

    .line 198
    move-object v6, p1

    .line 199
    move-object v7, p3

    .line 200
    move-object v8, p2

    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;-><init>(Landroid/content/Context;Landroid/os/Handler;Lr2/a;Lr2/d;Lif/a;)V

    .line 202
    .line 203
    .line 204
    const-string p0, "bind_account_result_receiver"

    .line 205
    .line 206
    invoke-virtual {v2, p0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lr2/a;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Lr2/a;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Lr2/a;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "bindAccountText"

    .line 234
    .line 235
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0, v2}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 239
    .line 240
    .line 241
    const-string p0, "routeToBindAccountPage success"

    .line 242
    .line 243
    invoke-static {v1, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private settingRequestBindEmailEntranceSafely(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lrt/a<",
            "Lt2/d;",
            ">;)V"
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
    :try_start_0
    const-string v1, "page_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v1, "BindAccountServiceImpl"

    .line 13
    .line 14
    const-string v2, "settingRequestBindEmailEntranceSafely JsonEXP"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lhz/c;->a:Lhz/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;

    .line 26
    .line 27
    move-object v2, v8

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/baogong/app_login/account/BindAccountServiceImpl$b;-><init>(Lcom/baogong/app_login/account/BindAccountServiceImpl;Landroidx/fragment/app/Fragment;Lrt/a;Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    const-string p2, "/api/bg/elmar/channel/bind_email/entrance/check"

    .line 37
    .line 38
    invoke-virtual {v1, p2, v0, p1, v8}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public SendEmailVerificationCode(Lr2/b;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lr2/b$b;

    .line 4
    .line 5
    invoke-direct {p1}, Lr2/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr2/b$b;->b()Lr2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr2/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "email"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lr2/b;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "scene"

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "bind_app_id"

    .line 40
    .line 41
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lr2/b;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lr2/b;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "resend"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lr2/b;->b()Lr2/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 72
    .line 73
    const-string v3, "/api/bg/sigerus/account/email_bind/code/request"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v1}, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;-><init>(Lcom/baogong/app_login/account/BindAccountServiceImpl;Lr2/b;Lr2/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public directPullBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V
    .locals 6

    .line 1
    const-string v0, "BindAccountServiceImpl"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lr2/a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lr2/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-string v1, "directPullBindAccountPage pageSource: %s"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0, p3}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->routeToBindAccountPage(Landroid/content/Context;Lr2/a;Lif/a;Lr2/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const-string p1, "goToBindAccountPage requestParams null or params not fit"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public goToBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V
    .locals 6

    .line 1
    const-string v0, "BindAccountServiceImpl"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lr2/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lr2/a;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lr2/a;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "goToBindAccountPage pageSource: %s"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Ltt/c;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ltt/c;

    .line 47
    .line 48
    invoke-interface {v0}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "page_sn"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, ""

    .line 62
    .line 63
    :goto_0
    new-instance v1, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p3}, Lcom/baogong/app_login/account/BindAccountServiceImpl$c;-><init>(Landroid/content/Context;Lr2/a;Lr2/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lr2/a;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v1, p1, v0}, Lkf/b;->a(Lrt/a;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    const-string p1, "goToBindAccountPage requestParams null or params not fit"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public goToEmailVerifyCodePage(Landroid/content/Context;Lr2/b;Lz2/e$a;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lr2/b$b;

    .line 4
    .line 5
    invoke-direct {p2}, Lr2/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lr2/b$b;->b()Lr2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "router_time"

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Lr2/b;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const-string v3, "page_sn"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lr2/b;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, Ltt/c;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Ltt/c;

    .line 59
    .line 60
    invoke-interface {v0}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v2

    .line 78
    :goto_1
    invoke-virtual {p2}, Lr2/b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    const-string v5, "email"

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :cond_5
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "scene"

    .line 96
    .line 97
    invoke-virtual {p2}, Lr2/b;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "appScene"

    .line 105
    .line 106
    invoke-virtual {p2}, Lr2/b;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "page_control"

    .line 117
    .line 118
    invoke-virtual {p2}, Lr2/b;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "goToEmailVerifyCodePage json err="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "BindAccountServiceImpl"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "bgp_verify_email.html?activity_style_=1"

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v4}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p2}, Lr2/b;->f()Landroid/os/ResultReceiver;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    new-instance p3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "verify_email_result_receiver"

    .line 180
    .line 181
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public requestBindEmailEntrance(Landroidx/fragment/app/Fragment;I)Lt2/a;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BindAccountServiceImpl"

    const-string v2, "requestBindEmailEntrance pageSource: %s"

    invoke-static {v0, v2, v1}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p1, Llf/b;

    invoke-direct {p1}, Llf/b;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Llf/g;

    invoke-direct {v0, p1, p2}, Llf/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public requestBindEmailEntrance(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lrt/a<",
            "Lt2/d;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BindAccountServiceImpl"

    const-string v2, "requestBindEmailEntrance pageSource: %s"

    invoke-static {v0, v2, v1}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->personalRequestBindEmailEntranceSafely(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->settingRequestBindEmailEntranceSafely(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V

    :goto_0
    return-void
.end method
