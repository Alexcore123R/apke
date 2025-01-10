.class public final Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$a;,
        Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$a;


# instance fields
.field public a:Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;

.field public b:F

.field public final c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->e:Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Ldv/g;->l:I

    iput p1, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->c:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p1, Ldv/g;->l:I

    iput p1, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->c:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->d:Z

    return-void
.end method


# virtual methods
.method public final getScrollStateListener()Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->a:Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->b:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->b:F

    .line 38
    .line 39
    sub-float/2addr v0, v2

    .line 40
    iput-boolean v1, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->d:Z

    .line 41
    .line 42
    iget v1, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->c:I

    .line 43
    .line 44
    int-to-float v2, v1

    .line 45
    cmpl-float v2, v0, v2

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->a:Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    neg-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->a:Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final setScrollStateListener(Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView;->a:Lcom/baogong/app_goods_detail/widget/CustomHorizontalScrollView$b;

    .line 2
    .line 3
    return-void
.end method
