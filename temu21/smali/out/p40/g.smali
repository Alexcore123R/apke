.class public Lp40/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:La50/b;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/search/SearchResultFragment;Lj50/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090e6a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lp40/g;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090e66

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    new-instance v0, La50/b;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, La50/b;-><init>(Landroid/view/View;Lcom/baogong/search/SearchResultFragment;Lj50/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp40/g;->a:La50/b;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/search/SearchResultFragment;Lj50/a;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    const v0, 0x7f0c0544

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lp40/g;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3, p4}, Lp40/g;-><init>(Landroid/view/View;Lcom/baogong/search/SearchResultFragment;Lj50/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public J1(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln40/l$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p3, p0, Lp40/g;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f11055c

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp40/g;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp40/g;->a:La50/b;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, La50/b;->c(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
