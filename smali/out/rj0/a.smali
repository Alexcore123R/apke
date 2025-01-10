.class public final Lrj0/a;
.super Lgj0/a;
.source "Temu"


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "source_channel"
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;
    .annotation runtime Lac1/c;
        value = "extend_map"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pre_trade_pay_sn"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pre_parent_order_sn"
    .end annotation
.end field

.field private e:Lorg/json/JSONArray;
    .annotation runtime Lac1/c;
        value = "cart_item_requests"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "attached_sn"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "shipping_method_id"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lac1/c;
        value = "is_auth_pay"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lac1/c;
        value = "no_show_auth_toast"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "change_address_source"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "parent_order_sn"
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "serial_no"
    .end annotation
.end field

.field private o:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "count_down_end"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "count_down_prefix_str"
    .end annotation
.end field

.field private q:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "order_amount_in_cents"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_amount_str"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "time_out_btn_toast_str"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pay_scene"
    .end annotation
.end field

.field private u:Lorg/json/JSONObject;
    .annotation runtime Lac1/c;
        value = "morgan_params"
    .end annotation
.end field

.field private v:Lorg/json/JSONObject;
    .annotation runtime Lac1/c;
        value = "create_order_params"
    .end annotation
.end field

.field private w:Lorg/json/JSONObject;
    .annotation runtime Lac1/c;
        value = "payment_list"
    .end annotation
.end field

.field private x:Z
    .annotation runtime Lac1/c;
        value = "is_new_activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrj0/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrj0/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->e:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrj0/a;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrj0/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrj0/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrj0/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj0/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lrj0/a;
    .registers 3

    .line 1
    new-instance v0, Lrj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrj0/a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lrj0/a;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lrj0/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lrj0/a;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lrj0/a;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lrj0/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lrj0/a;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lrj0/a;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lrj0/a;->n:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v0, Lrj0/a;->n:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, Lrj0/a;->o:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v1, v0, Lrj0/a;->o:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, p0, Lrj0/a;->p:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lrj0/a;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lrj0/a;->q:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v1, v0, Lrj0/a;->q:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p0, Lrj0/a;->r:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lrj0/a;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lrj0/a;->s:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lrj0/a;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lrj0/a;->w:Lorg/json/JSONObject;

    .line 47
    .line 48
    iput-object v1, v0, Lrj0/a;->w:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-boolean v1, p0, Lrj0/a;->x:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lrj0/a;->x:Z

    .line 53
    .line 54
    iget v1, p0, Lrj0/a;->a:I

    .line 55
    .line 56
    iput v1, v0, Lrj0/a;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Lrj0/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lrj0/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lrj0/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lrj0/a;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lrj0/a;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lrj0/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, p0, Lrj0/a;->g:I

    .line 71
    .line 72
    iput v1, v0, Lrj0/a;->g:I

    .line 73
    .line 74
    iget-boolean v1, p0, Lrj0/a;->h:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lrj0/a;->h:Z

    .line 77
    .line 78
    iget-object v1, p0, Lrj0/a;->t:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lrj0/a;->t:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->e:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrj0/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrj0/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lrj0/a;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lrj0/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Lrj0/a;->a:I

    .line 2
    .line 3
    return v0
.end method
