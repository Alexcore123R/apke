.class public final Lib/r$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/r;->a(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lia/d;Lib/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

.field public final synthetic b:Lib/q;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lib/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/r$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lib/r$a;->b:Lib/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/r$a;->b:Lib/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lib/q;->b()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/r$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/r$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->F6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
