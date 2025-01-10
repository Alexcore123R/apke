.class public abstract Lua1/p0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lua1/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lua1/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lua1/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lua1/p0;

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lua1/n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lua1/n;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    return-object p0
.end method

.method public static c()Lua1/p0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lua1/p0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lua1/m0;->a:Lua1/m0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lua1/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lua1/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lua1/v;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lua1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d()Lua1/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lua1/p0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua1/h0;->e()Lta1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lua1/p0;->e(Lta1/h;)Lua1/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lta1/h;)Lua1/p0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lta1/h<",
            "TF;+TT;>;)",
            "Lua1/p0<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lua1/i;-><init>(Lta1/h;Lua1/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lua1/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lua1/p0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua1/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua1/w0;-><init>(Lua1/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
