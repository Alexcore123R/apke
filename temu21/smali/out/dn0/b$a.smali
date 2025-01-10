.class public Ldn0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldn0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lqk0/e;

.field public final b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;


# direct methods
.method public constructor <init>(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/b$a;->a:Lqk0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/b$a;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcm0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn0/b$a;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/e;->h:Lcm0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lyj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn0/b$a;->a:Lqk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk0/e;->c()Lyj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn0/b$a;->a:Lqk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk0/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ltm0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn0/b$a;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->b:Ltm0/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn0/b$a;->b:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mUuid:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn0/b$a;->a:Lqk0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->getPayProcessMode()Lcom/einnovation/temu/pay/contract/constant/PaymentProcessMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public h()Lcl0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldn0/b$a;->a:Lqk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk0/e;->h()Lcl0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
