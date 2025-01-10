.class public final synthetic Lvv0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lux0/h$b;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/ui/base/BaseDialogFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/ui/base/BaseDialogFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv0/a;->a:Lcom/einnovation/whaleco/pay/ui/base/BaseDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lvv0/a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyboardHeightChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvv0/a;->a:Lcom/einnovation/whaleco/pay/ui/base/BaseDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lvv0/a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/whaleco/pay/ui/base/BaseDialogFragment;->Mc(Lcom/einnovation/whaleco/pay/ui/base/BaseDialogFragment;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
