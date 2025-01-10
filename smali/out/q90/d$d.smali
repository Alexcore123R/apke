.class public Lq90/d$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/d;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq90/d;


# direct methods
.method public constructor <init>(Lq90/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq90/d$d;->a:Lq90/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq90/d$d;->a:Lq90/d;

    .line 2
    .line 3
    invoke-static {p1}, Lq90/d;->e(Lq90/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lq90/d$d;->a:Lq90/d;

    .line 10
    .line 11
    invoke-static {p1}, Lq90/d;->e(Lq90/d;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lq90/d;->d(Lq90/d;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq90/d$d;->a:Lq90/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lq90/d;->f(Lq90/d;I)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq90/d$d;->a:Lq90/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
