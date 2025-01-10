.class public final synthetic Lr7/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lr7/c;


# direct methods
.method public synthetic constructor <init>(Lr7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/b;->a:Lr7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/b;->a:Lr7/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr7/c;->b(Lr7/c;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
