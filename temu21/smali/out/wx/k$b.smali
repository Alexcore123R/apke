.class public Lwx/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lwx/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwx/k;


# direct methods
.method public constructor <init>(Lwx/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwx/k$b;->a:Lwx/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwx/k$b;->a:Lwx/k;

    .line 2
    .line 3
    invoke-static {v0}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lwx/k$b;->a:Lwx/k;

    .line 10
    .line 11
    invoke-static {v0}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyx/i;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public m0(Lwx/k$c;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx/k$b;->a:Lwx/k;

    .line 2
    .line 3
    invoke-static {v0}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    if-ltz p2, :cond_2b

    .line 10
    .line 11
    iget-object v0, p0, Lwx/k$b;->a:Lwx/k;

    .line 12
    .line 13
    invoke-static {v0}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyx/i;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p2, v0, :cond_2b

    .line 26
    .line 27
    iget-object v0, p0, Lwx/k$b;->a:Lwx/k;

    .line 28
    .line 29
    invoke-static {v0}, Lwx/k;->P1(Lwx/k;)Lyx/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lyx/i;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/baogong/image_search/entity/f;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p1, p2}, Lwx/k$c;->O1(Lcom/baogong/image_search/entity/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lwx/k$c;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lux/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lux/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, Lux/g;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lx80/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, -0x555556

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx80/b;->A(I)Lx80/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lx80/b;->L(I)Lx80/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lx80/b;->B(I)Lx80/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lx80/b;->M(I)Lx80/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx80/b;->C(I)Lx80/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lx80/b;->N(I)Lx80/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, -0x141415

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lwx/k$c;

    .line 92
    .line 93
    iget-object v0, p0, Lwx/k$b;->a:Lwx/k;

    .line 94
    .line 95
    invoke-direct {p2, v0, p1}, Lwx/k$c;-><init>(Lwx/k;Lux/g;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lwx/k$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwx/k$b;->m0(Lwx/k$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwx/k$b;->n0(Landroid/view/ViewGroup;I)Lwx/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
