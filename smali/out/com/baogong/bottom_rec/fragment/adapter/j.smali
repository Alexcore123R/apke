.class public Lcom/baogong/bottom_rec/fragment/adapter/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/bottom_rec/fragment/adapter/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/baogong/bottom_rec/fragment/adapter/j$a;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/baogong/fragment/BGBaseFragment;

.field public c:Lij/k;

.field public d:Ljava/lang/String;

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGBaseFragment;Ljava/lang/String;Lij/k;)V
    .locals 1

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
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/bottom_rec/fragment/adapter/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baogong/bottom_rec/fragment/adapter/i;-><init>(Lcom/baogong/bottom_rec/fragment/adapter/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->e:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->b:Lcom/baogong/fragment/BGBaseFragment;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->c:Lij/k;

    .line 23
    .line 24
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p3, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lyi/q;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0, p0}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lyi/c;

    .line 44
    .line 45
    invoke-direct {p1}, Lyi/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lyi/q;->x(Lyi/o;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lyi/i;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lyi/i;-><init>(Lyi/x;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic m0(Lcom/baogong/bottom_rec/fragment/adapter/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/j;->n0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.bottom_rec.fragment.adapter.LinearPopupFilterAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/baogong/bottom_rec/entity/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/baogong/bottom_rec/entity/b;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->b:Lcom/baogong/fragment/BGBaseFragment;

    .line 33
    .line 34
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x3186a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/b;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "filter_id"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "p_rec"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/b;->d()Lcom/google/gson/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/b;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->c:Lij/k;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v0, p1}, Lij/k;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    nop

    .line 108
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 3
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
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/baogong/bottom_rec/entity/b;

    .line 51
    .line 52
    new-instance v2, Lyi/r;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lyi/r;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyi/v;

    .line 22
    .line 23
    instance-of v1, v0, Lyi/r;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/baogong/bottom_rec/entity/b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/baogong/bottom_rec/entity/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->b:Lcom/baogong/fragment/BGBaseFragment;

    .line 36
    .line 37
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x3186a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/b;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "filter_id"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "p_rec"

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/entity/b;->d()Lcom/google/gson/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(Lcom/baogong/bottom_rec/fragment/adapter/j$a;I)V
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/bottom_rec/entity/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0, v1, v3}, Lcom/baogong/bottom_rec/fragment/adapter/j$a;->J1(Lcom/baogong/bottom_rec/entity/b;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->e:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/bottom_rec/fragment/adapter/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/j;->o0(Lcom/baogong/bottom_rec/fragment/adapter/j$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/bottom_rec/fragment/adapter/j;->p0(Landroid/view/ViewGroup;I)Lcom/baogong/bottom_rec/fragment/adapter/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lcom/baogong/bottom_rec/fragment/adapter/j$a;
    .locals 2

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
    const v0, 0x7f0c0049

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/baogong/bottom_rec/fragment/adapter/j$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/baogong/bottom_rec/fragment/adapter/j$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/bottom_rec/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "items is empty items="

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "LinearPopupFilterAdapter"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/adapter/j;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
