.class public final synthetic Luw0/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw0/q;->a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;

    .line 5
    .line 6
    iput p2, p0, Luw0/q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luw0/q;->a:Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;

    .line 2
    .line 3
    iget v1, p0, Luw0/q;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;->J1(Lcom/einnovation/whaleco/pay/ui/oneclick/success/holder/OneClickSuccessLoadingViewHolder;ILandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
