.class public Lcom/baogong/app_baogong_sku/SkuDialogFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq20/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuDialogFragment;->rd(Landroid/view/View;Lcom/baogong/app_baogong_sku/data/ViewAttr;IZLkb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/c;

.field public final synthetic b:Lmb/o;

.field public final synthetic c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lkb/c;Lmb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$c;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$c;->a:Lkb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$c;->b:Lmb/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lnq0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/browser_video/video/VideoManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lq20/d;
    .locals 3

    .line 1
    new-instance v0, Lmb/p;

    .line 2
    .line 3
    new-instance v1, Lcom/baogong/app_baogong_sku/SkuDialogFragment$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment$c$a;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$c;->b:Lmb/o;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lmb/j;Lmb/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lq20/e;->b(Lq20/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq20/e;->a(Lq20/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
