.class public Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuDialogFragment;->w6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 7
    .line 8
    iget-object p1, p1, Lia/i1;->f:Lia/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lia/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lia/d;->L()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->be()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->jd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;J)J

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;->a:Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    div-long/2addr v0, v2

    .line 48
    iput-wide v0, p1, Lia/d;->h:J

    .line 49
    .line 50
    return-void
.end method
