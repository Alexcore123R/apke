.class public Lph0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lph0/c;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj0/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrh0/c;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lph0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_49

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v2, p0, Lph0/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltj0/l;

    .line 42
    .line 43
    if-eqz v1, :cond_f

    .line 44
    .line 45
    iget-object v1, v1, Ltj0/l;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_f

    .line 52
    .line 53
    new-instance v2, Lph0/e;

    .line 54
    .line 55
    invoke-direct {v2}, Lph0/e;-><init>()V

    .line 56
    .line 57
    .line 58
    const v3, 0x3894f

    .line 59
    .line 60
    .line 61
    iput v3, v2, Lph0/e;->a:I

    .line 62
    .line 63
    iput-object v1, v2, Lph0/e;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Lph0/d;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lph0/d;-><init>(Lph0/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_f

    .line 74
    :cond_49
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
    if-eqz v0, :cond_40

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
    instance-of v1, v0, Lph0/d;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, v0, Lph0/e;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast v0, Lph0/e;

    .line 28
    .line 29
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lph0/a;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lph0/e;->a:I

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "sub_item_id"

    .line 50
    .line 51
    iget-object v0, v0, Lph0/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_40
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lph0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
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

.method public m0(Lph0/c;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lph0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lph0/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lih0/y0;->h0(Ljava/util/List;)Ltj0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lph0/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ltj0/l;

    .line 24
    .line 25
    if-eqz p2, :cond_1f

    .line 26
    .line 27
    iget-object v1, p0, Lph0/a;->b:Lrh0/c;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v0}, Lph0/c;->K1(Ltj0/l;Lrh0/c;Ltj0/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lph0/c;
    .registers 6

    .line 1
    new-instance p2, Lph0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c0493

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lph0/c;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public o0(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lph0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lph0/a;->m0(Lph0/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lph0/a;->n0(Landroid/view/ViewGroup;I)Lph0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lrh0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/a;->b:Lrh0/c;

    .line 2
    .line 3
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lph0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
