.class public Llx0/c;
.super Lgj0/b;
.source "Temu"

# interfaces
.implements Ljj0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj0/b<",
        "Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;",
        ">;",
        "Ljj0/h;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj0/h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    invoke-direct {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;-><init>()V

    new-instance v1, Lnj0/c;

    invoke-direct {v1}, Lnj0/c;-><init>()V

    invoke-direct {p0, v0, v1}, Lgj0/b;-><init>(Lsj0/a;Lnj0/b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llx0/c;->h:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llx0/c;->l:I

    .line 4
    iput v0, p0, Llx0/c;->m:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llx0/c;->u:Z

    return-void
.end method

.method public constructor <init>(Lgj0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/b<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lgj0/b;-><init>(Lgj0/b;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llx0/c;->h:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Llx0/c;->l:I

    .line 9
    iput v0, p0, Llx0/c;->m:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llx0/c;->u:Z

    .line 11
    iget-object p1, p1, Lgj0/b;->d:Lsj0/a;

    if-eqz p1, :cond_19

    check-cast p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    iget-object p1, p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;->a:Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    iget-object p1, p1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->secretVersion:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Llx0/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Llx0/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llx0/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Llx0/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/b;->d:Lsj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/b;->d:Lsj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/b;->d:Lsj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltj0/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llx0/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Llx0/c;->s:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lgj0/b;->d:Lsj0/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/CardPayPaymentChannel;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llx0/c;->s:Ljava/util/List;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Llx0/c;->s:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_26

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llx0/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llx0/c;->u:Z

    .line 2
    .line 3
    return-void
.end method
