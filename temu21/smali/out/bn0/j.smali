.class public Lbn0/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public transient a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnv0/f;)V
    .registers 3

    .line 1
    const-string v0, "total_amount_str_without_currency_symbol"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbn0/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public b(Lcm0/d;Lcom/einnovation/whaleco/pay/ui/proto/channel/VenmoPaymentChannel;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lmn0/g;->h(Lcm0/d;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lbn0/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
