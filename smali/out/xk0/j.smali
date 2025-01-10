.class public final synthetic Lxk0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/pay/ui/fragment/ChooseBankDialogFragment$b;


# instance fields
.field public final synthetic a:Lxk0/k;

.field public final synthetic b:Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;


# direct methods
.method public synthetic constructor <init>(Lxk0/k;Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk0/j;->a:Lxk0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lxk0/j;->b:Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLcom/einnovation/whaleco/pay/ui/proto/channel/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxk0/j;->a:Lxk0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lxk0/j;->b:Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lxk0/k;->l(Lxk0/k;Lcom/einnovation/whaleco/pay/ui/proto/channel/BankListPaymentChannel;ZLcom/einnovation/whaleco/pay/ui/proto/channel/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
