.class public Lba/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ba5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lba/c;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090b87

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lba/c;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f091740

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lba/c;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lba/c;->d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 38
    .line 39
    return-void
.end method

.method private K1(Lca/f;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz9/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lz9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lba/c;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v7}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lba/c;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const/high16 p1, 0x428c0000    # 70.0f

    .line 38
    .line 39
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v3, 0xb

    .line 44
    .line 45
    const-wide/16 v5, 0x8

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lga/d;->a(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lba/c;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lba/c;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lba/c;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public J1(Lca/f;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lba/c;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lca/f;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ln8/a;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0605da

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v2, v3}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Lna0/g;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lba/c;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lba/c;->K1(Lca/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
