.class public Ls60/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public d:Lo60/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091485

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
    iput-object v0, p0, Ls60/i;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090c9a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Ls60/i;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f091481

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 34
    .line 35
    iput-object p1, p0, Ls60/i;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 36
    .line 37
    iget-object p1, p0, Ls60/i;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls60/i;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const v0, 0x7f0c00f5

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
    new-instance p1, Ls60/i;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ls60/i;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public J1(Lo60/b;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls60/i;->d:Lo60/b;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Ls60/i;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls60/i;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p2, p0, Ls60/i;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p1}, Lo60/b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_35

    .line 40
    .line 41
    iget-object p2, p0, Ls60/i;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ls60/i;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Ls60/i;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, p1}, Ls60/i;->L1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Ls60/i;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public final L1(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42f60000    # 123.0f

    .line 12
    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {p2}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-float/2addr v1, p2

    .line 23
    float-to-int p2, v1

    .line 24
    sub-int/2addr v0, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.shop.main.components.category.linkage.content.ClassifyTitleHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ls60/i;->d:Lo60/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Lo60/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_48

    .line 32
    .line 33
    iget-object v1, p0, Ls60/i;->d:Lo60/b;

    .line 34
    .line 35
    if-eqz v1, :cond_48

    .line 36
    .line 37
    if-eqz v0, :cond_48

    .line 38
    .line 39
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x34274

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
