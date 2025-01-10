.class public Lua1/l$b;
.super Lua1/l$e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/l;->N()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/l<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lua1/l;


# direct methods
.method public constructor <init>(Lua1/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lua1/l$b;->e:Lua1/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lua1/l$e;-><init>(Lua1/l;Lua1/l$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lua1/l$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua1/l$g;

    .line 2
    .line 3
    iget-object v1, p0, Lua1/l$b;->e:Lua1/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lua1/l$g;-><init>(Lua1/l;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
