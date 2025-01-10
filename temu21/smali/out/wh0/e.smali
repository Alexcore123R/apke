.class public final synthetic Lwh0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/biz/common/UniPaymentPayListImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/pay/biz/common/UniPaymentPayListImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh0/e;->a:Lcom/einnovation/temu/pay/biz/common/UniPaymentPayListImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwh0/e;->a:Lcom/einnovation/temu/pay/biz/common/UniPaymentPayListImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/temu/pay/biz/common/UniPaymentPayListImpl;->d(Lcom/einnovation/temu/pay/biz/common/UniPaymentPayListImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
