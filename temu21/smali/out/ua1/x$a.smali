.class public Lua1/x$a;
.super Lua1/f1;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/x;->p()Lua1/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/f1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lua1/t<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lua1/x;


# direct methods
.method public constructor <init>(Lua1/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lua1/x$a;->d:Lua1/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lua1/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lua1/x;->map:Lua1/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lua1/w;->s()Lua1/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lua1/y;->l()Lua1/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lua1/x$a;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lua1/x$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lua1/d0;->f()Lua1/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lua1/x$a;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/x$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lua1/x$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lua1/x$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lua1/t;

    .line 28
    .line 29
    invoke-virtual {v0}, Lua1/t;->l()Lua1/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lua1/x$a;->c:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lua1/x$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lua1/x$a;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lua1/h0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lua1/x$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lua1/x$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/x$a;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
