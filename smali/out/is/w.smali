.class public Lis/w;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static v:I

.field public static w:Lis/w;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/baogong/default_home/entity/HomeGoodsListTab;

.field public final l:Lis/v;

.field public m:J

.field public n:I

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Z

.field public r:Z

.field public s:Lorg/json/JSONObject;

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lis/w;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lis/w;->b:Z

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lis/w;->c:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lis/w;->g:J

    .line 19
    .line 20
    invoke-static {}, Lcom/baogong/default_home/entity/HomeGoodsListTab;->getDefaultTab()Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lis/w;->k:Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 25
    .line 26
    new-instance v3, Lis/v;

    .line 27
    .line 28
    invoke-direct {v3}, Lis/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lis/w;->l:Lis/v;

    .line 32
    .line 33
    iput-wide v1, p0, Lis/w;->m:J

    .line 34
    .line 35
    iput v0, p0, Lis/w;->n:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lis/w;->q:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lis/w;->r:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lis/w;->t:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lis/w;->u:Z

    .line 44
    .line 45
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lis/w;->w:Lis/w;

    .line 3
    .line 4
    return-void
.end method

.method public static h()Lis/w;
    .registers 1

    .line 1
    sget-object v0, Lis/w;->w:Lis/w;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lis/w;

    .line 6
    .line 7
    invoke-direct {v0}, Lis/w;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lis/w;->w:Lis/w;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lis/w;->w:Lis/w;

    .line 13
    .line 14
    return-object v0
.end method

.method public static s()V
    .registers 1

    .line 1
    sget v0, Lis/w;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lis/w;->v:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lis/w;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis/w;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis/w;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/w;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lis/w;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis/w;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lis/w;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public J(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lis/w;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public K(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lis/w;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public L(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lis/w;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public M(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lis/w;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lis/w;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis/w;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis/w;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis/w;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/w;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public S(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis/w;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public T(Lcom/baogong/default_home/entity/HomeGoodsListTab;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/w;->k:Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 2
    .line 3
    return-void
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis/w;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public V(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "updateSearchParamJSON payload: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "HomeStateManager"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lc60/a;->b()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lis/w;->s:Lorg/json/JSONObject;

    .line 31
    .line 32
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lis/w;->l:Lis/v;

    .line 2
    .line 3
    iget-object v1, p0, Lis/w;->k:Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lis/v;->b(Lcom/baogong/default_home/entity/HomeGoodsListTab;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lis/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->l:Lis/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lis/w;->p:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lis/w;->p:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lis/w;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lis/w;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lis/w;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lis/w;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lis/w;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lis/w;->o:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lis/w;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->l:Lis/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lis/v;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lis/w;->l:Lis/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lis/v;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lis/w;->k:Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baogong/default_home/entity/HomeGoodsListTab;->scene:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->k:Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/default_home/entity/HomeGoodsListTab;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Lcom/baogong/default_home/entity/HomeGoodsListTab;
    .registers 2

    .line 1
    iget-object v0, p0, Lis/w;->k:Lcom/baogong/default_home/entity/HomeGoodsListTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis/w;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis/w;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis/w;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis/w;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis/w;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lis/w;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lis/w;->s:Lorg/json/JSONObject;

    .line 3
    .line 4
    return-void
.end method
