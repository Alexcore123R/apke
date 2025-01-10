.class public Lxk0/p$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/p;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lom0/e;

.field public final synthetic b:Lxk0/p;


# direct methods
.method public constructor <init>(Lxk0/p;Lom0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lxk0/p$a;->a:Lom0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lxk0/p;->l(Lxk0/p;)Lom0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 10
    .line 11
    invoke-static {v0}, Lxk0/p;->m(Lxk0/p;)Lqk0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 16
    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 20
    .line 21
    invoke-static {v0}, Lxk0/p;->l(Lxk0/p;)Lom0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 26
    .line 27
    invoke-static {v1}, Lxk0/p;->n(Lxk0/p;)Lqk0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 32
    .line 33
    iget-object v2, p0, Lxk0/p$a;->a:Lom0/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lom0/a;->c(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;Lom0/e;Lorg/json/JSONObject;)Z
    :try_end_25
    .catch Lcom/einnovation/temu/pay/contract/error/PaymentException; {:try_start_12 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p1

    .line 40
    iget-object v0, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk0/p$a;->b:Lxk0/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/p$a;->a(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
