.class public Lxk0/b$a;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/b;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "Lqj0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/b;


# direct methods
.method public constructor <init>(Lxk0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/b$a;->a:Lxk0/b;

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
    check-cast p3, Lqj0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxk0/b$a;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lqj0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/b$a;->a:Lxk0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lkv0/c;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lkv0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxk0/b$a;->a:Lxk0/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lqj0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk0/b$a;->h(ILqj0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lqj0/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxk0/b$a;->a:Lxk0/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk0/b$a;->a:Lxk0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(ILqj0/a;)V
    .registers 5

    .line 1
    if-nez p2, :cond_16

    .line 2
    .line 3
    iget-object p1, p0, Lxk0/b$a;->a:Lxk0/b;

    .line 4
    .line 5
    new-instance p2, Lkv0/c;

    .line 6
    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    const-string v1, "Attach pay response is null."

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lkv0/c;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxk0/b$a;->a:Lxk0/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lxk0/b$a;->a:Lxk0/b;

    .line 24
    .line 25
    invoke-static {p1}, Lxk0/b;->m(Lxk0/b;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lqk0/d;->t(Lqj0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxk0/b$a;->a:Lxk0/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
