.class public final Lua1/z$a;
.super Lua1/x$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/x$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lua1/x$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lua1/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/x$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lua1/x$c;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-static {v1}, Lua1/p0;->a(Ljava/util/Comparator;)Lua1/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lua1/p0;->d()Lua1/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lua1/p0;->b(Ljava/lang/Iterable;)Lua1/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object v1, p0, Lua1/x$c;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lua1/z;->v(Ljava/util/Collection;Ljava/util/Comparator;)Lua1/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
