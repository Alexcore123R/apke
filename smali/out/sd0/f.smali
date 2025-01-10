.class public Lsd0/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public a:Lid0/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Landroid/view/LayoutInflater;

.field public f:Z

.field public g:Lud0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    iput-object v0, p0, Lsd0/f;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsd0/f;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lsd0/f;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsd0/f;->e:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 8
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
    if-eqz v1, :cond_44

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
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v2, p0, Lsd0/f;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 44
    .line 45
    if-eqz v1, :cond_11

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    new-instance v3, Lsd0/f$a;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, p0, v1}, Lsd0/f$a;-><init>(Lsd0/f;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_11

    .line 69
    :cond_44
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 7
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
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_47

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
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_20
    iget-object v2, p0, Lsd0/f;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x323a2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "page_sn"

    .line 47
    .line 48
    const-string v4, "10039"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "goods_id"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_47
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsd0/f;->c:Ljava/util/List;

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

.method public m0(Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd0/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lsd0/f;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v1, p0, Lsd0/f;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;->Y1(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;->M1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;
    .registers 6

    .line 1
    iget-object p2, p0, Lsd0/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    new-instance v0, Llf0/b;

    .line 4
    .line 5
    const v1, 0x7f0c046e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p2, v1, p1, v2}, Llf0/b;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Llf0/a;->b(Landroid/view/LayoutInflater;Llf0/b;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    new-instance p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p2, p0, Lsd0/f;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance p2, Lcom/einnovation/temu/order/confirm/impl/brick/goods/f;

    .line 26
    .line 27
    iget-object v0, p0, Lsd0/f;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsd0/f;->a:Lid0/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;->W1(Lid0/e;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lsd0/f;->d:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;->V1(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsd0/f;->g:Lud0/c;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;->X1(Lud0/c;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsd0/f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsd0/f;->m0(Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/f;->n0(Landroid/view/ViewGroup;I)Lcom/einnovation/temu/order/confirm/impl/brick/goods/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lid0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsd0/f;->a:Lid0/e;

    .line 2
    .line 3
    return-void
.end method

.method public q0(Lud0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsd0/f;->g:Lud0/c;

    .line 2
    .line 3
    return-void
.end method

.method public r0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsd0/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd0/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd0/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
