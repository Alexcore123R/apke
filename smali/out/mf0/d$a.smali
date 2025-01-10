.class public Lmf0/d$a;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf0/d;->d(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmf0/d;


# direct methods
.method public constructor <init>(Lmf0/d;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmf0/d$a;->b:Lmf0/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmf0/d$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string p1, "[onErrorWithOriginResponse] origin resp: %s"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p3, v0, v1

    .line 8
    .line 9
    const-string p3, "OC.PrivacyAdultService"

    .line 10
    .line 11
    invoke-static {p3, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "reason"

    .line 20
    .line 21
    const-string v0, "onErrorWithOriginResponse"

    .line 22
    .line 23
    invoke-static {p1, p3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_31

    .line 27
    .line 28
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "error_code"

    .line 37
    .line 38
    invoke-static {p1, v0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p3, "error_msg"

    .line 42
    .line 43
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    const p2, 0xea79

    .line 51
    .line 52
    .line 53
    const-string p3, "request privacy adult failed"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    const-string v1, "onFailure"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v0, 0xea79

    .line 14
    .line 15
    .line 16
    const-string v1, "request privacy adult failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmf0/d$a;->b:Lmf0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lmf0/d;->a(Lmf0/d;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmf0/d$a;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    new-instance v0, Lae0/c;

    .line 15
    .line 16
    iget-object v1, p0, Lmf0/d$a;->b:Lmf0/d;

    .line 17
    .line 18
    invoke-static {v1}, Lmf0/d;->b(Lmf0/d;)Lid0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lle0/a;

    .line 30
    .line 31
    const/16 v2, 0x458

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lle0/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf0/d$a;->k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/e0;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_25

    .line 2
    .line 3
    iget-boolean p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/e0;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    iget-boolean p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/e0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 12
    .line 13
    const-string p2, "BGAdultConfirmNotification"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lmf0/d$a;->a:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "is_adult"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
