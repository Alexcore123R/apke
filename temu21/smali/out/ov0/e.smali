.class public final synthetic Lov0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov0/a;

.field public final synthetic b:Lcom/einnovation/temu/pay/contract/error/PaymentException;


# direct methods
.method public synthetic constructor <init>(Lov0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov0/e;->a:Lov0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lov0/e;->b:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lov0/e;->a:Lov0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lov0/e;->b:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lov0/g$a;->h(Lov0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
