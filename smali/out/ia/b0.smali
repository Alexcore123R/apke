.class public final synthetic Lia/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/b0;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 5
    .line 6
    iput p2, p0, Lia/b0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/b0;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    iget v1, p0, Lia/b0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->bd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
