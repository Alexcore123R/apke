.class public abstract Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/o;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsHeaderViewHolder"


# instance fields
.field private bottomMargin:I

.field protected fragment:Lcom/baogong/fragment/BGFragment;

.field protected fromCache:Z

.field protected holderData:Ljava/lang/Object;

.field private insideRecyclerView:Z

.field protected isDataChanged:Z

.field private layoutHeight:I

.field private layoutWidth:I

.field private needGoLeft:Z

.field private onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field protected rvInsideRecycleView:Landroidx/recyclerview/widget/RecyclerView;

.field private topMargin:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->layoutWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->layoutHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->topMargin:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->bottomMargin:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->insideRecyclerView:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->insideRecyclerView:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->saveLayoutParamsInfo()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private restoreLayoutParamsInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->layoutWidth:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->layoutHeight:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->topMargin:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->bottomMargin:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private saveLayoutParamsInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    iput v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->layoutWidth:I

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    iput v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->layoutHeight:I

    .line 16
    .line 17
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iput v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->topMargin:I

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->bottomMargin:I

    .line 24
    .line 25
    return-void
.end method

.method private zeroLayoutParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "zeroLayoutParams view="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "AbsHeaderViewHolder"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public checkForDataChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->holderData:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->holderData:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->isDataChanged:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->rvInsideRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->rvInsideRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->needGoLeft:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->isDataChanged:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public hideView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hideView view="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AbsHeaderViewHolder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->insideRecyclerView:Z

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->zeroLayoutParams()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public impr()V
    .locals 0

    .line 1
    return-void
.end method

.method public isInScreen(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    mul-float p1, p1, v0

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr p1, v0

    .line 77
    const/high16 v0, 0x3f400000    # 0.75f

    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_2
    return v1
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageVisibilityChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onParentListScrolled(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->needGoLeft:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->needGoLeft:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->rvInsideRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    .line 1
    return-void
.end method

.method public showView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showView view="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AbsHeaderViewHolder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->insideRecyclerView:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/baogong/bottom_rec/fragment/holder/AbsHeaderViewHolder;->restoreLayoutParamsInfo()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
