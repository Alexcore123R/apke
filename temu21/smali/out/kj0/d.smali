.class public Lkj0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .annotation runtime Lac1/c;
        value = "process_type"
    .end annotation
.end field

.field public final b:Lyj0/j;
    .annotation runtime Lac1/c;
        value = "result_code"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_index"
    .end annotation
.end field

.field public final d:Ldk0/b;
    .annotation runtime Lac1/c;
        value = "server_error"
    .end annotation
.end field

.field public final e:Lcom/einnovation/temu/pay/contract/error/PaymentException;
    .annotation runtime Lac1/c;
        value = "native_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Ljava/lang/String;Ldk0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj0/d;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 5
    .line 6
    iput-object p2, p0, Lkj0/d;->b:Lyj0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lkj0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkj0/d;->d:Ldk0/b;

    .line 11
    .line 12
    iput-object p5, p0, Lkj0/d;->e:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 13
    .line 14
    return-void
.end method
