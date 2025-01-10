.class public Lsl0/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgk0/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lzl0/b;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lbv0/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lnj0/c;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lmn0/g;->g(Lnj0/c;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public d(Lorg/json/JSONObject;Lek0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lek0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/auth/google/GPaySdkApi;->fetchCanUseGooglePay(Lk71/c;Ljava/lang/Object;Lek0/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    :goto_e
    if-eqz p2, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Lxu0/i;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lxj0/g;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lmn0/o;->b(Ljava/lang/String;Ljava/lang/String;Lxj0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lzj0/a;)Lyj0/a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljn0/d;->k(Lzj0/a;)Lyj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;Lxj0/k;)V
    .registers 4

    .line 1
    sget-object v0, Lii0/a;->a:Lii0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lii0/a;->a(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryRequest;Lxj0/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-static {}, Lxu0/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Lak0/a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lkx0/d;->k()Lkx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkx0/d;->m(Lak0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqx0/a;->e()Lqx0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lqx0/a;->m()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lzj0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljn0/d;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
