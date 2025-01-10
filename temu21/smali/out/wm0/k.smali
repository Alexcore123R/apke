.class public Lwm0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwm0/i;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pay_status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pay_channel_trans_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "action_type"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "redirect_action"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "redirect_loading_info"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trade_pay_sn"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "front_pay_degrade_type"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "token_bind_status"
    .end annotation
.end field

.field public transient j:Lxm0/b;

.field public transient k:Lxm0/c;

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ch_pay_url"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ch_pay_expire_millis_ts"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bar_code"
    .end annotation
.end field

.field public transient o:Lxm0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxm0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/k;->j:Lxm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxm0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/k;->k:Lxm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwm0/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
