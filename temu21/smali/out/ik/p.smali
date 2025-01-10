.class public Lik/p;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_base_entity/Goods;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lik/g0;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/baogong/business/ui/recycler/k;

.field public m:Lcom/baogong/business/ui/recycler/d;

.field public n:Lik/v;

.field public o:Lik/d;

.field public p:Llk/b;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkk/a;",
            ">;",
            "Lkk/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Lha0/l;

.field public u:Llk/a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lik/p;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lik/p;->h:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean v0, p0, Lik/p;->k:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lik/p;->q:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean v0, p0, Lik/p;->r:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lik/p;->s:Z

    .line 22
    .line 23
    iput-object p1, p0, Lik/p;->a:Lcom/baogong/app_base_entity/Goods;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    const-string v0, "prohibit_click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lik/p;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-boolean v0, p0, Lik/p;->b:Z

    .line 19
    .line 20
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lik/p;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public C(Llk/a;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->u:Llk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(I)Lik/p;
    .registers 2

    .line 1
    iput p1, p0, Lik/p;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/util/Map;)Lik/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lik/p;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/p;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Z)Lik/p;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lik/p;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Lcom/baogong/business/ui/recycler/d;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->m:Lcom/baogong/business/ui/recycler/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/Class;Lkk/a;)Lik/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkk/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lik/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/p;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(Z)Lik/p;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lik/p;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Ljava/util/Map;)Lik/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lik/p;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/p;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Lik/d;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->o:Lik/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Lcom/baogong/business/ui/recycler/k;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->l:Lcom/baogong/business/ui/recycler/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Lik/v;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->n:Lik/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Llk/b;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->p:Llk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Lha0/l;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->t:Lha0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lik/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lik/p;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/p;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/baogong/fragment/BGFragment;)Lik/p;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lik/p;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(I)Lik/p;
    .registers 2

    .line 1
    iput p1, p0, Lik/p;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lik/g0;)Lik/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lik/p;->g:Lik/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Llk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->u:Llk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lik/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/p;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/baogong/business/ui/recycler/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->m:Lcom/baogong/business/ui/recycler/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/baogong/fragment/BGFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkk/a;",
            ">;",
            "Lkk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/p;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/p;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lik/p;->h:Ljava/util/Map;

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
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n()Lcom/baogong/app_base_entity/Goods;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lik/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->o:Lik/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/baogong/business/ui/recycler/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->l:Lcom/baogong/business/ui/recycler/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lik/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->n:Lik/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Llk/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->p:Llk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lik/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lha0/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->t:Lha0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lik/p;->h:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    const-string v2, "rec_scene"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lik/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/p;->g:Lik/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lik/p;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lik/p;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lik/p;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getSpecialTags()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1c

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyb/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Lik/p;->a:Lcom/baogong/app_base_entity/Goods;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_45

    .line 37
    .line 38
    invoke-virtual {v3}, Lyb/g;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_45

    .line 43
    .line 44
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_45

    .line 49
    .line 50
    invoke-static {v3, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/baogong/app_base_entity/PromotionTagInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_45

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/PromotionTagInfo;->getEndTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-lez v1, :cond_45

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method
