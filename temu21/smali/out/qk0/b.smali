.class public Lqk0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public b:J

.field public c:Lcl0/b;

.field public d:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

.field public e:Lcom/einnovation/temu/pay/impl/bean/BindCardParam;

.field public f:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

.field public g:Lqk0/a;

.field public h:Lqk0/h;

.field public i:Lvk0/b;

.field public j:Lvk0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardAcctParam"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqk0/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lqk0/b;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqk0/b;->c:Lcl0/b;

    .line 10
    .line 11
    iput-object v0, p0, Lqk0/b;->d:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 12
    .line 13
    iput-object p1, p0, Lqk0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqk0/b;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "pay_app_id"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lqk0/b;->d:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 15
    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "acct_type"

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    new-instance v0, Lvk0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqk0/b;->c:Lcl0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lqk0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvk0/b;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk0/b;->i:Lvk0/b;

    .line 11
    .line 12
    new-instance v0, Lvk0/a;

    .line 13
    .line 14
    invoke-static {}, Lrk0/d;->e()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lqk0/b;->i:Lvk0/b;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lvk0/a;-><init>(Lorg/json/JSONObject;Lvk0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqk0/b;->j:Lvk0/a;

    .line 24
    .line 25
    return-void
.end method

.method public c(Lgj0/a;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Ljj0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lsv0/g;->c(Ljj0/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lqk0/b;->j(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lsv0/g;->a(Ljj0/a;)Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqk0/b;->d:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    instance-of p1, p1, Ljj0/e;

    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lqk0/b;->j(J)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->CARD_FROM_BIND:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 31
    .line 32
    iput-object p1, p0, Lqk0/b;->d:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqk0/b;->h()Lvk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqk0/b;->c:Lcl0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqk0/b;->i()Lvk0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lvk0/b;->b()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lvk0/a;->a(Lcl0/b;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqk0/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/b;->d:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcl0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0/b;->c:Lcl0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lvk0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lqk0/b;->j:Lvk0/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lvk0/a;

    .line 6
    .line 7
    invoke-static {}, Lrk0/d;->d()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lqk0/b;->i()Lvk0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lvk0/a;-><init>(Lorg/json/JSONObject;Lvk0/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqk0/b;->j:Lvk0/a;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lqk0/b;->j:Lvk0/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public i()Lvk0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lqk0/b;->i:Lvk0/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lvk0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lqk0/b;->c:Lcl0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lqk0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lvk0/b;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqk0/b;->i:Lvk0/b;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lqk0/b;->i:Lvk0/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public j(J)V
    .registers 7

    .line 1
    sget-object v0, Lqk0/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "[setAppId] : %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lqk0/b;->b:J

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcl0/b;->b(J)Lcl0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqk0/b;->c:Lcl0/b;

    .line 25
    .line 26
    return-void
.end method
