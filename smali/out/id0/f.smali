.class public Lid0/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lgd0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lik0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzc0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lid0/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lid0/f;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lid0/f;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lid0/f;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lid0/f;->f:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Lzc0/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lzc0/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lid0/f;->g:Lzc0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lid0/f;->g:Lzc0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lzc0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, v0, Lzc0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lzc0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lzc0/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;)Lgd0/a;
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->l()Z

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
    iget-object v0, p0, Lid0/f;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgd0/a;

    .line 16
    .line 17
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgd0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/f;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Lgd0/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lid0/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgd0/c;

    .line 12
    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    new-instance v0, Lgd0/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lgd0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lgd0/c;->h(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lid0/f;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public e()Lzc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/f;->g:Lzc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lik0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lid0/f;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(J)Z
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lid0/f;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(Ljava/lang/String;Lgd0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lid0/f;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lid0/f;->c:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public l(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lid0/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lid0/f;->g:Lzc0/a;

    .line 2
    .line 3
    iput-object p1, v0, Lzc0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lzc0/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lzc0/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v0, Lzc0/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/f;->b:Z

    .line 2
    .line 3
    return-void
.end method
