.class public Lcom/baogong/bottom_rec/fragment/holder/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "#555555"

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->a:I

    .line 11
    .line 12
    const-string v0, "#000000"

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->b:I

    .line 19
    .line 20
    const v0, 0x7f091589

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method

.method public static L1(Landroid/view/ViewGroup;)Lcom/baogong/bottom_rec/fragment/holder/b;
    .locals 3

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
    const v1, 0x7f0c002b

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
    new-instance v0, Lcom/baogong/bottom_rec/fragment/holder/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/baogong/bottom_rec/fragment/holder/b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public J1(Lcom/baogong/bottom_rec/entity/f;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/f;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-ne p3, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget p2, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    iget p2, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public K1(Lcom/baogong/bottom_rec/entity/k;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/k;->d()Lyb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyb/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/k;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ne p3, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    iget p2, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    iget p2, p0, Lcom/baogong/bottom_rec/fragment/holder/b;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method
