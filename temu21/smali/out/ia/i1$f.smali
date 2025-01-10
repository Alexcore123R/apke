.class public Lia/i1$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/i1;->G0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

.field public final synthetic b:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/i1$f;->b:Lia/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lia/i1$f;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$f;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->showLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$f;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
