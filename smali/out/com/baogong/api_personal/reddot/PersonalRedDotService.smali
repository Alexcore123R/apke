.class public Lcom/baogong/api_personal/reddot/PersonalRedDotService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/api_personal/reddot/IPersonalRedDotService;


# static fields
.field private static final TAG:Ljava/lang/String; = "Personal.PersonalRedDotService"

.field private static final sMessageList:[Ljava/lang/String;


# instance fields
.field private receiver:Lxmg/mobilebase/basekit/message/g;

.field private redDotDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Region_Info_Change"

    .line 2
    .line 3
    const-string v1, "login_status_changed"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->sMessageList:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->redDotDataMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService$a;-><init>(Lcom/baogong/api_personal/reddot/PersonalRedDotService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->receiver:Lxmg/mobilebase/basekit/message/g;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->addRedDotCache(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addRedDotCache(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->redDotDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->redDotDataMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Personal.PersonalRedDotService"

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic b(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->removeRedDotCache(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->updateBadgeRedDot(Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeRedDotCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->redDotDataMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private requestClearRedDotApi(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "red_dot_key"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpm/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "biz_type"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lw2/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;-><init>(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private requestRedDotApi()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw2/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/baogong/api_personal/reddot/PersonalRedDotService$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService$c;-><init>(Lcom/baogong/api_personal/reddot/PersonalRedDotService;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private sendDismissRedDotMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "is_show_red_dot"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "red_dot_type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 18
    .line 19
    const-string v1, "dismiss_red_dot_message"

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "Personal.PersonalRedDotService"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private updateBadgeRedDot(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->addRedDotCache(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw2/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v1, Lcom/baogong/api_personal/reddot/PersonalRedDotService$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p3}, Lcom/baogong/api_personal/reddot/PersonalRedDotService$b;-><init>(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "PersonalRedDotService#updateBadgeRedDot"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lom/k;->q()Lom/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1, p3}, Lom/k;->P(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public dismissRedDot(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lpm/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->sendDismissRedDotMessage(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->removeRedDotCache(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public register()V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->receiver:Lxmg/mobilebase/basekit/message/g;

    .line 6
    .line 7
    sget-object v2, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->sMessageList:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeRedDot(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->dismissRedDot(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->requestClearRedDotApi(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public removeRedDot(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->requestClearRedDotApi(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public requestRedDot()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->requestRedDotApi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showRedDot(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->redDotDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public updateRedDotNotRequest(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->updateBadgeRedDot(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->updateBadgeRedDot(Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
