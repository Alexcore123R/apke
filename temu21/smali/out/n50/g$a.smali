.class public Ln50/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/g;->M1(Lu50/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln50/g;


# direct methods
.method public constructor <init>(Ln50/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln50/g$a;->a:Ln50/g;

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
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln50/g$a;->a:Ln50/g;

    .line 5
    .line 6
    iget-object p1, p1, Ln50/g;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v0, 0xfa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lw50/c;->f(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
