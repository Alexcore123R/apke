.class public Lmm0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/temu/pay/impl/external/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm0/b;->n(Lmm0/c;Lmv0/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;


# direct methods
.method public constructor <init>(Lmm0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmm0/b;->h(Lmm0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lvm0/d;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lmm0/e;->b:Lbm0/a;

    .line 4
    .line 5
    iget-object v0, p2, Lvm0/d;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbm0/a;->h(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 11
    .line 12
    iget-object p1, p1, Lmm0/e;->b:Lbm0/a;

    .line 13
    .line 14
    iget-object p2, p2, Lvm0/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbm0/a;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 20
    .line 21
    iget-object p2, p1, Lmm0/e;->d:Lmv0/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lmm0/e;->d:Lmv0/a;

    .line 25
    .line 26
    iget-object v0, p1, Lmm0/e;->b:Lbm0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbm0/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lmm0/e;->f(ZLmv0/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/impl/external/ExternalDowngradeType;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 8

    .line 1
    invoke-static {}, Lmm0/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string v1, "[onExternalPayDowngrade]: %s"

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmm0/b$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    if-eq p1, v2, :cond_39

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lmm0/b;->h(Lmm0/b;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    iget-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 40
    .line 41
    invoke-static {p1}, Lmm0/b;->j(Lmm0/b;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 51
    .line 52
    sget-object p2, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->NOT_HIT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lmm0/b;->k(Lmm0/b;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 59
    .line 60
    invoke-static {p1}, Lmm0/b;->j(Lmm0/b;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mPayingDataModel:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmm0/b$a;->a:Lmm0/b;

    .line 70
    .line 71
    sget-object p2, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->EXTERNAL_DOWNGRADE:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lmm0/b;->k(Lmm0/b;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
