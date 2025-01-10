.class public Lua1/s0$a;
.super Lua1/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public final transient c:Lua1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>(Lua1/w;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/w<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/s0$a;->c:Lua1/w;

    .line 5
    .line 6
    iput-object p2, p0, Lua1/s0$a;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lua1/s0$a;->e:I

    .line 9
    .line 10
    iput p4, p0, Lua1/s0$a;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G(Lua1/s0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lua1/s0$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lua1/s0$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lua1/s0$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lua1/s0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lua1/s0$a;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lua1/y;->a()Lua1/v;

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
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object v2, p0, Lua1/s0$a;->c:Lua1/w;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lua1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/s0$a;->l()Lua1/f1;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/y;->a()Lua1/v;

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
    iget v0, p0, Lua1/s0$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Lua1/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/v<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua1/s0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua1/s0$a$a;-><init>(Lua1/s0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
