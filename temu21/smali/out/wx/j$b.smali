.class public Lwx/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx/j;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx/j;


# direct methods
.method public constructor <init>(Lwx/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx/j$b;->a:Lwx/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwx/j$b;->a:Lwx/j;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lwx/j;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwx/j$b;->a:Lwx/j;

    .line 5
    .line 6
    iget-object p1, p1, Lwx/j;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-static {p1, v0}, Lw50/c;->f(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
