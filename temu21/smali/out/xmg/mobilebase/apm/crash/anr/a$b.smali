.class public Lxmg/mobilebase/apm/crash/anr/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/crash/anr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/apm/crash/anr/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/apm/crash/anr/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxmg/mobilebase/apm/crash/anr/a;-><init>(Lxmg/mobilebase/apm/crash/anr/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 11
    .line 12
    return-void
.end method

.method public static c()Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/apm/crash/anr/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/apm/crash/anr/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->k(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lxmg/mobilebase/apm/crash/anr/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/apm/crash/anr/a;->c(Lxmg/mobilebase/apm/crash/anr/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/apm/crash/anr/a;->c(Lxmg/mobilebase/apm/crash/anr/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->h(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "dataStorageSize:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Papm.AnrInfo.Builder"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->t(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->r(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(J)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/apm/crash/anr/a;->m(Lxmg/mobilebase/apm/crash/anr/a;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/util/Map;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/apm/crash/anr/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->l(Lxmg/mobilebase/apm/crash/anr/a;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->p(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->u(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Z)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->j(Lxmg/mobilebase/apm/crash/anr/a;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Z)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->e(Lxmg/mobilebase/apm/crash/anr/a;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(J)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/apm/crash/anr/a;->o(Lxmg/mobilebase/apm/crash/anr/a;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_6
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->a(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->g(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Papm.AnrInfo.Builder"

    .line 7
    .line 8
    const-string v1, "memoryInfo:"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/crash/anr/a$b;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->i(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->n(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_1e

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    const-string v3, "Papm.AnrInfo.Builder"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-void
.end method

.method public s(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->f(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Papm.AnrInfo.Builder"

    .line 7
    .line 8
    const-string v1, "reasonAndCpuUsage:"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxmg/mobilebase/apm/crash/anr/a$b;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public t(Ljava/lang/String;Z)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lik1/a;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->d(Lxmg/mobilebase/apm/crash/anr/a;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->b(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->q(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lxmg/mobilebase/apm/crash/anr/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/anr/a$b;->a:Lxmg/mobilebase/apm/crash/anr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/crash/anr/a;->s(Lxmg/mobilebase/apm/crash/anr/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
