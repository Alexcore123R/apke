.class public Ldm/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj90/c;


# instance fields
.field public final a:Lhm/b;

.field public b:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhm/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldm/h;->a:Lhm/b;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 12
    .line 13
    iput-object p2, p0, Ldm/h;->b:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 14
    .line 15
    :cond_e
    iget-object p2, p0, Ldm/h;->b:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const p2, 0x7f09139c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2c

    .line 30
    .line 31
    const/high16 p2, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public static K1(Landroid/view/ViewGroup;Lhm/b;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    new-instance v0, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldm/h;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Ldm/h;-><init>(Landroid/view/View;Lhm/b;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public J1(Lul/c;Lul/d;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ldm/h;->b:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    invoke-virtual {p1}, Lul/c;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldm/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ldm/h;->b:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lul/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lul/c;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p2}, Lul/d;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    move-object v4, p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    if-eqz p2, :cond_29

    .line 35
    .line 36
    invoke-virtual {p2}, Lul/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :goto_27
    move-wide v5, p1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    goto :goto_27

    .line 45
    :goto_2c
    invoke-virtual/range {v1 .. v6}, Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.category.right_classification.holder.GoodsTitleWithTimerVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3d

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x3768c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Ldm/h;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldm/h;->b:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ldm/h;->a:Lhm/b;

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
    iget-object p1, p0, Ldm/h;->b:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ldm/h;->a:Lhm/b;

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
    iget-object p1, p0, Ldm/h;->b:Lcom/baogong/category/right_classification/view/CategoryTitleWithTimerView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Ldm/h;->a:Lhm/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhm/b;->b(Lhm/c;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
