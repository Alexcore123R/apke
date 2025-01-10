.class public Ln50/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/f;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln50/f;


# direct methods
.method public constructor <init>(Ln50/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln50/f$c;->a:Ln50/f;

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
    iget-object p1, p0, Ln50/f$c;->a:Ln50/f;

    .line 5
    .line 6
    invoke-static {p1}, Ln50/f;->u0(Ln50/f;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln50/f$c;->a:Ln50/f;

    .line 16
    .line 17
    invoke-static {p1}, Ln50/f;->u0(Ln50/f;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln50/f$c;->a:Ln50/f;

    .line 25
    .line 26
    invoke-static {p1}, Ln50/f;->t0(Ln50/f;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lm50/d;->O()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Ln50/f$c;->a:Ln50/f;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ln50/f;->Ya(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Ln50/f$c;->a:Ln50/f;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ln50/f;->Ta(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
