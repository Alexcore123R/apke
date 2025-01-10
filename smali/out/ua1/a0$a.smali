.class public final Lua1/a0$a;
.super Lua1/y$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/y$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua1/y$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lta1/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lua1/a0$a;->f:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lua1/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lua1/a0$a;->l(Ljava/lang/Object;)Lua1/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Lua1/y$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lua1/a0$a;->l(Ljava/lang/Object;)Lua1/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k()Lua1/y;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/a0$a;->n()Lua1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lua1/a0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lua1/a0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lua1/y$a;->h(Ljava/lang/Object;)Lua1/y$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs m([Ljava/lang/Object;)Lua1/a0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lua1/a0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lua1/y$a;->i([Ljava/lang/Object;)Lua1/y$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n()Lua1/a0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/a0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/t$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lua1/a0$a;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lua1/t$a;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lua1/a0;->G(Ljava/util/Comparator;I[Ljava/lang/Object;)Lua1/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lua1/t$a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lua1/t$a;->c:Z

    .line 19
    .line 20
    return-object v0
.end method
