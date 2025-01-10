.class public Lua1/v$c;
.super Lua1/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua1/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/v<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/v$c;->c:Lua1/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F()Lua1/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/v$c;->c:Lua1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(II)Lua1/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lua1/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/v$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lta1/p;->o(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua1/v$c;->c:Lua1/v;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lua1/v$c;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lua1/v$c;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lua1/v;->H(II)Lua1/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lua1/v;->F()Lua1/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final J(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lua1/v$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final K(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lua1/v$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/v$c;->c:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua1/v;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/v$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lta1/p;->i(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua1/v$c;->c:Lua1/v;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lua1/v$c;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/v$c;->c:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua1/v;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lua1/v$c;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lua1/v;->l()Lua1/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/v$c;->c:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/v$c;->c:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua1/v;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lua1/v$c;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lua1/v;->x()Lua1/g1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lua1/v;->y(I)Lua1/g1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/v$c;->c:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lua1/v$c;->H(II)Lua1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
