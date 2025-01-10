.class public final Les/f;
.super Les/o;
.source "Temu"


# instance fields
.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;Lss/f;Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity;",
            "Lss/f<",
            "Lcom/baogong/default_home/entity/ActivityInfoEntity$ActivityInfo;",
            ">;",
            "Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Les/o;-><init>(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;Lss/f;Lcom/baogong/default_home/holder/ActivityInfoBannerHolder;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x42200000    # 40.0f

    .line 5
    .line 6
    iput p2, p0, Les/f;->q:F

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Les/f;->p:F

    .line 22
    .line 23
    const-string p1, "ActivityInfoAnimationControllerSecondAnim"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Les/c;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public B(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 14

    .line 1
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Les/c;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "initAddedAnimation"

    .line 14
    .line 15
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, 0x7f0802a0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p3, v0}, Lh0/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, Les/n;->a:Les/n$a;

    .line 34
    .line 35
    iget v5, p0, Les/f;->q:F

    .line 36
    .line 37
    invoke-virtual {p0}, Les/o;->v()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget p2, p0, Les/f;->p:F

    .line 42
    .line 43
    float-to-int v9, p2

    .line 44
    const/high16 v4, 0x42480000    # 50.0f

    .line 45
    .line 46
    const-wide/16 v6, 0x258

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v9}, Les/n$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;FFJII)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public C(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic h(Landroid/animation/AnimatorSet;Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/baogong/default_home/entity/ActivityInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Les/f;->B(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/default_home/entity/ActivityInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Les/f;->C(Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
