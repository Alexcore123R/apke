.class public Lcom/baogong/base/page_transition/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base/page_transition/a;->e(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/baogong/base/page_transition/ClipContainer;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/baogong/base/page_transition/a;


# direct methods
.method public constructor <init>(Lcom/baogong/base/page_transition/a;FLcom/baogong/base/page_transition/ClipContainer;FFLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/base/page_transition/a$a;->f:Lcom/baogong/base/page_transition/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/base/page_transition/a$a;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/base/page_transition/a$a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 6
    .line 7
    iput p4, p0, Lcom/baogong/base/page_transition/a$a;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/baogong/base/page_transition/a$a;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baogong/base/page_transition/a$a;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/baogong/base/page_transition/a$a;->a:F

    .line 6
    .line 7
    add-float v1, v0, p1

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/baogong/base/page_transition/a$a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/base/page_transition/a$a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/baogong/base/page_transition/a$a;->c:F

    .line 23
    .line 24
    mul-float v1, p1, v0

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/baogong/base/page_transition/a$a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/baogong/base/page_transition/a$a;->d:F

    .line 33
    .line 34
    mul-float v1, p1, v0

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/baogong/base/page_transition/a$a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/base/page_transition/a$a;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/base/page_transition/a$a;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v1, p1

    .line 52
    invoke-virtual {v0, v1}, Lcom/baogong/base/page_transition/ClipContainer;->a(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
