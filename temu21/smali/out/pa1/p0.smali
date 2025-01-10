.class public final Lpa1/p0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa1/c;


# instance fields
.field public final a:Lqa1/a1;

.field public final b:Lqa1/a1;

.field public final c:Lqa1/a1;


# direct methods
.method public constructor <init>(Lqa1/a1;Lqa1/a1;Lqa1/a1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa1/p0;->a:Lqa1/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lpa1/p0;->b:Lqa1/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lpa1/p0;->c:Lqa1/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj71/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "Ljava/util/List<",
            "Lpa1/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa1/p0;->g()Lpa1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa1/c;->a()Lj71/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lpa1/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpa1/p0;->g()Lpa1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpa1/c;->b(Lpa1/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lpa1/e;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e;",
            ")",
            "Lj71/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa1/p0;->g()Lpa1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpa1/c;->c(Lpa1/e;)Lj71/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lj71/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa1/p0;->g()Lpa1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpa1/c;->d(Ljava/util/List;)Lj71/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa1/p0;->g()Lpa1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa1/c;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lpa1/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpa1/p0;->g()Lpa1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpa1/c;->f(Lpa1/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lpa1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa1/p0;->c:Lqa1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa1/a1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lpa1/p0;->a:Lqa1/a1;

    .line 10
    .line 11
    invoke-interface {v0}, Lqa1/a1;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpa1/c;

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v0, p0, Lpa1/p0;->b:Lqa1/a1;

    .line 19
    .line 20
    invoke-interface {v0}, Lqa1/a1;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpa1/c;

    .line 25
    .line 26
    :goto_19
    return-object v0
.end method
