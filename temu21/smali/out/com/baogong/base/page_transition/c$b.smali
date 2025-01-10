.class public Lcom/baogong/base/page_transition/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base/page_transition/c;->f(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/baogong/base/page_transition/ClipContainer;

.field public final synthetic g:Lcom/baogong/base/page_transition/c;


# direct methods
.method public constructor <init>(Lcom/baogong/base/page_transition/c;FLandroid/view/View;Landroid/view/View;FFLcom/baogong/base/page_transition/ClipContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/base/page_transition/c$b;->g:Lcom/baogong/base/page_transition/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/base/page_transition/c$b;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/base/page_transition/c$b;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/base/page_transition/c$b;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/baogong/base/page_transition/c$b;->d:F

    .line 10
    .line 11
    iput p6, p0, Lcom/baogong/base/page_transition/c$b;->e:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/baogong/base/page_transition/c$b;->f:Lcom/baogong/base/page_transition/ClipContainer;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    sub-float v1, v0, p1

    .line 8
    .line 9
    iget v2, p0, Lcom/baogong/base/page_transition/c$b;->a:F

    .line 10
    .line 11
    mul-float v2, v2, p1

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/baogong/base/page_transition/c$b;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/baogong/base/page_transition/c$b;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/base/page_transition/c$b;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/baogong/base/page_transition/c$b;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/baogong/base/page_transition/c$b;->d:F

    .line 35
    .line 36
    mul-float v1, v1, p1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/baogong/base/page_transition/c$b;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/baogong/base/page_transition/c$b;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/baogong/base/page_transition/c$b;->e:F

    .line 49
    .line 50
    mul-float v1, v1, p1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/baogong/base/page_transition/c$b;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/base/page_transition/c$b;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    div-float v2, p1, v1

    .line 65
    .line 66
    cmpg-float p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/base/page_transition/c$b;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/baogong/base/page_transition/c$b;->c:Landroid/view/View;

    .line 76
    .line 77
    sub-float/2addr v0, v2

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/baogong/base/page_transition/c$b;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/baogong/base/page_transition/c$b;->c:Landroid/view/View;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/baogong/base/page_transition/c$b;->f:Lcom/baogong/base/page_transition/ClipContainer;

    .line 94
    .line 95
    sub-float/2addr v2, v0

    .line 96
    invoke-virtual {p1, v2}, Lcom/baogong/base/page_transition/ClipContainer;->a(F)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
