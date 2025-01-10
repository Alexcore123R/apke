.class public final synthetic Lfi0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/biz/one_click/UniPaymentOneClickPayImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/pay/biz/one_click/UniPaymentOneClickPayImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi0/c;->a:Lcom/einnovation/temu/pay/biz/one_click/UniPaymentOneClickPayImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfi0/c;->a:Lcom/einnovation/temu/pay/biz/one_click/UniPaymentOneClickPayImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/temu/pay/biz/one_click/UniPaymentOneClickPayImpl;->a(Lcom/einnovation/temu/pay/biz/one_click/UniPaymentOneClickPayImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
