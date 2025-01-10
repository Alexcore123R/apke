.class public final Lh1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lke1/j0;Ljava/lang/Object;Lt/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh1/b;->d(Lke1/j0;Ljava/lang/Object;Lt/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lke1/j0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke1/j0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh1/a;-><init>(Lke1/j0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt/c;->a(Lt/c$c;)Lcom/google/common/util/concurrent/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lke1/j0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lh1/b;->b(Lke1/j0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lke1/j0;Ljava/lang/Object;Lt/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lh1/b$a;-><init>(Lt/c$a;Lke1/j0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lke1/h1;->L(Lae1/l;)Lke1/r0;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
