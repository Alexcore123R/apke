.class public Le8/u$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/u;->j2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DisplayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/u;


# direct methods
.method public constructor <init>(Le8/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/u$c;->b:Le8/u;

    .line 2
    .line 3
    iput p2, p0, Le8/u$c;->a:I

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
    .locals 2

    .line 1
    iget-object p1, p0, Le8/u$c;->b:Le8/u;

    .line 2
    .line 3
    invoke-static {p1}, Le8/u;->Y1(Le8/u;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le8/u$c;->b:Le8/u;

    .line 12
    .line 13
    invoke-static {p1}, Le8/u;->Z1(Le8/u;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lz7/f;->u(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Le8/u$c;->a:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le8/u$c;->b:Le8/u;

    .line 35
    .line 36
    invoke-static {v0}, Le8/u;->Y1(Le8/u;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Le8/u$c;->b:Le8/u;

    .line 43
    .line 44
    invoke-static {v0}, Le8/u;->Y1(Le8/u;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Le8/u$c$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Le8/u$c$a;-><init>(Le8/u$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
