.class public Lcom/baogong/base/page_transition/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base/page_transition/a;->f(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;
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
    iput-object p1, p0, Lcom/baogong/base/page_transition/a$b;->f:Lcom/baogong/base/page_transition/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/base/page_transition/a$b;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/base/page_transition/a$b;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 6
    .line 7
    iput p4, p0, Lcom/baogong/base/page_transition/a$b;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/baogong/base/page_transition/a$b;->d:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baogong/base/page_transition/a$b;->e:Landroid/view/View;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget v1, p0, Lcom/baogong/base/page_transition/a$b;->a:F

    .line 9
    .line 10
    mul-float v1, v1, p1

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iget-object v2, p0, Lcom/baogong/base/page_transition/a$b;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/base/page_transition/a$b;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/baogong/base/page_transition/a$b;->c:F

    .line 24
    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/base/page_transition/a$b;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/baogong/base/page_transition/a$b;->d:F

    .line 33
    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/base/page_transition/a$b;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/base/page_transition/a$b;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/base/page_transition/a$b;->b:Lcom/baogong/base/page_transition/ClipContainer;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/baogong/base/page_transition/ClipContainer;->a(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
