.class public Lrn/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/d;->c(Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lrn/d;


# direct methods
.method public constructor <init>(Lrn/d;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lrn/d$b;->c:Lrn/d;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/d$b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lrn/d$b;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget-object v1, p0, Lrn/d$b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-gt v0, v1, :cond_28

    .line 12
    .line 13
    iget-object v1, p0, Lrn/d$b;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lrn/d$b;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eq v1, v2, :cond_20

    .line 22
    .line 23
    iget-object v1, p0, Lrn/d$b;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v2, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    iget-object p1, p0, Lrn/d$b;->c:Lrn/d;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lrn/d;->d(Lrn/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    return-void
.end method
