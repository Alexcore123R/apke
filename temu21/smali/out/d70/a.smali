.class public final Ld70/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/a$a;
    }
.end annotation


# static fields
.field public static final g:Ld70/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj60/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lti/b;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld70/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld70/a;->g:Ld70/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    iput-object p2, p0, Ld70/a;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld70/a;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld70/a;->c:Landroid/view/LayoutInflater;

    .line 6
    new-instance p1, Lti/b;

    invoke-direct {p1}, Lti/b;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 8
    iput-object p1, p0, Ld70/a;->d:Lti/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbe1/g;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Ld70/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld70/a;->d:Lti/b;

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
    .registers 3

    .line 1
    iget-object v0, p0, Ld70/a;->d:Lti/b;

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

.method public final n0()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Ld70/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld70/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0(Ljava/util/List;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj60/f;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Ld70/a;->e:I

    .line 2
    .line 3
    iput p3, p0, Ld70/a;->f:I

    .line 4
    .line 5
    iget-object p2, p0, Ld70/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_30

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_30

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    add-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    if-gez p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Lpd1/p;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast p3, Lj60/f;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-le p2, v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p2, p0, Ld70/a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Ld70/d;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Ld70/d;

    .line 6
    .line 7
    iget-object v0, p0, Ld70/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lj60/f;

    .line 14
    .line 15
    iget v0, p0, Ld70/a;->e:I

    .line 16
    .line 17
    iget v1, p0, Ld70/a;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Ld70/d;->N1(Lj60/f;II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_15

    .line 4
    .line 5
    new-instance p2, Ld70/d;

    .line 6
    .line 7
    iget-object v1, p0, Ld70/a;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v2, 0x7f0c0113

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ld70/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Ld70/d;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v1, v0

    .line 29
    .line 30
    const-string p2, "TopGridItemAdapter"

    .line 31
    .line 32
    const-string v0, "onCreateHolder error,viewType:%d"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_28
    return-object p2
.end method
