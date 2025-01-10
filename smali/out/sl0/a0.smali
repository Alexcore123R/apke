.class public Lsl0/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwl0/b;
.implements Lgk0/i;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lxj0/b;

.field public final c:Lsl0/k;

.field public d:Lxj0/f;

.field public e:Lwj0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Llj0/a;

.field public final g:Ljava/lang/String;

.field public final h:Lbw0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UniPaymentRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsl0/a0;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsl0/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lsl0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsl0/a0;->c:Lsl0/k;

    .line 10
    .line 11
    iput-object p1, p0, Lsl0/a0;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lil0/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lil0/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lil0/c;->c()Lbw0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsl0/a0;->h:Lbw0/a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(Lxj0/d;ZLcom/einnovation/whaleco/pay/ui/proto/channel/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsl0/a0;->r(Lxj0/d;ZLcom/einnovation/whaleco/pay/ui/proto/channel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lsl0/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsl0/a0;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lsl0/a0;Lcom/einnovation/temu/pay/impl/base/RenderContext;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/a0;->o(Lcom/einnovation/temu/pay/impl/base/RenderContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lsl0/a0;Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/a0;->p(Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lsl0/a0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r(Lxj0/d;ZLcom/einnovation/whaleco/pay/ui/proto/channel/c;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->f()Ltj0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltj0/b;

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lxj0/d;->a(Ltj0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public a(Lxj0/b;)Lgk0/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/a0;->b:Lxj0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Llj0/a;)Lgk0/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/a0;->f:Llj0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lgk0/i$a;Lxj0/d;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lsl0/a0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lsl0/a0;->e:Lwj0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, v0, Lwj0/b;->a:Lsj0/a;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    check-cast v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 17
    .line 18
    invoke-static {v0}, Lmn0/k;->b(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    move-object v7, v0

    .line 28
    check-cast v7, Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 29
    .line 30
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lsl0/a0;->a:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v6, p0, Lsl0/a0;->g:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v8, Lsl0/x;

    .line 39
    .line 40
    invoke-direct {v8, p2}, Lsl0/x;-><init>(Lxj0/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardIdealBankSelectDialog(Lgk0/i$a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;Lcom/einnovation/whaleco/pay/ui/fragment/ChooseBankDialogFragment$b;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public container(Landroidx/fragment/app/Fragment;)Lgk0/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/a0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsl0/a0;->h:Lbw0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsl0/a0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsl0/a0;->f:Llj0/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbw0/a;->b(Ljava/lang/String;Llj0/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsl0/w;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsl0/w;-><init>(Lsl0/a0;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "#showDialog"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsv0/o;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/a0;->e:Lwj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lxj0/f;)Lgk0/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/a0;->d:Lxj0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lmn0/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBizCaller()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/a0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/a0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lxj0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl0/a0;->c:Lsl0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lwj0/b;)Lgk0/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b<",
            "*>;)",
            "Lgk0/i;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsl0/a0;->e:Lwj0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o(Lcom/einnovation/temu/pay/impl/base/RenderContext;)V
    .registers 6

    .line 1
    new-instance v0, Lsl0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsl0/a0$a;-><init>(Lsl0/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lsl0/a0;->e:Lwj0/b;

    .line 11
    .line 12
    iget-object v3, p0, Lsl0/a0;->d:Lxj0/f;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardPaymentListDialog(Lwj0/b;Lcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;Lxj0/b;Lxj0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic p(Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/base/RenderContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/einnovation/temu/pay/impl/base/RenderContext;-><init>(Lsl0/a0;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    iget-object v1, p0, Lsl0/a0;->e:Lwj0/b;

    .line 9
    .line 10
    iget-object v1, v1, Lwj0/b;->a:Lsj0/a;

    .line 11
    .line 12
    check-cast v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 15
    .line 16
    iget-object v3, p0, Lsl0/a0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lsl0/a0;->d:Lxj0/f;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v3, v4}, Lww0/c;->a(JLcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;Ljava/lang/String;Lxj0/f;)Lww0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lsl0/a0;->e:Lwj0/b;

    .line 25
    .line 26
    iget-object v1, v1, Lwj0/b;->b:Lnj0/b;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lww0/d;->b(Lnj0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    new-instance p1, Lsl0/z;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lsl0/z;-><init>(Lsl0/a0;Lcom/einnovation/temu/pay/impl/base/RenderContext;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/base/RenderContext;->mCustomizeConfig:Lbw0/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbw0/a;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/base/RenderContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/d;->b:Lok0/b;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lok0/b;->d(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/einnovation/temu/pay/impl/base/RenderContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/RenderContext;->mUuid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lcom/einnovation/temu/pay/impl/base/container/PaymentContainerActivity;->l1(Lcom/einnovation/temu/pay/impl/base/d;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public final synthetic q()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwl0/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lwl0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lul0/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lul0/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lul0/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lul0/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lul0/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    sget-object v0, Lsl0/a0;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "[showDialog] intercepted"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_44

    .line 41
    :cond_28
    iget-object v0, p0, Lsl0/a0;->e:Lwj0/b;

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v0, v0, Lwj0/b;->a:Lsj0/a;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    check-cast v0, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 52
    .line 53
    invoke-static {v0}, Lmn0/k;->b(Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;)Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    new-instance v1, Lsl0/y;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lsl0/y;-><init>(Lsl0/a0;Lcom/einnovation/whaleco/pay/ui/proto/channel/InternalPaymentChannel;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "#showDialog"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
