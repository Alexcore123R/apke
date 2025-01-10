.class public Lcom/baogong/app_baog_share/view/ImagePressStateView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Temu"


# instance fields
.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f19999a    # 0.6f

    .line 2
    iput p1, p0, Lcom/baogong/app_baog_share/view/ImagePressStateView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f19999a    # 0.6f

    .line 4
    iput p1, p0, Lcom/baogong/app_baog_share/view/ImagePressStateView;->d:F

    return-void
.end method


# virtual methods
.method public getPressedAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baog_share/view/ImagePressStateView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/baogong/app_baog_share/view/ImagePressStateView;->d:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPressedAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baog_share/view/ImagePressStateView;->d:F

    .line 2
    .line 3
    return-void
.end method
