.class public Ljm/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Ljm/b;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3, v1, v3}, Lea0/f;->D(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 v0, 0x3

    .line 28
    if-ge v3, v0, :cond_2e

    .line 29
    .line 30
    new-instance v0, Lcom/baogong/category/right_classification_new/holder/CategoryItemView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/baogong/category/right_classification_new/holder/CategoryItemView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljm/b;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-void
.end method

.method public static K1(Landroid/view/ViewGroup;)Ljm/b;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljm/b;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljm/b;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public J1(Ljava/util/List;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/category/entity/i;",
            ">;",
            "Lcom/baogong/category/entity/i;",
            "Lcom/baogong/category/entity/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/b;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_35

    .line 10
    .line 11
    iget-object v2, p0, Ljm/b;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-lt v1, v3, :cond_1c

    .line 24
    .line 25
    invoke-static {v2, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    instance-of v3, v2, Lcom/baogong/category/right_classification_new/holder/CategoryItemView;

    .line 30
    .line 31
    if-eqz v3, :cond_2f

    .line 32
    .line 33
    invoke-static {v2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lcom/baogong/category/right_classification_new/holder/CategoryItemView;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/baogong/category/entity/i;

    .line 43
    .line 44
    invoke-virtual {v2, p2, p3, v3, p4}, Lcom/baogong/category/right_classification_new/holder/CategoryItemView;->N(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-static {v2, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    return-void
.end method
