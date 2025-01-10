.class public Lwx/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lt50/a;

.field public b:Lt50/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwx/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lwx/a$a;-><init>(Lwx/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwx/a;->a:Lt50/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J1(Lwx/a;)Lt50/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lwx/a;->b:Lt50/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L1(Landroid/content/Context;)Lwx/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    const/high16 v1, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lwx/a;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lwx/a;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public K1(Lu50/c;ILt50/c;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lwx/a;->b:Lt50/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu50/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_20

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lk50/a;

    .line 22
    .line 23
    if-eqz p3, :cond_a

    .line 24
    .line 25
    invoke-virtual {p3}, Lk50/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_a

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    :goto_21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    instance-of v0, p1, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;

    .line 37
    .line 38
    if-eqz v0, :cond_41

    .line 39
    .line 40
    if-eqz p3, :cond_41

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 v0, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;

    .line 60
    .line 61
    iget-object v1, p0, Lwx/a;->a:Lt50/a;

    .line 62
    .line 63
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/baogong/search_common/act_filter/SearchActivityFilterView;->a(Lk50/a;IILt50/a;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
