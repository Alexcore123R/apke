.class public final Lua1/z$b;
.super Lua1/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/y<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lua1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua1/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/z<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/z$b;->c:Lua1/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lua1/z$b;->c:Lua1/z;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lua1/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/z$b;->l()Lua1/f1;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Lua1/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/f1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/z$b;->c:Lua1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/x;->p()Lua1/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/z$b;->c:Lua1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua1/x;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
