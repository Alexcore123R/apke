.class public Lcom/baogong/app_personal/view/PersonalFixFlipperView;
.super Landroid/widget/AdapterViewFlipper;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_personal/view/PersonalFixFlipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lrh/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewFlipper;->setLayoutMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterViewFlipper;->isAutoStart()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->startFlipping()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0}, Landroid/widget/AdapterViewFlipper;->onAttachedToWindow()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-static {}, Lrh/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AdapterViewFlipper;->setLayoutMode(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->stopFlipping()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/AdapterViewFlipper;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->stopFlipping()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onDetachedFromWindow, e="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Personal.PersonalFixFlipperView"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public startFlipping()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->b:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopFlipping()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baogong/app_personal/view/PersonalFixFlipperView;->b:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/AdapterViewFlipper;->stopFlipping()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
