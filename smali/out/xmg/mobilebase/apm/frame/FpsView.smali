.class Lxmg/mobilebase/apm/frame/FpsView;
.super Landroid/widget/TextView;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/frame/FpsView$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lxmg/mobilebase/apm/frame/FpsView$b;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxmg/mobilebase/apm/frame/FpsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxmg/mobilebase/apm/frame/FpsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->h:Z

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->j:J

    .line 6
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/FpsView;->d()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/apm/frame/FpsView;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/apm/frame/FpsView;->f(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->c:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->d:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->a:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->b:F

    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/apm/frame/FpsView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxmg/mobilebase/apm/frame/FpsView$b;-><init>(Lxmg/mobilebase/apm/frame/FpsView;Lxmg/mobilebase/apm/frame/FpsView$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->e:Lxmg/mobilebase/apm/frame/FpsView$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lxmg/mobilebase/apm/frame/FpsView;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->i:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/FpsView;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->f:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-boolean v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->h:Z

    .line 18
    .line 19
    return v0
.end method

.method public final f(FF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/FpsView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lxmg/mobilebase/apm/frame/FpsView;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    iget p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->f:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lxmg/mobilebase/apm/frame/FpsView;->e:Lxmg/mobilebase/apm/frame/FpsView$b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lxmg/mobilebase/apm/frame/FpsView;->g:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v1, v3

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, p1, v0}, Lxmg/mobilebase/apm/frame/FpsView$b;->b(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lxmg/mobilebase/apm/frame/FpsView;->f:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->g:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->c:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lxmg/mobilebase/apm/frame/FpsView;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setX(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxmg/mobilebase/apm/frame/FpsView;->d:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    iget p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->b:F

    .line 22
    .line 23
    sub-float/2addr v0, p1

    .line 24
    iget p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->i:I

    .line 25
    .line 26
    int-to-float v1, p1

    .line 27
    cmpg-float v1, v0, v1

    .line 28
    .line 29
    if-gez v1, :cond_1f

    .line 30
    .line 31
    int-to-float v0, p1

    .line 32
    :cond_1f
    iget p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->g:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, v0, p1

    .line 41
    .line 42
    if-lez p1, :cond_33

    .line 43
    .line 44
    iget p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->g:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    int-to-float v0, p1

    .line 52
    :cond_33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_39

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/FpsView;->j(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_39

    .line 22
    :cond_15
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/FpsView;->g()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lxmg/mobilebase/apm/frame/FpsView;->j:J

    .line 30
    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x2bc

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    if-gez p1, :cond_2b

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-wide v2, p0, Lxmg/mobilebase/apm/frame/FpsView;->j:J

    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/frame/FpsView;->b(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lxmg/mobilebase/apm/frame/FpsView;->i()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/FpsView;->e:Lxmg/mobilebase/apm/frame/FpsView$b;

    .line 54
    .line 55
    invoke-static {p1}, Lxmg/mobilebase/apm/frame/FpsView$b;->a(Lxmg/mobilebase/apm/frame/FpsView$b;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return v1
.end method
