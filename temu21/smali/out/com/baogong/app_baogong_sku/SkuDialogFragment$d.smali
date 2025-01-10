.class public Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lia/i1;->P0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
