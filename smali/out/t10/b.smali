.class public Lt10/b;
.super Lcom/einnovation/whaleco/order/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10/b$e;,
        Lt10/b$d;,
        Lt10/b$f;,
        Lt10/b$g;
    }
.end annotation


# instance fields
.field public final b:Lv10/c;

.field public final c:Lu10/a;

.field public final d:Lc10/b;

.field public final e:Lf10/b0;

.field public final f:Lb20/j;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lb20/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/order/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv10/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lv10/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt10/b;->b:Lv10/c;

    .line 10
    .line 11
    new-instance v1, Lu10/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lu10/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt10/b;->c:Lu10/a;

    .line 17
    .line 18
    new-instance v1, Lc10/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lc10/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt10/b;->d:Lc10/b;

    .line 24
    .line 25
    new-instance v1, Lf10/b0;

    .line 26
    .line 27
    invoke-direct {v1}, Lf10/b0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lt10/b;->e:Lf10/b0;

    .line 31
    .line 32
    new-instance v1, Lb20/j;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lb20/j;-><init>(Lv10/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lt10/b;->f:Lb20/j;

    .line 38
    .line 39
    new-instance v0, Lb20/f;

    .line 40
    .line 41
    invoke-direct {v0}, Lb20/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lt10/b;->j:Lb20/f;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic x(Lt10/b;Ljava/util/List;)Lod1/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt10/b;->J(Ljava/util/List;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lt10/b;)Lc10/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt10/b;->d:Lc10/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Landroidx/lifecycle/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lt10/b$d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "error_data"

    .line 2
    .line 3
    const-class v1, Lt10/b$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/whaleco/order/a;->w(Ljava/lang/String;Ljava/lang/Class;)Lcom/einnovation/whaleco/order/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B()Landroidx/lifecycle/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "local_account_data"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/whaleco/order/a;->w(Ljava/lang/String;Ljava/lang/Class;)Lcom/einnovation/whaleco/order/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C()Landroidx/lifecycle/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lt10/b$e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "order_list_data"

    .line 2
    .line 3
    const-class v1, Lt10/b$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/whaleco/order/a;->w(Ljava/lang/String;Ljava/lang/Class;)Lcom/einnovation/whaleco/order/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D()Landroidx/lifecycle/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lt10/b$f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "order_refresh_data"

    .line 2
    .line 3
    const-class v1, Lt10/b$f;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/whaleco/order/a;->w(Ljava/lang/String;Ljava/lang/Class;)Lcom/einnovation/whaleco/order/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lt10/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lf10/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt10/b;->e:Lf10/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Landroidx/lifecycle/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lt10/b$g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "returns_order_refresh_data"

    .line 2
    .line 3
    const-class v1, Lt10/b$g;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/whaleco/order/a;->w(Ljava/lang/String;Ljava/lang/Class;)Lcom/einnovation/whaleco/order/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H(Lcom/baogong/order_list/entity/d0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lt10/b;->b:Lv10/c;

    .line 6
    .line 7
    new-instance v1, Lt10/b$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lt10/b$c;-><init>(Lt10/b;Lcom/baogong/order_list/entity/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lv10/c;->y(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lt10/b;->b:Lv10/c;

    .line 6
    .line 7
    iget-object v1, p0, Lt10/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lt10/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lt10/b$b;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Lt10/b$b;-><init>(Lt10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1, v2, v3}, Lv10/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic J(Ljava/util/List;)Lod1/w;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt10/b;->B()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt10/b;->f:Lb20/j;

    .line 2
    .line 3
    new-instance v1, Lt10/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt10/a;-><init>(Lt10/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb20/j;->a(Lae1/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/w<",
            "Lt10/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt10/b;->A()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt10/b;->B()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/w<",
            "Lt10/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt10/b;->C()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/w<",
            "Lt10/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt10/b;->D()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/w<",
            "Lt10/b$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt10/b;->G()Landroidx/lifecycle/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lt10/b;->c:Lu10/a;

    .line 2
    .line 3
    iget-object v2, p0, Lt10/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lt10/b;->d:Lc10/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc10/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Lt10/b;->d:Lc10/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc10/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, Lt10/b;->d:Lc10/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc10/b;->e()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v1, p0, Lt10/b;->d:Lc10/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc10/b;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v8, Lt10/b$a;

    .line 30
    .line 31
    invoke-direct {v8, p0, p2}, Lt10/b$a;-><init>(Lt10/b;Z)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v0 .. v8}, Lu10/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;ZLxmg/mobilebase/arch/quickcall/g$d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public R(Lcom/baogong/order_list/entity/d0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt10/b;->j:Lb20/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lb20/f;->b(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S(Lcom/baogong/order_list/entity/d0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt10/b;->j:Lb20/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1, v1}, Lb20/f;->b(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt10/b;->j:Lb20/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v1}, Lb20/f;->b(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(Lcom/baogong/order_list/entity/e0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt10/b;->j:Lb20/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lb20/f;->b(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt10/b;->j:Lb20/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lb20/f;->b(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt10/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt10/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt10/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z()Lc10/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lt10/b;->d:Lc10/b;

    .line 2
    .line 3
    return-object v0
.end method
