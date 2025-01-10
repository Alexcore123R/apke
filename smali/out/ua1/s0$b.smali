.class public final Lua1/s0$b;
.super Lua1/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/y<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lua1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/w<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua1/w;Lua1/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/w<",
            "TK;*>;",
            "Lua1/v<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/s0$b;->c:Lua1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lua1/s0$b;->d:Lua1/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lua1/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/v<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/s0$b;->d:Lua1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lua1/s0$b;->a()Lua1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lua1/v;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/s0$b;->c:Lua1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/s0$b;->l()Lua1/f1;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Lua1/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/f1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/s0$b;->a()Lua1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lua1/v;->l()Lua1/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/s0$b;->c:Lua1/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
