.class public final synthetic Luw0/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AfterOrderPromotionResult;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AfterOrderPromotionResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw0/p;->a:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AfterOrderPromotionResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luw0/p;->a:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AfterOrderPromotionResult;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;->L1(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AfterOrderPromotionResult;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
