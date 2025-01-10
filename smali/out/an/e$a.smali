.class public Lan/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/e;->c(Landroid/view/View;Landroid/view/View;Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;

.field public final synthetic c:J

.field public final synthetic d:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;JLandroid/animation/TimeInterpolator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lan/e$a;->b:Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;

    .line 4
    .line 5
    iput-wide p3, p0, Lan/e$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lan/e$a;->d:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lan/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lan/e$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lan/e$a;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lan/e$a;->b:Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;

    .line 23
    .line 24
    iget v3, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->d:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float v4, v3, v0

    .line 28
    .line 29
    iget v5, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->b:F

    .line 30
    .line 31
    iget v6, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->c:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float v0, v1, v0

    .line 35
    .line 36
    iget v2, v2, Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;->e:F

    .line 37
    .line 38
    div-float v7, v2, v3

    .line 39
    .line 40
    const/high16 v8, 0x40000000    # 2.0f

    .line 41
    .line 42
    cmpg-float v7, v7, v0

    .line 43
    .line 44
    if-gez v7, :cond_33

    .line 45
    .line 46
    mul-float v1, v1, v4

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v8

    .line 50
    sub-float/2addr v6, v1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    div-float v4, v2, v1

    .line 53
    .line 54
    div-float/2addr v2, v0

    .line 55
    sub-float/2addr v2, v3

    .line 56
    div-float/2addr v2, v8

    .line 57
    sub-float/2addr v5, v2

    .line 58
    :goto_39
    iget-object v0, p0, Lan/e$a;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baogong/ui/drag/EasyTransitionOptions;->a(Landroid/view/View;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lan/e$a;->a:Landroid/view/View;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lan/e$a;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lan/e$a;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lan/e$a;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lan/e$a;->a:Landroid/view/View;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aget v3, v0, v3

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v5, v3

    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lan/e$a;->a:Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    aget v0, v0, v3

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v6, v0

    .line 102
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lan/e$a;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v1, p0, Lan/e$a;->c:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lan/e$a;->d:Landroid/animation/TimeInterpolator;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    return v3
.end method
