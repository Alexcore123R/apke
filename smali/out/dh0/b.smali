.class public Ldh0/b;
.super Ldh0/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldh0/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh0/b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()Ldh0/i;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lid0/h;->s(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->q()Lid0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/f;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
