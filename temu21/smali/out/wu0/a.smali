.class public final enum Lwu0/a;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwu0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lwu0/a;

.field public static final enum d:Lwu0/a;

.field public static final enum e:Lwu0/a;

.field public static final enum f:Lwu0/a;

.field public static final enum g:Lwu0/a;

.field public static final enum h:Lwu0/a;

.field public static final synthetic i:[Lwu0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lwu0/a;

    .line 2
    .line 3
    const-string v1, "sdk_invoke_exception"

    .line 4
    .line 5
    const-class v2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 6
    .line 7
    const-string v3, "SDK_INVOKE_EXCEPTION"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lwu0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwu0/a;->c:Lwu0/a;

    .line 14
    .line 15
    new-instance v0, Lwu0/a;

    .line 16
    .line 17
    const-string v1, "braintree_paypal_checkout_data"

    .line 18
    .line 19
    const-class v2, Lcom/einnovation/whaleco/pay/auth/paypal/PayPalCheckoutData;

    .line 20
    .line 21
    const-string v3, "BRAINTREE_PAYPAL_CHECKOUT_DATA"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lwu0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwu0/a;->d:Lwu0/a;

    .line 28
    .line 29
    new-instance v0, Lwu0/a;

    .line 30
    .line 31
    const-string v1, "braintree_paypal_payment_extra"

    .line 32
    .line 33
    const-class v2, Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "BRAINTREE_PAYPAL_PAYMENT_EXTRA"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lwu0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lwu0/a;->e:Lwu0/a;

    .line 42
    .line 43
    new-instance v0, Lwu0/a;

    .line 44
    .line 45
    const-string v1, "braintree_client_token_data"

    .line 46
    .line 47
    const-class v2, Luu0/b;

    .line 48
    .line 49
    const-string v3, "BRAINTREE_CLIENT_TOKEN_DATA"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lwu0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwu0/a;->f:Lwu0/a;

    .line 56
    .line 57
    new-instance v0, Lwu0/a;

    .line 58
    .line 59
    const-string v1, "braintree_venmo_checkout_data"

    .line 60
    .line 61
    const-class v2, Ldv0/f;

    .line 62
    .line 63
    const-string v3, "BRAINTREE_VENMO_CHECKOUT_DATA"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lwu0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lwu0/a;->g:Lwu0/a;

    .line 70
    .line 71
    new-instance v0, Lwu0/a;

    .line 72
    .line 73
    const-string v1, "braintree_gpay_checkout_data"

    .line 74
    .line 75
    const-class v2, Lyu0/c;

    .line 76
    .line 77
    const-string v3, "BRAINTREE_GPAY_CHECKOUT_DATA"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lwu0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lwu0/a;->h:Lwu0/a;

    .line 84
    .line 85
    invoke-static {}, Lwu0/a;->a()[Lwu0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lwu0/a;->i:[Lwu0/a;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwu0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lwu0/a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lwu0/a;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lwu0/a;

    .line 3
    .line 4
    sget-object v1, Lwu0/a;->c:Lwu0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lwu0/a;->d:Lwu0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lwu0/a;->e:Lwu0/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lwu0/a;->f:Lwu0/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lwu0/a;->g:Lwu0/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lwu0/a;->h:Lwu0/a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwu0/a;
    .registers 2

    .line 1
    const-class v0, Lwu0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwu0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwu0/a;
    .registers 1

    .line 1
    sget-object v0, Lwu0/a;->i:[Lwu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwu0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwu0/a;

    .line 8
    .line 9
    return-object v0
.end method
