.class public Lr60/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public c:Lr60/a;

.field public d:Lo60/o;

.field public e:Lo60/b;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091970

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr60/d;->b:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f09147d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lr60/d;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-lt v1, v2, :cond_27

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const v0, 0x7f0c010e

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
    new-instance p1, Lr60/d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lr60/d;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public J1(Lo60/o;Lo60/b;IZLr60/a;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Lo60/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "-10086"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr60/d;->L1(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lr60/d;->L1(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr60/d;->d:Lo60/o;

    .line 27
    .line 28
    iput-object p2, p0, Lr60/d;->e:Lo60/b;

    .line 29
    .line 30
    iput p3, p0, Lr60/d;->f:I

    .line 31
    .line 32
    iput-object p5, p0, Lr60/d;->c:Lr60/a;

    .line 33
    .line 34
    if-eqz p2, :cond_36

    .line 35
    .line 36
    invoke-virtual {p2}, Lo60/b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_36

    .line 45
    .line 46
    iget-object p1, p0, Lr60/d;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo60/b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_48

    .line 61
    .line 62
    iget-object p1, p0, Lr60/d;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr60/d;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    iget-object p1, p0, Lr60/d;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lr60/d;->b:Landroid/view/View;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public final L1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    :cond_15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.shop.main.components.category.linkage.category.SplitCategoryHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr60/d;->d:Lo60/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p1}, Lo60/o;->r()Lo60/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Lo60/x;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v0

    .line 25
    :goto_18
    iget-object v1, p0, Lr60/d;->e:Lo60/b;

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1}, Lo60/b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x31caa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "mall_id"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "mall_opt_id"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v1, p0, Lr60/d;->f:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "opt_list_id"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lr60/d;->c:Lr60/a;

    .line 84
    .line 85
    if-eqz p1, :cond_5b

    .line 86
    .line 87
    iget v1, p0, Lr60/d;->f:I

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lr60/a;->z(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lr60/d;->b:Landroid/view/View;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lr60/d;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
