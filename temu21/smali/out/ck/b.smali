.class public final synthetic Lck/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PathMeasure;

.field public final synthetic b:[F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PathMeasure;[FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/b;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    iput-object p2, p0, Lck/b;->b:[F

    .line 7
    .line 8
    iput-object p3, p0, Lck/b;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/b;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    iget-object v1, p0, Lck/b;->b:[F

    .line 4
    .line 5
    iget-object v2, p0, Lck/b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lck/c;->a(Landroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
