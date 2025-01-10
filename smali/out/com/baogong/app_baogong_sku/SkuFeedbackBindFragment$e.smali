.class public final Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->ed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$e;->a:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$e;->d(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->Vc(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$e;->a:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lr2/b$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lr2/b$b;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "skuSizeFeedbackBind"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lr2/b$b;->a(Ljava/lang/String;)Lr2/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lr2/b$b;->b()Lr2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$e;->a:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 39
    .line 40
    new-instance v3, Lia/t1;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lia/t1;-><init>(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v3}, Lcom/baogong/api_login/account/IBindAccountService;->goToEmailVerifyCodePage(Landroid/content/Context;Lr2/b;Lz2/e$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$e;->a:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->bd(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
