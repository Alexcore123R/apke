.class public Leq/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/animation/Animation;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leq/e;->d:I

    .line 6
    .line 7
    const v0, 0x7f090fa6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f010028

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Leq/e;->b:Landroid/view/animation/Animation;

    .line 34
    .line 35
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Leq/e;
    .registers 5

    .line 1
    new-instance v0, Leq/e;

    .line 2
    .line 3
    const v1, 0x7f0c0209

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Leq/e;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public J1(F)V
    .registers 5

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
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v1, p1

    .line 11
    invoke-virtual {p0}, Leq/e;->M1()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    cmpl-float p1, v1, p1

    .line 17
    .line 18
    if-lez p1, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Leq/e;->S1(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget p1, p0, Leq/e;->d:I

    .line 25
    .line 26
    if-lez p1, :cond_26

    .line 27
    .line 28
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    if-lt v2, p1, :cond_26

    .line 31
    .line 32
    int-to-float v2, p1

    .line 33
    cmpg-float v2, v1, v2

    .line 34
    .line 35
    if-gez v2, :cond_2c

    .line 36
    .line 37
    int-to-float v1, p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    cmpg-float v2, v1, p1

    .line 41
    .line 42
    if-gez v2, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2c
    :goto_2c
    float-to-int p1, v1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public L1()I
    .registers 2

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
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    return v0
.end method

.method public M1()I
    .registers 3

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Leq/e;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final N1()I
    .registers 4

    .line 1
    iget v0, p0, Leq/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget v0, p0, Leq/e;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Leq/e;->M1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public O1(I)V
    .registers 4

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
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Leq/e;->L1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Leq/e;->N1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_2b

    .line 10
    .line 11
    new-instance v2, Lcom/baogong/chat/chat/view/utils/ViewWrapper;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/baogong/chat/chat/view/utils/ViewWrapper;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "height"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x190

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Leq/e$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Leq/e$a;-><init>(Leq/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public Q1(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "ChatMsgRecyclerViewHeader"

    .line 12
    .line 13
    const-string v2, "setTopOffsetUpdate: %d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Leq/e;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public R1()V
    .registers 3

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
    invoke-virtual {p0}, Leq/e;->M1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    return-void
.end method

.method public S1(I)V
    .registers 6

    .line 1
    iget v0, p0, Leq/e;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_59

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_59

    .line 9
    :cond_8
    iput p1, p0, Leq/e;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x4

    .line 41
    if-eqz p1, :cond_54

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq p1, v2, :cond_47

    .line 46
    .line 47
    if-eq p1, v1, :cond_3a

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_34

    .line 51
    .line 52
    goto :goto_59

    .line 53
    :cond_34
    iget-object p1, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    iput v1, p0, Leq/e;->c:I

    .line 60
    .line 61
    iget-object p1, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    iget-object p1, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Leq/e;->b:Landroid/view/animation/Animation;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object p1, p0, Leq/e;->a:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public T1(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "ChatMsgRecyclerViewHeader"

    .line 12
    .line 13
    const-string v2, "setTopOffset: %d"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Leq/e;->d:I

    .line 19
    .line 20
    return-void
.end method
