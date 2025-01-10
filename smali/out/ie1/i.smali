.class public Lie1/i;
.super Lie1/h;
.source "Temu"


# direct methods
.method public static c(Ljava/util/Iterator;)Lie1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lie1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie1/i$a;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lie1/i;->d(Lie1/c;)Lie1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lie1/c;)Lie1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie1/c<",
            "+TT;>;)",
            "Lie1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lie1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lie1/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lie1/a;-><init>(Lie1/c;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_b
    return-object p0
.end method
