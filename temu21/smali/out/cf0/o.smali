.class public Lcf0/o;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

.field public final c:Z

.field public d:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;Z)V
    .registers 4

    .line 1
    const-string v0, "promotion"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/o;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcf0/o;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Llt/a$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcf0/o;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/gson/n;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    check-cast v0, Lcom/google/gson/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/n;->H()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/o;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcf0/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lcom/google/gson/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcf0/o;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
