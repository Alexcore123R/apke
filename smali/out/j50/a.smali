.class public Lj50/a;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lpj/b;

.field public d:I

.field public final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lcom/baogong/search/entity/SearchCondition;

.field public final m:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj50/a;->c:Lpj/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj50/a;->d:I

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/v;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/lifecycle/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lj50/a;->e:Landroidx/lifecycle/v;

    .line 16
    .line 17
    iput-boolean v0, p0, Lj50/a;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lj50/a;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lj50/a;->h:Z

    .line 22
    .line 23
    const-string v1, "10009"

    .line 24
    .line 25
    iput-object v1, p0, Lj50/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lj50/a;->k:I

    .line 29
    .line 30
    invoke-static {}, Lcom/baogong/search/entity/SearchCondition;->k()Lcom/baogong/search/entity/SearchCondition;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/v;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lj50/a;->m:Landroidx/lifecycle/v;

    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/v;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lj50/a;->n:Landroidx/lifecycle/v;

    .line 51
    .line 52
    iput-boolean v0, p0, Lj50/a;->o:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lj50/a;->p:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lj50/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Lpj/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lj50/a;->c:Lpj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lcom/baogong/search/entity/SearchCondition;
    .registers 2

    .line 1
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj50/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj50/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()V
    .registers 3

    .line 1
    const-string v0, "Search.InfoViewModel"

    .line 2
    .line 3
    const-string v1, "increaseInputPageOptRank"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lj50/a;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lj50/a;->k:I

    .line 13
    .line 14
    return-void
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj50/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj50/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .registers 2

    .line 1
    invoke-static {}, Lh50/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj50/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj50/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget v0, p0, Lj50/a;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_d

    .line 10
    .line 11
    iput-boolean v1, p0, Lj50/a;->g:Z

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1
.end method

.method public L()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj50/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lj50/a;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lh50/d;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public M()V
    .registers 3

    .line 1
    const-string v0, "Search.InfoViewModel"

    .line 2
    .line 3
    const-string v1, "resetInputPageOptRank"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lj50/a;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public N(Lpj/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj50/a;->c:Lpj/b;

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj50/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj50/a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj50/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public R()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj50/a;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public S(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cur page status:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Search.InfoViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lj50/a;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Lj50/a;->e:Landroidx/lifecycle/v;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lj50/a;->d:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_29

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lj50/a;->g:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj50/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj50/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj50/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj50/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()Z
    .registers 2

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public a0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lh50/d;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    invoke-static {}, Lh50/d;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public b0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lh50/d;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public c0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj50/a;->C()Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lh50/d;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj50/a;->l:Lcom/baogong/search/entity/SearchCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/search/entity/SearchCondition;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Lh50/d;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public x()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lj50/a;->c:Lpj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/b;->b()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lj50/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj50/a;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
