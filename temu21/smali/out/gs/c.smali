.class public Lgs/c;
.super Landroid/widget/Scroller;
.source "Temu"


# instance fields
.field public a:I

.field public b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lgs/c;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgs/c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lgs/c;->b(Landroidx/viewpager/widget/ViewPager;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroidx/viewpager/widget/ViewPager;IZ)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    const-string v1, "mScroller"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgs/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lgs/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lgs/c;->c(I)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lgs/c;->d(Landroidx/viewpager/widget/ViewPager;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgs/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgs/c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-void
.end method

.method public startScroll(IIII)V
    .registers 11

    .line 1
    iget v5, p0, Lgs/c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .registers 13

    .line 2
    iget-object v0, p0, Lgs/c;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_d

    .line 4
    :cond_9
    invoke-static {}, Lb02/i;->k()I

    move-result v0

    :goto_d
    if-lez v0, :cond_24

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p5, p5

    mul-float p5, p5, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    .line 6
    iget v0, p0, Lgs/c;->a:I

    int-to-float v0, v0

    mul-float p5, p5, v0

    float-to-int p5, p5

    .line 7
    :cond_24
    iget v0, p0, Lgs/c;->a:I

    if-le p5, v0, :cond_2a

    move v6, v0

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 8
    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
