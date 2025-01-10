.class public Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuDialogFragment;->s9(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:J

.field public final synthetic c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;->c:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 15
    .line 16
    iget-object p1, p1, Lia/i1;->f:Lia/a;

    .line 17
    .line 18
    const-string v0, "dismiss_anim"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lia/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;->b:J

    .line 36
    .line 37
    const-string v2, "sku#dismissRunable"

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
