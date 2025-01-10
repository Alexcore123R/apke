.class public final synthetic Ldv0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/braintreepayments/api/z0;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/auth/venmo/VenmoBraintreeSdkApi;

.field public final synthetic b:Lcom/braintreepayments/api/VenmoAccountNonce;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/auth/venmo/VenmoBraintreeSdkApi;Lcom/braintreepayments/api/VenmoAccountNonce;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv0/d;->a:Lcom/einnovation/whaleco/pay/auth/venmo/VenmoBraintreeSdkApi;

    .line 5
    .line 6
    iput-object p2, p0, Ldv0/d;->b:Lcom/braintreepayments/api/VenmoAccountNonce;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldv0/d;->a:Lcom/einnovation/whaleco/pay/auth/venmo/VenmoBraintreeSdkApi;

    .line 2
    .line 3
    iget-object v1, p0, Ldv0/d;->b:Lcom/braintreepayments/api/VenmoAccountNonce;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/einnovation/whaleco/pay/auth/venmo/VenmoBraintreeSdkApi;->d(Lcom/einnovation/whaleco/pay/auth/venmo/VenmoBraintreeSdkApi;Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
