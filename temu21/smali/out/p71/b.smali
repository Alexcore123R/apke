.class public final synthetic Lp71/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Ly71/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Ly71/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp71/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp71/b;->b:Ly71/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp71/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lp71/b;->b:Ly71/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Ly71/g;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
