.class public Lph0/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lph0/a;

.field public final b:Landroid/view/View;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ltj0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lph0/f;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lph0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lph0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lph0/f;->a:Lph0/a;

    .line 12
    .line 13
    iput-object p3, p0, Lph0/f;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lph0/f;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v1, 0x7f0c0484

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p3, v1, p2, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_44

    .line 30
    .line 31
    const p3, 0x7f0910b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p2, :cond_44

    .line 41
    .line 42
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lph0/f$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lph0/f$a;-><init>(Lph0/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lsf0/a;

    .line 62
    .line 63
    invoke-direct {p1, p2, v0, v0}, Lsf0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lsf0/a;->a()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static synthetic a(Lph0/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lph0/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;Lrh0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/l;",
            ">;",
            "Lrh0/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lph0/f;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lph0/f;->a:Lph0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lph0/a;->p0(Lrh0/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lph0/f;->a:Lph0/a;

    .line 9
    .line 10
    iget-object v0, p0, Lph0/f;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lph0/a;->o0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lph0/f;->a:Lph0/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lph0/a;->q0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lph0/f;->a:Lph0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lph0/f;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
