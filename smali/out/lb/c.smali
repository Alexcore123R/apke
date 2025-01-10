.class public final Llb/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lia/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

.field public f:Ljava/lang/String;

.field public g:Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Leb/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lju/q1;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/c;->a:Lia/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llb/c;->n:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/c;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->g:Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;JLju/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llb/c;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lbe1/c0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    new-instance p3, Leb/a;

    .line 41
    .line 42
    invoke-direct {p3}, Leb/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p3, Leb/a;

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Leb/a;->b(Lju/d;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)Leb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Leb/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Leb/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb/c;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llb/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Llb/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lia/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->a:Lia/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->e:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lju/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->o:Lju/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->g:Lcom/baogong/app_baogong_sku/data/VO/BottomTipVo$Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llb/c;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->e:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lju/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->o:Lju/q1;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/c;->c:Z

    .line 2
    .line 3
    return-void
.end method
