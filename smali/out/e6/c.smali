.class public Le6/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/baogong/app_baog_create_address/view/TipsDetailsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0913a3

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
    iput-object v0, p0, Le6/c;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0913a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/baogong/app_baog_create_address/view/TipsDetailsView;

    .line 23
    .line 24
    iput-object p1, p0, Le6/c;->b:Lcom/baogong/app_baog_create_address/view/TipsDetailsView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic J1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le6/c;->K1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public L1(Ly3/t$a;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Le6/c;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Ly3/t$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Le6/c;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Le6/c;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Le6/c;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Le6/c;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p1, Ly3/t$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Le6/c;->b:Lcom/baogong/app_baog_create_address/view/TipsDetailsView;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Ly3/t$a;->b:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Le6/b;

    .line 59
    .line 60
    invoke-direct {v1}, Le6/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/baogong/app_baog_address_base/util/u;->b(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Le6/c;->b:Lcom/baogong/app_baog_create_address/view/TipsDetailsView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Le6/c;->b:Lcom/baogong/app_baog_create_address/view/TipsDetailsView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_create_address/view/TipsDetailsView;->b(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Le6/c;->b:Lcom/baogong/app_baog_create_address/view/TipsDetailsView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public M1(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
