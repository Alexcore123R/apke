.class public Lxk0/o$a;
.super Lpv0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/o;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/b<",
        "Lnm0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk0/o;


# direct methods
.method public constructor <init>(Lxk0/o;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxk0/o$a;->b:Lxk0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lxk0/o$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lpv0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/o$a;->b:Lxk0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk0/o$a;->b:Lxk0/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic j(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lnm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxk0/o$a;->n(ILjv0/e;Lnm0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxk0/o$a;->o(ILnm0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ILjv0/e;Lnm0/c;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxk0/o$a;->b:Lxk0/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk0/o$a;->b:Lxk0/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(ILnm0/c;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxk0/o$a;->b:Lxk0/o;

    .line 2
    .line 3
    invoke-static {p1}, Lxk0/o;->o(Lxk0/o;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->w(Lnm0/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxk0/o$a;->b:Lxk0/o;

    .line 13
    .line 14
    iget-object v0, p0, Lxk0/o$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lxk0/o;->p(Lxk0/o;Lnm0/c;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lxk0/o$a;->b:Lxk0/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
