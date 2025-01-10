.class public Lr6/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0914d8

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
    iput-object v0, p0, Lr6/a;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090381

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr6/a;->b:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public J1(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lr6/a;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr6/a;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Lr6/a;->b:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lr6/a;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lr6/a;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method
