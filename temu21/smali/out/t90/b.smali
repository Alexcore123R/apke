.class public final synthetic Lt90/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt90/f;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lt90/f;Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/b;->a:Lt90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt90/b;->b:Landroid/view/Window;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt90/b;->a:Lt90/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt90/b;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt90/f;->b(Lt90/f;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
