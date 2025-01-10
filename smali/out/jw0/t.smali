.class public Ljw0/t;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaNameInputView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/widget/input/SepaNameInputView;

    .line 5
    .line 6
    iput-object p1, p0, Ljw0/t;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaNameInputView;

    .line 7
    .line 8
    return-void
.end method

.method public static J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljw0/t;
    .registers 4

    .line 1
    const v0, 0x7f0c04f5

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
    new-instance p1, Ljw0/t;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljw0/t;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public K1()Lmx0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ljw0/t;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaNameInputView;

    .line 2
    .line 3
    return-object v0
.end method

.method public L1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljw0/t;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaNameInputView;

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

.method public checkLegal()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljw0/t;->a:Lcom/einnovation/whaleco/pay/ui/widget/input/SepaNameInputView;

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
