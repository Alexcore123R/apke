.class public final Lqd1/j;
.super Lpd1/f;
.source "Temu"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lce1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpd1/f<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lce1/b;"
    }
.end annotation


# instance fields
.field public final a:Lqd1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/d<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lqd1/d;

    invoke-direct {v0}, Lqd1/d;-><init>()V

    invoke-direct {p0, v0}, Lqd1/j;-><init>(Lqd1/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    new-instance v0, Lqd1/d;

    invoke-direct {v0, p1}, Lqd1/d;-><init>(I)V

    invoke-direct {p0, v0}, Lqd1/j;-><init>(Lqd1/d;)V

    return-void
.end method

.method public constructor <init>(Lqd1/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/d<",
            "TE;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpd1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lqd1/j;->a:Lqd1/d;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lqd1/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lqd1/h;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqd1/d;->s(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->v()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqd1/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->P()Lqd1/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqd1/d;->W(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->v()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/j;->a:Lqd1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd1/d;->v()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
