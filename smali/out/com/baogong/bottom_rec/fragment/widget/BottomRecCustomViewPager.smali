.class public Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;
.super Lcom/baogong/viewpager/CustomViewPager;
.source "Temu"


# instance fields
.field public a:Landroidx/viewpager/widget/b;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/viewpager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/viewpager/CustomViewPager;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAttachedToWindow:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BottomRecCustomViewPager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;->a:Landroidx/viewpager/widget/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/baogong/viewpager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;->a:Landroidx/viewpager/widget/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/viewpager/CustomViewPager;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onDetachedFromWindow:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BottomRecCustomViewPager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;->a:Landroidx/viewpager/widget/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/baogong/viewpager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/viewpager/CustomViewPager;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStoreAdapter(Landroidx/viewpager/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;->a:Landroidx/viewpager/widget/b;

    .line 2
    .line 3
    return-void
.end method
