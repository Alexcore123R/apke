.class public Lgj0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .annotation runtime Lac1/c;
        value = "process_type"
    .end annotation
.end field

.field private final b:Lyj0/j;
    .annotation runtime Lac1/c;
        value = "pay_result_code"
    .end annotation
.end field

.field private c:Lyj0/j;
    .annotation runtime Lac1/c;
        value = "token_bind_status"
    .end annotation
.end field

.field private d:Lqj0/d;
    .annotation runtime Lac1/c;
        value = "payment_detail"
    .end annotation
.end field

.field public final e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;
    .annotation runtime Lac1/c;
        value = "order_result_code"
    .end annotation
.end field

.field private f:Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;
    .annotation runtime Lac1/c;
        value = "order_pay_backend_data"
    .end annotation
.end field

.field private g:Ljj0/d;
    .annotation runtime Lac1/c;
        value = "bind_card_result"
    .end annotation
.end field

.field private h:Ljj0/c;
    .annotation runtime Lac1/c;
        value = "bind_account_result"
    .end annotation
.end field

.field private i:Ljj0/j;
    .annotation runtime Lac1/c;
        value = "update_account_result"
    .end annotation
.end field

.field private j:Lqj0/a;
    .annotation runtime Lac1/c;
        value = "attach_pay_data"
    .end annotation
.end field

.field private k:Ljj0/l;
    .annotation runtime Lac1/c;
        value = "update_card_result"
    .end annotation
.end field

.field public l:Ldk0/b;
    .annotation runtime Lac1/c;
        value = "server_error"
    .end annotation
.end field

.field private m:Lcom/einnovation/temu/pay/contract/error/PaymentException;
    .annotation runtime Lac1/c;
        value = "native_exception"
    .end annotation
.end field

.field private final n:Lbk0/c;
    .annotation runtime Lac1/c;
        value = "error_pay_state"
    .end annotation
.end field

.field public final o:Lyj0/i;
    .annotation runtime Lac1/c;
        value = "pay_fail_strategy"
    .end annotation
.end field

.field private p:Ldk0/a;
    .annotation runtime Lac1/c;
        value = "payment_error_extra"
    .end annotation
.end field

.field private q:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "hit_order_idempotent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Lbk0/c;Lyj0/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj0/c;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 5
    .line 6
    iput-object p2, p0, Lgj0/c;->b:Lyj0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 9
    .line 10
    iput-object p4, p0, Lgj0/c;->n:Lbk0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lgj0/c;->o:Lyj0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lqj0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->j:Lqj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljj0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->h:Ljj0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljj0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->g:Ljj0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbk0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->n:Lbk0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/einnovation/temu/pay/contract/constant/PayState;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/c;->n:Lbk0/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v1, Lbk0/a;->e:Lbk0/a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->USER_INPUT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method

.method public f()Lcom/einnovation/temu/pay/contract/error/PaymentException;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->m:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->f:Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lyj0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->b:Lyj0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ldk0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->p:Ldk0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lqj0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->d:Lqj0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lyj0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->c:Lyj0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljj0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->i:Ljj0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljj0/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/c;->k:Ljj0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lgj0/c;->q:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(Lqj0/a;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->j:Lqj0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljj0/c;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->h:Ljj0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljj0/d;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->g:Ljj0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/Boolean;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->m:Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->f:Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lfj0/a;->b()Lgk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgk0/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(Ldk0/a;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->p:Ldk0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lqj0/d;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->d:Lqj0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lyj0/j;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->c:Lyj0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljj0/j;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->i:Ljj0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljj0/l;)Lgj0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lgj0/c;->k:Ljj0/l;

    .line 2
    .line 3
    return-object p0
.end method
