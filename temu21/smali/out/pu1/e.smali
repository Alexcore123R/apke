.class public abstract Lpu1/e;
.super Lcom/google/gson/y;
.source "Temu"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu1/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/e;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

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
    iput-object v0, p0, Lpu1/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpu1/e;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lhc1/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lhc1/a;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc1/b;->i:Lhc1/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lhc1/a;->p0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lpu1/e;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lhc1/a;->q()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1}, Lhc1/a;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_47

    .line 26
    .line 27
    invoke-virtual {p1}, Lhc1/a;->m0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lpu1/e;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpu1/c;

    .line 38
    .line 39
    if-eqz v1, :cond_43

    .line 40
    .line 41
    iget-boolean v2, v1, Lpu1/c;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    iget v2, v1, Lpu1/c;->a:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lpu1/c;->a()Lgc1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lpu1/e;->e(Lgc1/a;)Lcom/google/gson/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v2, v1, v0}, Lpu1/e;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_14

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_4b

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lhc1/a;->S0()V
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_46} :catch_41
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_46} :catch_3f

    .line 69
    .line 70
    .line 71
    goto :goto_14

    .line 72
    :cond_47
    invoke-virtual {p1}, Lhc1/a;->v()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_4b
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_51
    new-instance v0, Lcom/google/gson/t;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public d(Lhc1/c;Ljava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lhc1/c;->U()Lhc1/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lhc1/c;->s()Lhc1/c;

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lpu1/e;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpu1/c;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    iget-boolean v3, v2, Lpu1/c;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_13

    .line 43
    .line 44
    iget v3, v2, Lpu1/c;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, v3, p2}, Lpu1/e;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, p2, :cond_13

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lpu1/c;->a()Lgc1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lpu1/e;->e(Lgc1/a;)Lcom/google/gson/y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_13

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lhc1/c;->v()Lhc1/c;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_4e
    new-instance p2, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public e(Lgc1/a;)Lcom/google/gson/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc1/a<",
            "*>;)",
            "Lcom/google/gson/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpu1/e;->b:Lcom/google/gson/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->r(Lgc1/a;)Lcom/google/gson/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object v0, Lpu1/d;->a:Lcom/google/gson/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->r(Lgc1/a;)Lcom/google/gson/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract f(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public g(Lcom/google/gson/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpu1/e;->b:Lcom/google/gson/e;

    .line 2
    .line 3
    iget-boolean p1, p0, Lpu1/e;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpu1/e;->h(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpu1/e;->a:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lpu1/e;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
