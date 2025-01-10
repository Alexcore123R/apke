.class public final Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;
.super Lcom/baogong/tablayout/TabLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout$b;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->d:Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/tablayout/TabLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout$a;-><init>(Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addTab(Lcom/baogong/tablayout/TabLayout$g;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->a:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/tablayout/TabLayout;->mTabStrip:Lcom/baogong/tablayout/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/baogong/tablayout/TabLayout;->getTabCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    div-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->a:I

    .line 28
    .line 29
    sget v0, Ldv/g;->h:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lge1/g;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->a:I

    .line 36
    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/tablayout/TabLayout;->mTabStrip:Lcom/baogong/tablayout/TabLayout$SlidingTabStrip;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ldv/o;->B(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/baogong/tablayout/TabLayout;->mTabStrip:Lcom/baogong/tablayout/TabLayout$SlidingTabStrip;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Ldv/o;->B(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabPadding(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->measureChildren(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->c:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onMeasure subview: prev="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", cur="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Temu.Goods.GoodsTitleTabLayout"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->c:I

    .line 54
    .line 55
    iput v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->c(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/tablayout/TabLayout;->getTabCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->c(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/widget/GoodsTitleTabLayout;->c(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
