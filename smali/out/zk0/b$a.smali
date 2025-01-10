.class public Lzk0/b$a;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/b;->b(Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "Lal0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk0/b;


# direct methods
.method public constructor <init>(Lzk0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk0/b$a;->a:Lzk0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lal0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk0/b$a;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lal0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzk0/b$a;->a:Lzk0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lzk0/b;->a(Lzk0/b;)Lmv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lal0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzk0/b$a;->h(ILal0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lal0/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzk0/b$a;->a:Lzk0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lzk0/b;->a(Lzk0/b;)Lmv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p2, "response error."

    .line 15
    .line 16
    :goto_f
    invoke-interface {p1, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(ILal0/a;)V
    .registers 4

    .line 1
    if-nez p2, :cond_11

    .line 2
    .line 3
    new-instance p2, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 4
    .line 5
    invoke-direct {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "response empty."

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_msg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p2}, Lzk0/b$a;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lal0/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lzk0/b$a;->a:Lzk0/b;

    .line 19
    .line 20
    invoke-static {p1}, Lzk0/b;->a(Lzk0/b;)Lmv0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
