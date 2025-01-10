.class public Lua1/v$e;
.super Lua1/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lua1/v;


# direct methods
.method public constructor <init>(Lua1/v;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lua1/v$e;->e:Lua1/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lua1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lua1/v$e;->c:I

    .line 7
    .line 8
    iput p3, p0, Lua1/v$e;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H(II)Lua1/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lua1/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lua1/v$e;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lta1/p;->o(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua1/v$e;->e:Lua1/v;

    .line 7
    .line 8
    iget v1, p0, Lua1/v$e;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lua1/v;->H(II)Lua1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/v$e;->e:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/t;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lua1/v$e;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lta1/p;->i(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua1/v$e;->e:Lua1/v;

    .line 7
    .line 8
    iget v1, p0, Lua1/v$e;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/v$e;->e:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/t;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lua1/v$e;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lua1/v$e;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
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

.method public j()I
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/v$e;->e:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/t;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lua1/v$e;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    iget v0, p0, Lua1/v$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lua1/v$e;->H(II)Lua1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
