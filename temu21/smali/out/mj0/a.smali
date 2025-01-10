.class public final Lmj0/a;
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
        value = "payment_list"
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;
    .annotation runtime Lac1/c;
        value = "extend_map"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pre_trade_pay_sn"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pre_parent_order_sn"
    .end annotation
.end field

.field private g:Lorg/json/JSONArray;
    .annotation runtime Lac1/c;
        value = "cart_item_requests"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "attached_sn"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "shipping_method_id"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lac1/c;
        value = "is_auth_pay"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lac1/c;
        value = "no_show_auth_toast"
    .end annotation
.end field

.field private l:Z
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
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmj0/a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmj0/a;->a:I

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

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lmj0/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj0/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj0/a;->g:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj0/a;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmj0/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmj0/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj0/a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lmj0/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lmj0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmj0/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lmj0/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj0/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmj0/a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj0/a;->g:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj0/a;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmj0/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmj0/a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
