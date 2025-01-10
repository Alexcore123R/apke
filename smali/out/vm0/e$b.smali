.class public Lvm0/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

.field public b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public final c:Ljava/lang/String;

.field public d:Lcl0/b;

.field public e:Lrk0/a;

.field public f:Lvk0/a;

.field public g:Lxm0/b;

.field public h:Lxm0/c;

.field public i:I

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->NOT_HIT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 5
    .line 6
    iput-object v0, p0, Lvm0/e$b;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 7
    .line 8
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 9
    .line 10
    iput-object v0, p0, Lvm0/e$b;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lvm0/e$b;->i:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvm0/e$b;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lvm0/e$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "is_from_app"

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lvm0/e$b;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvm0/e$b;)Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lvm0/e$b;)Lcl0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->d:Lcl0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lvm0/e$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lvm0/e$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lvm0/e$b;)Lxm0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->g:Lxm0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lvm0/e$b;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lvm0/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lvm0/e$b;)Lrk0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->e:Lrk0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lvm0/e$b;)Lvk0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->f:Lvk0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lvm0/e$b;)Lxm0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvm0/e$b;->h:Lxm0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)Lvm0/e$b;
    .registers 4

    .line 1
    iput-object p1, p0, Lvm0/e$b;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    iget-object v0, p0, Lvm0/e$b;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget p1, p1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->type:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "biz_type"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public l()Lvm0/e;
    .registers 2

    .line 1
    new-instance v0, Lvm0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvm0/e;-><init>(Lvm0/e$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)Lvm0/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvm0/e$b;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lvm0/e$b;
    .registers 2

    .line 1
    iput p1, p0, Lvm0/e$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lcl0/b;)Lvm0/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvm0/e$b;->d:Lcl0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lwm0/i;)Lvm0/e$b;
    .registers 3

    .line 1
    invoke-interface {p1}, Lwm0/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lvm0/e$b;->s(Ljava/lang/String;)Lvm0/e$b;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lwm0/i;->b()Lxm0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvm0/e$b;->g:Lxm0/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lwm0/i;->c()Lxm0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvm0/e$b;->h:Lxm0/c;

    .line 19
    .line 20
    return-object p0
.end method

.method public q(Lrk0/a;)Lvm0/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvm0/e$b;->e:Lrk0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lvk0/a;)Lvm0/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lvm0/e$b;->f:Lvk0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lvm0/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lvm0/e$b;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "pay_channel_trans_id"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvm0/e$b;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lvm0/e$b;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "custom_tabs_biz_id"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method
