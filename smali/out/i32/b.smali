.class public Li32/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lxmg/mobilebase/web_asset/core/b;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/b;Ljava/lang/Boolean;JILjava/util/List;ZLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/b;",
            "Ljava/lang/Boolean;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Li32/b;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Li32/b;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Li32/b;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Li32/b;->h:J

    .line 13
    .line 14
    iput-wide v0, p0, Li32/b;->i:J

    .line 15
    .line 16
    iput-wide v0, p0, Li32/b;->j:J

    .line 17
    .line 18
    iput-wide v0, p0, Li32/b;->k:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Li32/b;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Li32/b;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Li32/b;->n:Z

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Li32/b;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Li32/b;->p:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li32/b;->t:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, Li32/b;->a:Lxmg/mobilebase/web_asset/core/b;

    .line 41
    .line 42
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Li32/b;->b:Z

    .line 47
    .line 48
    iput-wide p3, p0, Li32/b;->d:J

    .line 49
    .line 50
    iput p5, p0, Li32/b;->c:I

    .line 51
    .line 52
    iput-boolean p7, p0, Li32/b;->q:Z

    .line 53
    .line 54
    iput-object p6, p0, Li32/b;->r:Ljava/util/List;

    .line 55
    .line 56
    iput-object p8, p0, Li32/b;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p6}, Li32/b;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li32/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li32/b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li32/b;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "WebAsset.FetchRequestInfo"

    .line 2
    .line 3
    if-eqz p1, :cond_36

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_35

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    const-string v1, "setFirstUpdateMap bundleId is empty"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    iget-object v2, p0, Li32/b;->t:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, Lt32/r;->f(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    const-string v1, "setFirstUpdateMap bundleIds: %s"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object p1, v2, v3

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
