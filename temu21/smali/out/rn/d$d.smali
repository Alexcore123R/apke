.class public Lrn/d$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lrn/d;


# direct methods
.method public constructor <init>(Lrn/d;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrn/d$d;->b:Lrn/d;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/d$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lrn/d$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrn/d$d;->b:Lrn/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lrn/d;->g(Lrn/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrn/d$d;->b:Lrn/d;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lrn/d;->f(Lrn/d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    return-void
.end method
