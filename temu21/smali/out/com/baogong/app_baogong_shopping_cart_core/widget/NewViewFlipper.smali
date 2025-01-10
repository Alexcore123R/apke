.class public Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;
.super Lcom/baogong/ui/widget/FixViewFlipper;
.source "Temu"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/ui/widget/FixViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NewViewFlipper"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getInternalSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/baogong/ui/widget/FixViewFlipper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ll9/a;->i(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onAttachedToWindow error: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "NewViewFlipper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/baogong/ui/widget/FixViewFlipper;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ll9/a;->l(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/baogong/ui/widget/FixViewFlipper;->stopFlipping()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onDetachedFromWindow error: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "NewViewFlipper"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setInternalSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setTicIdx(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "ab_shopping_cart_title_benefit_flip_2330"

    .line 15
    .line 16
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v2, v0

    .line 27
    rem-long/2addr p1, v2

    .line 28
    long-to-int p2, p1

    .line 29
    if-eq v1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/baogong/ui/widget/FixViewFlipper;->setDisplayedChild(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-long v0, v0

    .line 36
    rem-long/2addr p1, v0

    .line 37
    long-to-int p2, p1

    .line 38
    invoke-virtual {p0, p2}, Lcom/baogong/ui/widget/FixViewFlipper;->setDisplayedChild(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
