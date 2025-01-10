.class public final Lq51/c1;
.super Lq51/y0;
.source "Temu"


# instance fields
.field public final c:Lq51/j;


# direct methods
.method public constructor <init>(Lq51/j;Lj71/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lq51/y0;-><init>(ILj71/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq51/c1;->c:Lq51/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lq51/u;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(Lq51/e0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lq51/e0;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq51/c1;->c:Lq51/j;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq51/r0;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final g(Lq51/e0;)[Lcom/google/android/gms/common/Feature;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lq51/e0;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq51/c1;->c:Lq51/j;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq51/r0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    throw v0
.end method

.method public final h(Lq51/e0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lq51/e0;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq51/c1;->c:Lq51/j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq51/r0;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lq51/y0;->b:Lj71/k;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj71/k;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lq51/e0;->v()Lp51/a$f;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
