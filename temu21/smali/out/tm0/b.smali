.class public Ltm0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sub_result_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "parent_result_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm0/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltm0/e;
    .annotation runtime Lac1/c;
        value = "pre_check_risk_result"
    .end annotation
.end field

.field public d:Ltm0/h;
    .annotation runtime Lac1/c;
        value = "save_request_for_callback_result"
    .end annotation
.end field

.field public e:Ltm0/f;
    .annotation runtime Lac1/c;
        value = "query_can_callback_order_result"
    .end annotation
.end field

.field public f:Lcom/einnovation/temu/pay/impl/prepare/response/QueryAlreadyOrderResult;
    .annotation runtime Lac1/c;
        value = "query_already_order_result"
    .end annotation
.end field

.field public g:Ltm0/g;
    .annotation runtime Lac1/c;
        value = "query_can_special_payment_buy_result"
    .end annotation
.end field

.field public h:Ltm0/d;
    .annotation runtime Lac1/c;
        value = "pre_check_risk_cvv_result"
    .end annotation
.end field

.field public i:Ltm0/a;
    .annotation runtime Lac1/c;
        value = "cod_risk_phone_verify_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
