.class public Lvg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf0/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcf0/n;

.field public d:I

.field public e:Lti/b;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcf0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvg0/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvg0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lvg0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvg0/a;->o0()Lti/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvg0/a;->e:Lti/b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m0(Lvg0/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvg0/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n0(Lvg0/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvg0/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

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
    :cond_11
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
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v2, p0, Lvg0/a;->e:Lti/b;

    .line 33
    .line 34
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Lti/b;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_11

    .line 44
    .line 45
    new-instance v1, Ltf0/a;

    .line 46
    .line 47
    iget v2, p0, Lvg0/a;->d:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lvg0/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ltf0/a;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 3
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
    if-eqz v0, :cond_16

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvg0/a;->e:Lti/b;

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
    iget-object v0, p0, Lvg0/a;->e:Lti/b;

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

.method public final o0()Lti/b;
    .registers 4

    .line 1
    new-instance v0, Lti/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvg0/a;->c:Lcf0/n;

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    invoke-static {}, Lih0/o;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lvg0/a;->c:Lcf0/n;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    iget-object v2, p0, Lvg0/a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvg0/a;->e:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lvg0/e;

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    instance-of v1, v0, Lcf0/l;

    .line 12
    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    check-cast v0, Lcf0/l;

    .line 16
    .line 17
    check-cast p1, Lvg0/e;

    .line 18
    .line 19
    iget-boolean v1, p0, Lvg0/a;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    iget-object v1, p0, Lvg0/a;->e:Lti/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2}, Lti/b;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-ne p2, v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1, v0, p2, p2, v2}, Lvg0/e;->J1(Lcf0/l;IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lvg0/e;->K1()Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lvg0/a$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lvg0/a$a;-><init>(Lvg0/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;->setOrderInfoDialogDataSource(Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    instance-of v1, p1, Lvg0/d;

    .line 53
    .line 54
    if-eqz v1, :cond_42

    .line 55
    .line 56
    instance-of v1, v0, Lcf0/n;

    .line 57
    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    check-cast p1, Lvg0/d;

    .line 61
    .line 62
    check-cast v0, Lcf0/n;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2, p2}, Lvg0/d;->J1(Lcf0/n;II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_10

    .line 3
    .line 4
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;

    .line 5
    .line 6
    iget-object v0, p0, Lvg0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvg0/d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lvg0/d;-><init>(Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalPriceDetailsGoodsBrick;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;

    .line 18
    .line 19
    iget-object v0, p0, Lvg0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvg0/e;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lvg0/e;-><init>(Lcom/einnovation/temu/order/confirm/impl/brick/OrderInfoBrick;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public p0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvg0/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public q0(JLjava/lang/String;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lvg0/a;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Lvg0/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public r0(Lcf0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvg0/a;->c:Lcf0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvg0/a;->o0()Lti/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lvg0/a;->e:Lti/b;

    .line 8
    .line 9
    return-void
.end method

.method public s0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvg0/a;->d:I

    .line 2
    .line 3
    return-void
.end method
