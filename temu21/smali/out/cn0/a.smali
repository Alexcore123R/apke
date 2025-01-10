.class public Lcn0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:J
    .annotation runtime Lac1/c;
        value = "pay_app_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "channel_type"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "merchant_flag_code"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shipping_address_snapshot_id"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pay_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcn0/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcn0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcn0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcn0/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcn0/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcn0/a;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn0/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcn0/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
