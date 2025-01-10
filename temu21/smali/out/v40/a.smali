.class public Lv40/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"

# interfaces
.implements Ln80/a;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lt50/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:I

.field public final f:I

.field public final g:Lp40/e;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/search/view/SearchView;Lp40/e;Lcom/baogong/search/entity/SearchCondition;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv40/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lv40/a;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lv40/a;->i:Z

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/baogong/search/entity/SearchCondition;->N()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lv40/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lb02/i;->t(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1f
    iput p1, p0, Lv40/a;->e:I

    .line 33
    .line 34
    sget p2, La60/e;->a:I

    .line 35
    .line 36
    iput p2, p0, Lv40/a;->f:I

    .line 37
    .line 38
    sget p4, La60/e;->i:I

    .line 39
    .line 40
    iput p4, p0, Lv40/a;->b:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lv40/a;->h:I

    .line 44
    .line 45
    iput-object p3, p0, Lv40/a;->g:Lp40/e;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lp40/e;->R1(Lt50/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv40/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lv40/a;->g(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv40/a;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lv40/a;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv40/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_79

    .line 9
    .line 10
    iget-object v0, p0, Lv40/a;->g:Lp40/e;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v2, p0, Lv40/a;->g:Lp40/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp40/e;->M1()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lv40/a;->h:I

    .line 26
    .line 27
    if-gt v0, v3, :cond_75

    .line 28
    .line 29
    if-lez p1, :cond_57

    .line 30
    .line 31
    if-eqz v2, :cond_31

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iget-object v3, p0, Lv40/a;->g:Lp40/e;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lp40/e;->T1(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    add-int/2addr p1, v2

    .line 50
    :cond_31
    iget-object v1, p0, Lv40/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "layer"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_49

    .line 59
    .line 60
    iget v1, p0, Lv40/a;->b:I

    .line 61
    .line 62
    iget v2, p0, Lv40/a;->f:I

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    iget v2, p0, Lv40/a;->h:I

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    add-int/2addr v2, p1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget v1, p0, Lv40/a;->b:I

    .line 75
    .line 76
    iget v2, p0, Lv40/a;->h:I

    .line 77
    .line 78
    sub-int/2addr v2, v0

    .line 79
    add-int/2addr v2, p1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_53
    invoke-virtual {p0, p1}, Lv40/a;->g(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_7c

    .line 88
    :cond_57
    if-gez p1, :cond_7c

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    add-int/2addr v3, p1

    .line 92
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lv40/a;->g(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_7c

    .line 100
    .line 101
    iget-object v1, p0, Lv40/a;->g:Lp40/e;

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    sub-int/2addr v1, v0

    .line 111
    add-int/2addr p1, v1

    .line 112
    iget-object v0, p0, Lv40/a;->g:Lp40/e;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp40/e;->T1(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    invoke-virtual {p0, v3}, Lv40/a;->g(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p0, v1}, Lv40/a;->g(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv40/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/baogong/search/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget v1, p0, Lv40/a;->e:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Lv40/a;->g:Lp40/e;

    .line 15
    .line 16
    check-cast v0, Lcom/baogong/search/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/baogong/search/a;->b0()Lcom/baogong/search/sort/fake_sort/AnchorView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lv40/a;->f:I

    .line 23
    .line 24
    iget v3, p0, Lv40/a;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2, v3}, Lp40/e;->P1(Lcom/baogong/search/sort/fake_sort/AnchorView;III)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv40/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-boolean p1, p0, Lv40/a;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_13

    .line 4
    .line 5
    iget-object p1, p0, Lv40/a;->c:Landroid/view/View;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv40/a;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lv40/a;->g(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 5

    .line 1
    if-eq p2, p4, :cond_1a

    .line 2
    .line 3
    iget-object p1, p0, Lv40/a;->g:Lp40/e;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lv40/a;->h:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    cmpl-float p1, p1, p2

    .line 15
    .line 16
    if-ltz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lv40/a;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lv40/a;->g(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
