.class public Lxk0/r$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/r;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0/r;


# direct methods
.method public constructor <init>(Lxk0/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/r$a;->a:Lxk0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvm0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/r$a;->a:Lxk0/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxk0/r;->n(Lxk0/r;Lvm0/d;)Lvm0/d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk0/r$a;->a:Lxk0/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lwm0/h;Ljv0/e;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Lxk0/r$a;->a:Lxk0/r;

    .line 4
    .line 5
    invoke-static {v0}, Lxk0/r;->l(Lxk0/r;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->a:Lqk0/d;

    .line 12
    .line 13
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 14
    .line 15
    if-ne p1, v1, :cond_31

    .line 16
    .line 17
    invoke-interface {p2}, Lwm0/h;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lqk0/d;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lwm0/h;->getTradePaySn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_28

    .line 33
    .line 34
    invoke-interface {p2}, Lwm0/h;->getTradePaySn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lqk0/d;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz p3, :cond_31

    .line 42
    .line 43
    invoke-static {}, Lxk0/r;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, p3}, Lqk0/d;->K(Ljava/lang/String;Ljv0/e;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lxk0/r$a;->a:Lxk0/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
