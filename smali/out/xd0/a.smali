.class public Lxd0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lxd0/c;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrh0/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrh0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd0/a;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lxd0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lxd0/a;->b:Lrh0/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lxd0/a;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    iget-object v2, p0, Lxd0/a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsh0/a;

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_33
    iget-object v2, v1, Lsh0/a;->a:Ltj0/h;

    .line 53
    .line 54
    iget-object v2, v2, Ltj0/h;->d:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    iget v1, v1, Lsh0/a;->b:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v1, v3, :cond_43

    .line 63
    .line 64
    const v1, 0x36627

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const v1, 0x35e98

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance v3, Lxd0/k;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, Lxd0/k;-><init>(Ljava/lang/Long;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    instance-of v1, v0, Lxd0/k;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lxd0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lxd0/k;

    .line 33
    .line 34
    iget v2, v2, Lxd0/k;->e:I

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "installment_number"

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3b
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxd0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lxd0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lxd0/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsh0/a;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    iget p1, p1, Lsh0/a;->b:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Lxd0/c;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxd0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh0/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lxd0/c;->K1(ILsh0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lxd0/c;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_19

    .line 4
    .line 5
    iget-object p2, p0, Lxd0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0c0469

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lxd0/j;

    .line 19
    .line 20
    iget-object v0, p0, Lxd0/a;->b:Lrh0/b;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lxd0/j;-><init>(Landroid/view/View;Lrh0/b;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_31

    .line 28
    .line 29
    iget-object p2, p0, Lxd0/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f0c0468

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lxd0/f;

    .line 43
    .line 44
    iget-object v0, p0, Lxd0/a;->b:Lrh0/b;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lxd0/f;-><init>(Landroid/view/View;Lrh0/b;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_31
    iget-object p2, p0, Lxd0/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f0c0467

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lxd0/h;

    .line 64
    .line 65
    iget-object v0, p0, Lxd0/a;->b:Lrh0/b;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lxd0/h;-><init>(Landroid/view/View;Lrh0/b;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public o0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd0/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lxd0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxd0/a;->m0(Lxd0/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd0/a;->n0(Landroid/view/ViewGroup;I)Lxd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
