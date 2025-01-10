.class public final synthetic Lyw/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/einnovation/whaleco/popup/highlayer/model/ViewInfoModel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/einnovation/whaleco/popup/highlayer/model/ViewInfoModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyw/e;->b:Lcom/einnovation/whaleco/popup/highlayer/model/ViewInfoModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyw/e;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lyw/e;->b:Lcom/einnovation/whaleco/popup/highlayer/model/ViewInfoModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;->Tc(Landroid/view/View;Lcom/einnovation/whaleco/popup/highlayer/model/ViewInfoModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
