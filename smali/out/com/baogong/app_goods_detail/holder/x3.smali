.class public Lcom/baogong/app_goods_detail/holder/x3;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/m1;",
        ">;",
        "Lav/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Ljava/lang/String;

.field public d:Lie/j2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lid/m1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/m1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lid/m1;

    .line 22
    .line 23
    iget-object p1, p1, Lid/m1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v0, 0x7f1106e6

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lcom/baogong/app_goods_detail/holder/x3$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/x3$a;-><init>(Lcom/baogong/app_goods_detail/holder/x3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/x3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/x3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/x3;)Lie/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/x3;->d:Lie/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/holder/x3;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/x3;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O1(Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/holder/x3;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/x3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/x3;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/x3;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public N1(Lie/j2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x3;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x3;->d:Lie/j2;

    .line 8
    .line 9
    iget-object v0, p1, Lie/j2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/x3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lie/j2;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v0}, Loe/c0;->z(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p1, Lie/j2;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v0}, Loe/c0;->A(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p1, Lie/j2;->d:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lid/m1;

    .line 40
    .line 41
    iget-object v0, v0, Lid/m1;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 42
    .line 43
    iget v1, p1, Lie/j2;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p1, Lie/j2;->e:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lid/m1;

    .line 57
    .line 58
    iget-object v0, v0, Lid/m1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    iget p1, p1, Lie/j2;->e:I

    .line 61
    .line 62
    invoke-static {v0, p1}, Ldv/o;->C(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x3;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method
