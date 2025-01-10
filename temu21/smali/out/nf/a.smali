.class public Lnf/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lyf/a$a;

.field public e:Lti/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lnf/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lnf/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnf/a;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lti/b;

    .line 18
    .line 19
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnf/a;->e:Lti/b;

    .line 23
    .line 24
    new-instance v0, Lnf/a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lnf/a$a;-><init>(Lnf/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnf/a;->o0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic n0(Lnf/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a;->e:Lti/b;

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
    iget-object v0, p0, Lnf/a;->e:Lti/b;

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

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/baogong/app_login/util/k;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lyf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnf/a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/baogong/app_login/util/x;->O(ILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lyf/a;

    .line 14
    .line 15
    iget-object v0, p0, Lnf/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lnf/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lnf/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lnf/a;->d:Lyf/a$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, p2, v2}, Lyf/a;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/a$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lyf/a;->K1(Landroid/view/ViewGroup;)Lyf/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p0(Lyf/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/a;->d:Lyf/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnf/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnf/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnf/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnf/a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lnf/a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnf/a;->o0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
