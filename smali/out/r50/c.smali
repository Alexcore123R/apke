.class public Lr50/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/search_common/filter/filter_view/base/color/FilterColorContainerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr50/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f09056a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lr50/c;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f090569

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/baogong/search_common/filter/filter_view/base/color/FilterColorContainerView;

    .line 29
    .line 30
    iput-object p1, p0, Lr50/c;->c:Lcom/baogong/search_common/filter/filter_view/base/color/FilterColorContainerView;

    .line 31
    .line 32
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0524

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lr50/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lr50/c;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public J1(Lu50/a;Lt50/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr50/c;->c:Lcom/baogong/search_common/filter/filter_view/base/color/FilterColorContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lr50/c;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p1, Lu50/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr50/c;->c:Lcom/baogong/search_common/filter/filter_view/base/color/FilterColorContainerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lr50/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lm50/d;->M()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, p2, v1}, Lcom/baogong/search_common/filter/filter_view/base/color/FilterColorContainerView;->M(Ljava/util/List;Lt50/e;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
