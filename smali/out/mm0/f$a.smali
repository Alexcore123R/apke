.class public Lmm0/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lqk0/e;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqk0/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->EXPERIMENT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 5
    .line 6
    iput-object v0, p0, Lmm0/f$a;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lmm0/f$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmm0/f$a;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lmm0/f$a;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Lmm0/f$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lmm0/f$a;->e:Lqk0/e;

    .line 20
    .line 21
    invoke-virtual {p2}, Lqk0/e;->k()Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/c;->d(Lcom/einnovation/temu/pay/contract/constant/PayState;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmm0/f$a;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmm0/f;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmm0/f$a;->g:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lmm0/f$a;)Lqk0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0/f$a;->e:Lqk0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lmm0/f$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lmm0/f$a;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0/f$a;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lmm0/f$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lmm0/f$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0/f$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lmm0/f$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lmm0/f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmm0/f$a;->h:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h()Lmm0/f;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmm0/f$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lmm0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmm0/c;-><init>(Lmm0/f$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lmm0/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmm0/f;-><init>(Lmm0/f$a;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public i(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)Lmm0/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lmm0/f$a;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lmm0/f$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmm0/f$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lmm0/f$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmm0/f$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lmm0/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lmm0/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lmm0/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lmm0/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lmm0/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lmm0/f$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
