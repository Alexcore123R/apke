.class public final Les/n$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;FFJII)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Les/n$a$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Les/n$a$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Les/n$a$a;->b(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
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
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    iget-object v1, p0, Les/n$a$a;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Les/n$a$a;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v3, Les/m;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Les/m;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AnimatorUtils#onAnimationEnd"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Les/n$a$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
