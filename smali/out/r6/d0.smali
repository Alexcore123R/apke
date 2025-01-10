.class public Lr6/d0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;)V
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
    iput-object v0, p0, Lr6/d0;->b:Landroid/widget/TextView;

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
    iput-object p1, p0, Lr6/d0;->c:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lr6/d0;->a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic J1(Lr6/d0;)Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6/d0;->a:Lcom/baogong/app_baogong_shopping_cart/components/add_more/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K1(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/d0;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->r(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lr6/d0;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v3, Lr6/d0$a;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lr6/d0$a;-><init>(Lr6/d0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v3}, Lcom/baogong/ui/rich/b;->w(Landroid/widget/TextView;Ljava/util/List;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr6/d0;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lr6/d0;->c:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lr6/d0;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lr6/d0;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method
