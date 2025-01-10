.class public final Ltz/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Laz/k;

.field public final b:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Laz/k;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Laz/k;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltz/l;->a:Laz/k;

    .line 9
    .line 10
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x5dc

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltz/l;->b:Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final J1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltz/l;->a:Laz/k;

    .line 2
    .line 3
    iget-object v0, v0, Laz/k;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K1()Laz/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ltz/l;->a:Laz/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltz/l;->a:Laz/k;

    .line 2
    .line 3
    iget-object v0, v0, Laz/k;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltz/l;->b:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
