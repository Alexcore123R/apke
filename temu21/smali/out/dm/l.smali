.class public Ldm/l;
.super Ldm/k;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj90/c;


# instance fields
.field public final c:Lhm/b;

.field public d:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhm/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ldm/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0913b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 12
    .line 13
    iput-object p1, p0, Ldm/l;->d:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p2, p0, Ldm/l;->c:Lhm/b;

    .line 21
    .line 22
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lhm/b;)Ldm/l;
    .registers 6

    .line 1
    new-instance v0, Ldm/l;

    .line 2
    .line 3
    const v1, 0x7f0c055e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p2}, Ldm/l;-><init>(Landroid/view/View;Lhm/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public J1(Lcom/baogong/category/entity/k;)V
    .registers 15

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1}, Ldm/k;->J1(Lcom/baogong/category/entity/k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldm/l;->d:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 8
    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/category/entity/k;->c()Lul/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/baogong/category/entity/k;->d()Lul/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    if-eqz p1, :cond_2c

    .line 22
    .line 23
    iget-object v1, p0, Ldm/l;->d:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lul/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lul/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lul/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lul/d;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    iget-object v7, p0, Ldm/l;->d:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lul/c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Lul/c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v12}, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.HorizontalGoodsTimerVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldm/k;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldm/l;->d:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ldm/l;->c:Lhm/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhm/b;->f(Lhm/c;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldm/l;->d:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ldm/l;->c:Lhm/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhm/b;->b(Lhm/c;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldm/l;->d:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ldm/l;->c:Lhm/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhm/b;->b(Lhm/c;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
