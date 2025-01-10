.class public final synthetic Ljm0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm0/b;

.field public final synthetic b:Lqk0/e;

.field public final synthetic c:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

.field public final synthetic d:Lmv0/a;


# direct methods
.method public synthetic constructor <init>(Ljm0/b;Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm0/a;->a:Ljm0/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljm0/a;->b:Lqk0/e;

    .line 7
    .line 8
    iput-object p3, p0, Ljm0/a;->c:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 9
    .line 10
    iput-object p4, p0, Ljm0/a;->d:Lmv0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljm0/a;->a:Ljm0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljm0/a;->b:Lqk0/e;

    .line 4
    .line 5
    iget-object v2, p0, Ljm0/a;->c:Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 6
    .line 7
    iget-object v3, p0, Ljm0/a;->d:Lmv0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljm0/b;->m(Ljm0/b;Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
