.class public final synthetic Lzu0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/braintreepayments/api/h1;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/auth/google/braintree/GPayBraintreeSdkApi;

.field public final synthetic b:Lmv0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/auth/google/braintree/GPayBraintreeSdkApi;Lmv0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu0/a;->a:Lcom/einnovation/whaleco/pay/auth/google/braintree/GPayBraintreeSdkApi;

    .line 5
    .line 6
    iput-object p2, p0, Lzu0/a;->b:Lmv0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzu0/a;->a:Lcom/einnovation/whaleco/pay/auth/google/braintree/GPayBraintreeSdkApi;

    .line 2
    .line 3
    iget-object v1, p0, Lzu0/a;->b:Lmv0/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/einnovation/whaleco/pay/auth/google/braintree/GPayBraintreeSdkApi;->b(Lcom/einnovation/whaleco/pay/auth/google/braintree/GPayBraintreeSdkApi;Lmv0/a;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
