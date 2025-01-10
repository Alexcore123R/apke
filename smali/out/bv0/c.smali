.class public final synthetic Lbv0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/auth/paypal/PayPalBraintreePaymentSdkApi;

.field public final synthetic b:Lcom/einnovation/whaleco/pay/auth/braintree/f;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/auth/paypal/PayPalBraintreePaymentSdkApi;Lcom/einnovation/whaleco/pay/auth/braintree/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0/c;->a:Lcom/einnovation/whaleco/pay/auth/paypal/PayPalBraintreePaymentSdkApi;

    .line 5
    .line 6
    iput-object p2, p0, Lbv0/c;->b:Lcom/einnovation/whaleco/pay/auth/braintree/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbv0/c;->a:Lcom/einnovation/whaleco/pay/auth/paypal/PayPalBraintreePaymentSdkApi;

    .line 2
    .line 3
    iget-object v1, p0, Lbv0/c;->b:Lcom/einnovation/whaleco/pay/auth/braintree/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalBraintreePaymentSdkApi;->b(Lcom/einnovation/whaleco/pay/auth/paypal/PayPalBraintreePaymentSdkApi;Lcom/einnovation/whaleco/pay/auth/braintree/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
