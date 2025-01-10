.class public Lam/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:I

.field public final c:Lam/a;

.field public final d:Landroid/view/View;

.field public e:Lcom/baogong/category/entity/i;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lam/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lx80/b;->g(I)Lx80/b;

    .line 11
    .line 12
    .line 13
    const v1, -0x9090a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090a1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lam/c;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    if-lt v1, v2, :cond_34

    .line 42
    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const v0, 0x7f090c5d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lam/c;->d:Landroid/view/View;

    .line 61
    .line 62
    iput-object p2, p0, Lam/c;->c:Lam/a;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lam/a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const v0, 0x7f0c0560

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
    new-instance p1, Lam/c;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lam/c;-><init>(Landroid/view/View;Lam/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public J1(Lcom/baogong/category/entity/i;IZLjava/lang/String;)V
    .registers 5

    .line 1
    iput p2, p0, Lam/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lam/c;->e:Lcom/baogong/category/entity/i;

    .line 4
    .line 5
    iput-object p4, p0, Lam/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lam/c;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 p4, 0xa

    .line 10
    .line 11
    invoke-static {p2, p1, p4}, Llm/d;->a(Landroid/widget/TextView;Lcom/baogong/category/entity/i;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_21

    .line 21
    .line 22
    iget-object p2, p0, Lam/c;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p2, p3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lam/c;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget-object p2, p0, Lam/c;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lam/c;->d:Landroid/view/View;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.category.left_tab.TabItemViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lam/c;->e:Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    iget v0, p0, Lam/c;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/baogong/category/entity/i;->z(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x30d75

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lam/c;->e:Lcom/baogong/category/entity/i;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, v1}, Lfm/c;->a(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lam/c;->c:Lam/a;

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    iget v0, p0, Lam/c;->b:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lam/a;->U(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lam/c;->e:Lcom/baogong/category/entity/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baogong/category/entity/i;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5a

    .line 66
    .line 67
    new-instance p1, Lbm/a;

    .line 68
    .line 69
    invoke-direct {p1}, Lbm/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lam/c;->e:Lcom/baogong/category/entity/i;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/baogong/category/entity/i;->h()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lam/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lbm/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lam/c;->d:Landroid/view/View;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lam/c;->a:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
