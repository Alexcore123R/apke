.class public Lxmg/mobilebase/basiccomponent/network/clientip/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/clientip/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/clientip/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/clientip/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/clientip/a$a;->a:Lxmg/mobilebase/basiccomponent/network/clientip/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "messsage_center_key_for_extension_info_config_from_titan_for_clientinfo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4e

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    const-string v0, "clientInfo"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    :goto_17
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/clientip/a$a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/clientip/a$a$a;-><init>(Lxmg/mobilebase/basiccomponent/network/clientip/a$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    const-string v0, "ClientInfoDispather"

    .line 53
    .line 54
    const-string v2, "ClientInfoDispather Jsonmap:%s"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/clientip/a$a$b;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/basiccomponent/network/clientip/a$a$b;-><init>(Lxmg/mobilebase/basiccomponent/network/clientip/a$a;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "ClientInfoDispather#onReceive"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
