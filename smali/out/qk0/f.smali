.class public Lqk0/f;
.super Lgj0/a;
.source "Temu"


# static fields
.field public static final j:Lqk0/f;


# instance fields
.field public transient a:Ljava/lang/String;

.field public transient b:Ljava/lang/Object;

.field public c:J
    .annotation runtime Lac1/c;
        value = "timestamp"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "payAppId"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "requestUniqueKey"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "createOrderToken"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "hitRiskReport"
    .end annotation
.end field

.field public h:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "order_amount_info_vo"
    .end annotation
.end field

.field public i:Lcom/einnovation/temu/pay/contract/bean/payment/PaymentCurrencyPatternInfo;
    .annotation runtime Lac1/c;
        value = "common_currency_pattern_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqk0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk0/f;->j:Lqk0/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqk0/f;->c:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lqk0/f;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method
