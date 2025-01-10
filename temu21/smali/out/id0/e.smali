.class public Lid0/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lod0/a;

.field public a:Luc0/a;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lyc0/e;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/gson/n;

.field public k:Lorg/json/JSONObject;

.field public l:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

.field public m:Ljava/lang/Boolean;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public final r:Ljd0/d;

.field public s:Z

.field public t:Z

.field public final u:Lcom/einnovation/temu/order/confirm/base/adapter/b;

.field public final v:Lid0/h;

.field public final w:Lid0/a;

.field public final x:Lid0/d;

.field public final y:Lid0/g;

.field public final z:Lid0/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lid0/e;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lyc0/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lyc0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lid0/e;->g:Lyc0/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lid0/e;->h:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lid0/e;->n:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lid0/e;->p:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljd0/d;

    .line 36
    .line 37
    invoke-direct {v1}, Ljd0/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lid0/e;->r:Ljd0/d;

    .line 41
    .line 42
    iput-boolean v0, p0, Lid0/e;->s:Z

    .line 43
    .line 44
    new-instance v1, Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lid0/e;->u:Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 50
    .line 51
    new-instance v0, Lid0/h;

    .line 52
    .line 53
    invoke-direct {v0}, Lid0/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lid0/e;->v:Lid0/h;

    .line 57
    .line 58
    new-instance v0, Lid0/a;

    .line 59
    .line 60
    invoke-direct {v0}, Lid0/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lid0/e;->w:Lid0/a;

    .line 64
    .line 65
    new-instance v0, Lid0/d;

    .line 66
    .line 67
    invoke-direct {v0}, Lid0/d;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lid0/e;->x:Lid0/d;

    .line 71
    .line 72
    new-instance v0, Lid0/g;

    .line 73
    .line 74
    invoke-direct {v0}, Lid0/g;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lid0/e;->y:Lid0/g;

    .line 78
    .line 79
    new-instance v0, Lid0/f;

    .line 80
    .line 81
    invoke-direct {v0}, Lid0/f;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lid0/e;->z:Lid0/f;

    .line 85
    .line 86
    new-instance v0, Lod0/c;

    .line 87
    .line 88
    invoke-direct {v0}, Lod0/c;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lid0/e;->C:Lod0/a;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public A()Ljd0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->r:Ljd0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/e;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/e;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/e;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public G(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lid0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lid0/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iput-object p1, p0, Lid0/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lid0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lid0/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public I(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid0/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/e;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lid0/e;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public L(Lcom/google/gson/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->j:Lcom/google/gson/n;

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lid0/e;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/e;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/e;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/e;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/e;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->l:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public U(Lyc0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->g:Lyc0/e;

    .line 2
    .line 3
    return-void
.end method

.method public V(JLjava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lid0/e;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid0/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Luc0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->a:Luc0/a;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lid0/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lid0/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public a0(JLjava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lid0/e;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/e;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/adapter/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->u:Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lid0/e;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lcom/google/gson/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->j:Lcom/google/gson/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lid0/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lid0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->w:Lid0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->l:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lid0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->x:Lid0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lod0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->C:Lod0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lyc0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->g:Lyc0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(J)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lid0/e;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/e;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lid0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->z:Lid0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo$PromotionLayerVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lid0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->y:Lid0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lid0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->v:Lid0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Luc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->a:Luc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(J)Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lid0/e;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public y()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/e;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/e;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
