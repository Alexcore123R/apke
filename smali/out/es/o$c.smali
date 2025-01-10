.class public final Les/o$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o;->u(Landroid/view/ViewGroup;Lcom/baogong/default_home/entity/ActivityInfoEntity;Landroid/view/ViewGroup;)Lod1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Les/o;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Les/o$c;->a:Les/o;

    .line 2
    .line 3
    iput-object p2, p0, Les/o$c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Les/o$c;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Les/o$c;->b(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-object p1, p0, Les/o$c;->a:Les/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Les/c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "createSwipeAnimatorsForV2 onAnimationEnd"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    iget-object v1, p0, Les/o$c;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, p0, Les/o$c;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v3, Les/p;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Les/p;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "createSwipeAnimatorsForV2#onAnimationEnd"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
