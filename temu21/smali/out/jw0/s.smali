.class public Ljw0/s;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaIBANInputView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/widget/input/SepaIBANInputView;

    .line 5
    .line 6
    iput-object p1, p0, Ljw0/s;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaIBANInputView;

    .line 7
    .line 8
    return-void
.end method

.method public static J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljw0/s;
    .registers 4

    .line 1
    const v0, 0x7f0c04f4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljw0/s;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljw0/s;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public K1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljw0/s;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaIBANInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/input/InputView;->getInputText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L1()Lmx0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ljw0/s;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaIBANInputView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bindData(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ljw0/s;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaIBANInputView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/pay/ui/widget/input/SepaIBANInputView;->setCheckRule(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkLegal()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljw0/s;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaIBANInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/input/InputView;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
