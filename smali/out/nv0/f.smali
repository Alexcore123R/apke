.class public Lnv0/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Lcom/google/gson/n;


# instance fields
.field public final a:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv0/f;->b:Lcom/google/gson/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/k;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p1, Lnv0/f;->b:Lcom/google/gson/n;

    .line 18
    .line 19
    :goto_12
    iput-object p1, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 20
    .line 21
    return-void
.end method

.method public static g(Lcom/google/gson/k;)Lnv0/f;
    .registers 2

    .line 1
    new-instance v0, Lnv0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnv0/f;-><init>(Lcom/google/gson/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    sget-object v1, Lnv0/f;->b:Lcom/google/gson/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Lcom/google/gson/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/n;->A()Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/k;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/k;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/k;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lnv0/f;)Lnv0/f;
    .registers 6

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    sget-object v1, Lnv0/f;->b:Lcom/google/gson/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/n;->A()Lcom/google/gson/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lnv0/f;->a:Lcom/google/gson/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object v2, v0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/gson/k;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/gson/k;->a()Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/k;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public i(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/k;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    return p2
.end method

.method public j(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lnv0/f;->k(Ljava/lang/String;)Lcom/google/gson/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_21

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1, v2}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1d

    .line 28
    .line 29
    .line 30
    :catchall_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :cond_21
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/google/gson/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/k;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/k;->h()Lcom/google/gson/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lnv0/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Ljava/lang/String;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lnv0/f;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    return-wide p2
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnv0/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_7
    return-object p2
.end method

.method public p()Lcom/google/gson/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lnv0/f;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    sget-object v1, Lnv0/f;->b:Lcom/google/gson/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    return-object v0
.end method
