.class public Lcom/baogong/base/page_transition/PageTransitionView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base/page_transition/PageTransitionView;->getAnimListener()Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/base/page_transition/PageTransitionView;


# direct methods
.method public constructor <init>(Lcom/baogong/base/page_transition/PageTransitionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/base/page_transition/PageTransitionView$a;->a:Lcom/baogong/base/page_transition/PageTransitionView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/base/page_transition/PageTransitionView$a;->a:Lcom/baogong/base/page_transition/PageTransitionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/base/page_transition/PageTransitionView;->b(Lcom/baogong/base/page_transition/PageTransitionView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
