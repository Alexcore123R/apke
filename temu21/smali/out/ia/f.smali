.class public final synthetic Lia/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/f;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lia/f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/f;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lia/f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Pc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
