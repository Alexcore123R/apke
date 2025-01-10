.class public final Lcs/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcs/l;


# instance fields
.field public final a:Lcs/d;

.field public final b:Lcs/g;


# direct methods
.method public constructor <init>(Lcs/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs/e;->a:Lcs/d;

    .line 5
    .line 6
    new-instance v0, Lcs/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcs/g;-><init>(Lcs/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcs/e;->b:Lcs/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbs/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbs/c;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcs/e;->e(Lbs/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public b(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzr/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lbs/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzr/b;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcs/e;->d(Lzr/b;)Lbs/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method

.method public c(Lcs/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/e;->a:Lcs/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcs/d;->b(Lcs/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lzr/b;)Lbs/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcs/e;->b:Lcs/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzr/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcs/g;->a(I)Lcs/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcs/s;->c()Lbs/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lbs/c;->B1(Lzr/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Lbs/c;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcs/e;->b:Lcs/g;

    .line 5
    .line 6
    invoke-interface {p1}, Lbs/c;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcs/g;->a(I)Lcs/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcs/f;->d(Lbs/c;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcs/e;->b:Lcs/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcs/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
