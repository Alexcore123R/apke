.class public final Lq60/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60/a$a;
    }
.end annotation


# static fields
.field public static final f:Lq60/a$a;


# instance fields
.field public final a:Lq60/b;

.field public final b:Lo60/o;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lti/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq60/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq60/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq60/a;->f:Lq60/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq60/b;Lo60/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60/a;->a:Lq60/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq60/a;->b:Lo60/o;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lq60/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Lq60/b;->jc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lq60/a;->d:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    new-instance p1, Lti/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0, p2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq60/a;->e:Lti/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lq60/a;->e:Lti/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4c

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lq60/a;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v1, :cond_1a

    .line 48
    .line 49
    iget-object v4, p0, Lq60/a;->a:Lq60/b;

    .line 50
    .line 51
    invoke-interface {v4}, Lq60/b;->jc()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1a

    .line 56
    .line 57
    new-instance v5, Lq60/e;

    .line 58
    .line 59
    iget-object v6, p0, Lq60/a;->b:Lo60/o;

    .line 60
    .line 61
    iget-object v7, p0, Lq60/a;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    invoke-static {v7, v3}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lo60/b;

    .line 69
    .line 70
    invoke-direct {v5, v4, v6, v7, v3}, Lq60/e;-><init>(Landroid/content/Context;Lo60/o;Lo60/b;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1a

    .line 77
    :cond_4c
    return-object v2
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

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
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq60/a;->e:Lti/b;

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
    iget-object v0, p0, Lq60/a;->e:Lti/b;

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

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq60/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq60/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lq60/a;->b:Lo60/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo60/y;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "shopEntity.shopTabEntity.categoryList.size = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lq60/a;->b:Lo60/o;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo60/y;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "CategoryAdapter"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Lq60/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Lq60/d;

    .line 6
    .line 7
    iget-object v0, p0, Lq60/a;->b:Lo60/o;

    .line 8
    .line 9
    iget-object v1, p0, Lq60/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo60/b;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lq60/d;->M1(Lo60/o;Lo60/b;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_17
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
    new-instance p2, Lq60/d;

    .line 6
    .line 7
    iget-object v1, p0, Lq60/a;->d:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v2, 0x7f0c00d5

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lq60/a;->a:Lq60/b;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lq60/d;-><init>(Landroid/view/View;Lq60/b;)V

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
    const-string p2, "CategoryAdapter"

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
