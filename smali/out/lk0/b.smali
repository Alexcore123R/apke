.class public Llk0/b;
.super Llk0/a;
.source "Temu"


# instance fields
.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/einnovation/temu/pay/contract/constant/PayChainState;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcl0/b;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqj0/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lyj0/j;

.field public j:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

.field public k:Lyj0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/einnovation/temu/pay/contract/constant/PayChainState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llk0/b;->d:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lij0/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llk0/b;->f()Lij0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lgj0/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lgj0/c;->h()Lyj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llk0/b;->i:Lyj0/j;

    .line 6
    .line 7
    iget-object v0, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 8
    .line 9
    iput-object v0, p0, Llk0/b;->j:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 10
    .line 11
    iget-object p1, p1, Lgj0/c;->o:Lyj0/i;

    .line 12
    .line 13
    iput-object p1, p0, Llk0/b;->k:Lyj0/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Llk0/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lqk0/e;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lqk0/e;->k:Lgj0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Lgj0/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Llk0/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Lqk0/e;->h:Lcm0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, v0, Lcm0/d;->m:Lcom/google/gson/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-static {v0}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "create_order_token"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lnv0/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llk0/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Lqk0/e;->h()Lcl0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llk0/b;->g:Lcl0/b;

    .line 36
    .line 37
    iget-object p1, p1, Lqk0/e;->h:Lcm0/d;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    iget-object p1, p1, Lcm0/d;->d:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iput-object p1, p0, Llk0/b;->h:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public f()Lij0/b;
    .registers 14

    .line 1
    new-instance v12, Lij0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lij0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lij0/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llk0/b;->d:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iget-object v4, p0, Llk0/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llk0/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Llk0/b;->g:Lcl0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-object v0, v0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    iget-object v7, p0, Llk0/b;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, p0, Llk0/b;->i:Lyj0/j;

    .line 26
    .line 27
    iget-object v9, p0, Llk0/b;->j:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 28
    .line 29
    iget-object v10, p0, Llk0/b;->k:Lyj0/i;

    .line 30
    .line 31
    iget-object v11, p0, Llk0/a;->c:Lxj0/c;

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    invoke-direct/range {v0 .. v11}, Lij0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/String;Ljava/lang/String;Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ljava/util/List;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Lyj0/i;Lxj0/c;)V

    .line 35
    .line 36
    .line 37
    return-object v12
.end method
