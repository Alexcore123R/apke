.class public Lua1/d$k;
.super Ljava/util/AbstractCollection;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua1/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lua1/d$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/d<",
            "TK;TV;>.k;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lua1/d;


# direct methods
.method public constructor <init>(Lua1/d;Ljava/lang/Object;Ljava/util/Collection;Lua1/d$k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lua1/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lua1/d$k;->e:Lua1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lua1/d$k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Lua1/d$k;->c:Lua1/d$k;

    .line 11
    .line 12
    if-nez p4, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p4}, Lua1/d$k;->c()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    iput-object p1, p0, Lua1/d$k;->d:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lua1/d$k;->c:Lua1/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lua1/d$k;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    iget-object v0, p0, Lua1/d$k;->e:Lua1/d;

    .line 10
    .line 11
    invoke-static {v0}, Lua1/d;->l(Lua1/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lua1/d$k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object v1, p0, Lua1/d$k;->e:Lua1/d;

    .line 19
    .line 20
    invoke-static {v1}, Lua1/d;->n(Lua1/d;)I

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lua1/d$k;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lua1/d$k;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    iget-object v1, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lua1/d$k;->e:Lua1/d;

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lua1/d;->p(Lua1/d;I)I

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lua1/d$k;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return p1
.end method

.method public b()Lua1/d$k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/d<",
            "TK;TV;>.k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/d$k;->c:Lua1/d$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lua1/d$k;->e:Lua1/d;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lua1/d;->q(Lua1/d;I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lua1/d$k;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/d$k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lua1/d$k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lua1/d$k$a;-><init>(Lua1/d$k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/d$k;->c:Lua1/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lua1/d$k;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua1/d$k;->c:Lua1/d$k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lua1/d$k;->c()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lua1/d$k;->d:Ljava/util/Collection;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lua1/d$k;->e:Lua1/d;

    .line 34
    .line 35
    invoke-static {v0}, Lua1/d;->l(Lua1/d;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lua1/d$k;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    iput-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/d$k;->c:Lua1/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lua1/d$k;->k()V

    .line 6
    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lua1/d$k;->e:Lua1/d;

    .line 18
    .line 19
    invoke-static {v0}, Lua1/d;->l(Lua1/d;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lua1/d$k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lua1/d$k;->e:Lua1/d;

    .line 13
    .line 14
    invoke-static {v0}, Lua1/d;->o(Lua1/d;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lua1/d$k;->k()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lua1/d$k;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lua1/d$k;->e:Lua1/d;

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lua1/d;->p(Lua1/d;I)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lua1/d$k;->k()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lta1/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lua1/d$k;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lua1/d$k;->e:Lua1/d;

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Lua1/d;->p(Lua1/d;I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lua1/d$k;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/d$k;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
