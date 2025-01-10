.class public Lvk0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcl0/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk0/b;->a:Lcl0/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object v1, p1, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->channel:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    :goto_e
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lcl0/b;->e:Lcom/einnovation/temu/pay/impl/web3rd/b;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    if-eqz p1, :cond_18

    .line 22
    .line 23
    iget-object v0, p1, Lcom/einnovation/temu/pay/impl/web3rd/b;->g:Lcom/einnovation/temu/pay/impl/web3rd/a;

    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_31

    .line 28
    .line 29
    sget-object v3, Lvk0/b$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    if-eq v3, p1, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/web3rd/a;->b:Lcom/einnovation/temu/pay/impl/web3rd/e;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/einnovation/temu/pay/impl/web3rd/e;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    invoke-static {v1, p2, v0}, Lvk0/b;->a(Ljava/lang/String;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    iput-boolean p1, p0, Lvk0/b;->b:Z

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Z)Z
    .registers 5

    .line 1
    iget p1, p1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->type:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    const-string p0, "ab_pay_%s_account_sync_type%s_custom_tabs_24000"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public b()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvk0/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->EXPERIMENT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->NOT_HIT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method
