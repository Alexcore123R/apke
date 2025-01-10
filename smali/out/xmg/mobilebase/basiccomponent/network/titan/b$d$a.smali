.class Lxmg/mobilebase/basiccomponent/network/titan/b$d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/b$d;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLorg/json/JSONObject;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lokhttp3/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/titan/b$d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/b$d;Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$d$a;->b:Lxmg/mobilebase/basiccomponent/network/titan/b$d;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$d$a;->a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$d$a;->a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lokhttp3/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ITitanAppDelegate"

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lokhttp3/l0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/network/titan/b;->f(Lokhttp3/v;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    move-object v1, v3

    .line 30
    :goto_1d
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$d$a;->a:Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {v2}, Lokhttp3/l0;->q()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-interface {v4, p1, v1, v3}, Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;->onResponse(ILjava/util/Map;[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    const-string p1, "response null"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_1a

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :goto_33
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const-string p1, "onResponse e:%s"

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
