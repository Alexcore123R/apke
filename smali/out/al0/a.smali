.class public Lal0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "parent_pay_status"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "parent_order_status"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "wait_time"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "max_times"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pay_success_trade_pay_sn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
