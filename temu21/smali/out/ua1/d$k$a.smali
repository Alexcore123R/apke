.class public Lua1/d$k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lua1/d$k;


# direct methods
.method public constructor <init>(Lua1/d$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lua1/d$k$a;->c:Lua1/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lua1/d$k;->b:Ljava/util/Collection;

    iput-object p1, p0, Lua1/d$k$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lua1/d;->m(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lua1/d$k$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lua1/d$k;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lua1/d$k$a;->c:Lua1/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lua1/d$k;->b:Ljava/util/Collection;

    iput-object p1, p0, Lua1/d$k$a;->b:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lua1/d$k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/d$k$a;->c:Lua1/d$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/d$k;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua1/d$k$a;->c:Lua1/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Lua1/d$k;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lua1/d$k$a;->b:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/d$k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/d$k$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua1/d$k$a;->c:Lua1/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Lua1/d$k;->e:Lua1/d;

    .line 9
    .line 10
    invoke-static {v0}, Lua1/d;->o(Lua1/d;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lua1/d$k$a;->c:Lua1/d$k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lua1/d$k;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
