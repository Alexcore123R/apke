.class public Lcw0/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcw0/h;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:J

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcw0/h$a;

.field public final f:Lyi/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcw0/h$a;)V
    .registers 5

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
    iput-object v0, p0, Lcw0/i;->a:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcw0/i;->c:J

    .line 14
    .line 15
    new-instance v0, Lyi/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lyi/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcw0/i;->f:Lyi/l;

    .line 21
    .line 22
    iput-object p1, p0, Lcw0/i;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcw0/i;->d:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    iput-object p2, p0, Lcw0/i;->e:Lcw0/h$a;

    .line 31
    .line 32
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
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3d

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
    invoke-virtual {p0, v1}, Lcw0/i;->m0(I)Lcom/einnovation/whaleco/pay/ui/proto/channel/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v1, ""

    .line 46
    .line 47
    :goto_2e
    new-instance v2, Lyi/r;

    .line 48
    .line 49
    iget-object v3, p0, Lcw0/i;->f:Lyi/l;

    .line 50
    .line 51
    invoke-interface {v3}, Lyi/l;->getListId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v3}, Lyi/r;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_48

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyi/v;

    .line 23
    .line 24
    instance-of v1, v0, Lyi/r;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcw0/i;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x387a4

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcw0/i;->c:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "pay_app_id"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "bank_id"

    .line 62
    .line 63
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    goto :goto_b

    .line 73
    :cond_48
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcw0/i;->a:Ljava/util/List;

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

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0(I)Lcom/einnovation/whaleco/pay/ui/proto/channel/c;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcw0/i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcw0/i;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public n0(Lcw0/h;I)V
    .registers 9

    .line 1
    iget-wide v1, p0, Lcw0/i;->c:J

    .line 2
    .line 3
    iget-object v0, p0, Lcw0/i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcw0/i;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v0, v4

    .line 20
    if-ne p2, v0, :cond_17

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    move-object v0, p1

    .line 27
    move v4, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcw0/h;->J1(JLcom/einnovation/whaleco/pay/ui/proto/channel/c;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lcw0/h;
    .registers 6

    .line 1
    iget-object p2, p0, Lcw0/i;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v0, p0, Lcw0/i;->e:Lcw0/h$a;

    .line 4
    .line 5
    iget-wide v1, p0, Lcw0/i;->c:J

    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1, v2}, Lcw0/h;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcw0/h$a;J)Lcw0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcw0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcw0/i;->n0(Lcw0/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcw0/i;->o0(Landroid/view/ViewGroup;I)Lcw0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Ljava/util/List;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/c;",
            ">;J)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-wide p2, p0, Lcw0/i;->c:J

    .line 9
    .line 10
    iget-object p2, p0, Lcw0/i;->f:Lyi/l;

    .line 11
    .line 12
    invoke-interface {p2}, Lyi/l;->generateListId()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcw0/i;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcw0/i;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
