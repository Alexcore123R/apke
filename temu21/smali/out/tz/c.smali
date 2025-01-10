.class public final Ltz/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ltz/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ltz/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Ltz/b;

    .line 6
    .line 7
    iput-object v0, p0, Ltz/c;->a:[Ltz/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltz/c;->a:[Ltz/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public m0(Ltz/l;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltz/c;->a:[Ltz/b;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltz/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltz/l;->K1()Laz/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Laz/k;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Ltz/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_26

    .line 27
    .line 28
    invoke-virtual {p2}, Ltz/b;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, Ltz/l;->L1()V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p1}, Ltz/l;->J1()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Ltz/l;
    .registers 4

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
    invoke-static {p2, p1, v0}, Laz/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laz/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ltz/l;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ltz/l;-><init>(Laz/k;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final o0(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltz/b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_3c

    .line 8
    .line 9
    aget-object v5, v1, v3

    .line 10
    .line 11
    add-int/lit8 v5, v4, 0x1

    .line 12
    .line 13
    new-instance v6, Ltz/b;

    .line 14
    .line 15
    invoke-direct {v6}, Ltz/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v4}, Lje1/g;->m0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v7, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v6, v7}, Ltz/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_30

    .line 34
    .line 35
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v7, v0, :cond_30

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v4, v7, :cond_30

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v7, 0x0

    .line 50
    :goto_31
    invoke-virtual {v6, v7}, Ltz/b;->c(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lod1/w;->a:Lod1/w;

    .line 54
    .line 55
    aput-object v6, v1, v4

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    new-instance p1, Ltz/a;

    .line 62
    .line 63
    iget-object p2, p0, Ltz/c;->a:[Ltz/b;

    .line 64
    .line 65
    invoke-direct {p1, p2, v1}, Ltz/a;-><init>([Ltz/b;[Ltz/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ltz/c;->a:[Ltz/b;

    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Ltz/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltz/c;->m0(Ltz/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltz/c;->n0(Landroid/view/ViewGroup;I)Ltz/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
