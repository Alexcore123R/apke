.class public Ljn0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljn0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/impl/support/PaymentPackage;)Lyj0/a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/pay/auth/braintree/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lyj0/a;->a:Lyj0/a;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p1, Lyj0/a;->b:Lyj0/a;

    .line 11
    .line 12
    :goto_b
    return-object p1
.end method
