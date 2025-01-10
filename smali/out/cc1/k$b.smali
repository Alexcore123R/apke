.class public abstract Lcc1/k$b;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcc1/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcc1/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1/k$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lhc1/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/a;",
            ")TT;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcc1/k$b;->e()Ljava/lang/Object;

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
    if-eqz v1, :cond_39

    .line 26
    .line 27
    invoke-virtual {p1}, Lhc1/a;->m0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcc1/k$b;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcc1/k$c;

    .line 38
    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    iget-boolean v2, v1, Lcc1/k$c;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p0, v0, p1, v1}, Lcc1/k$b;->g(Ljava/lang/Object;Lhc1/a;Lcc1/k$c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_41

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, Lhc1/a;->S0()V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_38} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_38} :catch_31

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    invoke-virtual {p1}, Lhc1/a;->v()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcc1/k$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :goto_41
    invoke-static {p1}, Lec1/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :goto_46
    new-instance v0, Lcom/google/gson/t;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public d(Lhc1/c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/c;",
            "TT;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcc1/k$b;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcc1/k$c;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcc1/k$c;->c(Lhc1/c;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p1}, Lhc1/c;->v()Lhc1/c;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_29
    invoke-static {p1}, Lec1/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Lhc1/a;Lcc1/k$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lhc1/a;",
            "Lcc1/k$c;",
            ")V"
        }
    .end annotation
.end method
