.class public Lia/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lkb/d;

.field public b:Lia/b;

.field public c:Lcom/baogong/app_baogong_sku/data/SkuResponse;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Lwa/e;

.field public final k:Llb/d;

.field public final l:Lza/d;

.field public final m:Lxa/a;

.field public final n:Llb/b;

.field public final o:Lua/a;

.field public p:Llb/a;

.field public final q:Llb/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkb/a;->a:Lkb/a;

    .line 5
    .line 6
    iput-object v0, p0, Lia/d;->a:Lkb/d;

    .line 7
    .line 8
    new-instance v0, Lia/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lia/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lia/d;->b:Lia/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lia/d;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lia/d;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lia/d;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lia/d;->g:Z

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lia/d;->h:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lia/d;->i:Z

    .line 29
    .line 30
    new-instance v0, Lwa/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lwa/e;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lia/d;->j:Lwa/e;

    .line 36
    .line 37
    new-instance v0, Llb/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Llb/d;-><init>(Lia/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lia/d;->k:Llb/d;

    .line 43
    .line 44
    new-instance v0, Lza/d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lza/d;-><init>(Lia/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lia/d;->l:Lza/d;

    .line 50
    .line 51
    new-instance v0, Lxa/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lxa/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lia/d;->m:Lxa/a;

    .line 57
    .line 58
    new-instance v0, Llb/b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Llb/b;-><init>(Lia/d;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lia/d;->n:Llb/b;

    .line 64
    .line 65
    new-instance v0, Lua/a;

    .line 66
    .line 67
    invoke-direct {v0}, Lua/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lia/d;->o:Lua/a;

    .line 71
    .line 72
    new-instance v0, Llb/a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Llb/a;-><init>(Lia/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lia/d;->p:Llb/a;

    .line 78
    .line 79
    new-instance v0, Llb/c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Llb/c;-><init>(Lia/d;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lia/d;->q:Llb/c;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A()Lwa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->j:Lwa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lkb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->a:Lkb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lza/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->l:Lza/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lcom/baogong/app_baogong_sku/data/SkuResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->c:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lcom/baogong/app_baogong_sku/data/SkuResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->l:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 4
    .line 5
    return-object v0
.end method

.method public F()Llb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->k:Llb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->p:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->o:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public I()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->u:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/d;->l:Lza/d;

    .line 2
    .line 3
    iget-object v1, p0, Lia/d;->a:Lkb/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lza/d;->W(Lkb/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lia/d;->k:Llb/d;

    .line 9
    .line 10
    iget-object v1, p0, Lia/d;->b:Lia/b;

    .line 11
    .line 12
    iget-object v1, v1, Lia/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llb/d;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lia/d;->q:Llb/c;

    .line 18
    .line 19
    iget-object v1, p0, Lia/d;->b:Lia/b;

    .line 20
    .line 21
    iget-object v1, v1, Lia/b;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llb/c;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lia/d;->o:Lua/a;

    .line 27
    .line 28
    iget-object v1, p0, Lia/d;->b:Lia/b;

    .line 29
    .line 30
    iget-object v1, v1, Lia/b;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lua/a;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lia/d;->q:Llb/c;

    .line 36
    .line 37
    iget-object v1, p0, Lia/d;->b:Lia/b;

    .line 38
    .line 39
    iget-wide v1, v1, Lia/b;->r:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Llb/c;->r(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public O(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->v:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public P(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Q(Lcom/baogong/foundation/entity/ForwardProps;Lkb/d;)Z
    .locals 1

    .line 1
    new-instance v0, Lkb/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lkb/f;-><init>(Lkb/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lia/d;->a:Lkb/d;

    .line 7
    .line 8
    new-instance p2, Lia/b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lia/b;-><init>(Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lia/d;->b:Lia/b;

    .line 14
    .line 15
    iget-object p1, p2, Lia/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lia/d;->J()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public S(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lia/d;->d:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "SkuDialogEntity"

    .line 14
    .line 15
    const-string v1, "bigPictureStyle=%s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lia/d;->c:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 2
    .line 3
    invoke-static {p1}, Lib/r1;->m0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lia/d;->f:Z

    .line 8
    .line 9
    invoke-static {p1}, Lib/r1;->J0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lia/d;->g:Z

    .line 14
    .line 15
    invoke-static {p0, p1}, Lib/r1;->X0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lia/d;->i:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lia/d;->f:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "SkuDialogEntity"

    .line 34
    .line 35
    const-string v1, "newSpec=%s"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/d;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lia/d;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public a()Llb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->n:Llb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvb/c;
    .locals 2

    .line 1
    invoke-static {}, Lpb/e;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 10
    .line 11
    iget-object v0, v0, Lia/b;->A:Lvb/h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, v0, Lvb/h;->a:Lvb/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Llb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->q:Llb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->s:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lia/b;->r:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->y:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->p:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "cart_scene"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lia/d;->b:Lia/b;

    .line 19
    .line 20
    iget-object v2, v2, Lia/b;->m:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->n:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Lua/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->o:Lua/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->h:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->x:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->t:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lia/b;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->m:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "router"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "_oak_page_source"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->z:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;

    .line 4
    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public v()Llb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->p:Llb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-object v0, v0, Lia/b;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->l:Lza/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza/d;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d;->b:Lia/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lia/b;->j:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public z()Lxa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d;->m:Lxa/a;

    .line 2
    .line 3
    return-object v0
.end method
