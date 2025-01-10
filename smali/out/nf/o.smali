.class public Lnf/o;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnf/o$b;

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lti/b;


# direct methods
.method public constructor <init>(Lnf/o$b;)V
    .locals 6

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
    iput-object v0, p0, Lnf/o;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnf/o;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lnf/o;->e:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, p0, Lnf/o;->f:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    iput v4, p0, Lnf/o;->g:I

    .line 26
    .line 27
    new-instance v5, Lti/b;

    .line 28
    .line 29
    invoke-direct {v5}, Lti/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lnf/o;->h:Lti/b;

    .line 33
    .line 34
    invoke-virtual {v5, v2, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lnf/o$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lnf/o$a;-><init>(Lnf/o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4, v0}, Lti/b;->c(ILti/a;)Lti/b;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnf/o;->c:Lnf/o$b;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m0(Lnf/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lnf/o;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/o;->h:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/o;->h:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnf/o;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnf/o;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvf/s$a;

    .line 32
    .line 33
    iget p1, p1, Lvf/s$a;->g:I

    .line 34
    .line 35
    iput p1, p0, Lnf/o;->d:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lnf/o;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-static {p1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public o0(Ljava/lang/String;)Lvf/s$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvf/s$a;

    .line 18
    .line 19
    iget-object v2, v1, Lvf/s$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnf/o;->h:Lti/b;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lvf/s$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lyf/i;

    .line 16
    .line 17
    iget-object v0, p0, Lnf/o;->h:Lti/b;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lvf/s$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lyf/i;->K1(Lvf/s$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lyf/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lnf/o;->h:Lti/b;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lvf/p$a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lyf/c;

    .line 44
    .line 45
    iget-object v0, p0, Lnf/o;->h:Lti/b;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lvf/p$a;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lyf/c;->K1(Lvf/p$a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Lyf/g;

    .line 58
    .line 59
    iget p2, p0, Lnf/o;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lyf/g;->K1(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lyf/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, v0}, Ltf/e0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ltf/e0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lnf/o;->c:Lnf/o$b;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lyf/i;-><init>(Landroid/view/View;Lnf/o$b;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    new-instance p2, Lyf/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1, v0}, Ltf/e0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ltf/e0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lnf/o;->c:Lnf/o$b;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lyf/c;-><init>(Landroid/view/View;Lnf/o$b;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p2, Lyf/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, p1, v0}, Ltf/d0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lnf/o;->c:Lnf/o$b;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lyf/g;-><init>(Landroid/view/View;Lnf/o$b;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public q0(Ljava/lang/String;)Lvf/p$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvf/p$a;

    .line 18
    .line 19
    iget-object v2, v1, Lvf/p$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public r0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf/o;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnf/o;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnf/o;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvf/p$a;

    .line 32
    .line 33
    iget p1, p1, Lvf/p$a;->e:I

    .line 34
    .line 35
    iput p1, p0, Lnf/o;->d:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lnf/o;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-static {p1, v0}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
