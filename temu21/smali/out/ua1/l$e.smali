.class public abstract Lua1/l$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lua1/l;


# direct methods
.method public constructor <init>(Lua1/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lua1/l$e;->d:Lua1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lua1/l;->a(Lua1/l;)I

    move-result v0

    iput v0, p0, Lua1/l$e;->a:I

    .line 3
    invoke-virtual {p1}, Lua1/l;->O()I

    move-result p1

    iput p1, p0, Lua1/l$e;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lua1/l$e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lua1/l;Lua1/l$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lua1/l$e;-><init>(Lua1/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lua1/l$e;->d:Lua1/l;

    .line 2
    .line 3
    invoke-static {v0}, Lua1/l;->a(Lua1/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lua1/l$e;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lua1/l$e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lua1/l$e;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lua1/l$e;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/l$e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lua1/l$e;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget v0, p0, Lua1/l$e;->b:I

    .line 11
    .line 12
    iput v0, p0, Lua1/l$e;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lua1/l$e;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lua1/l$e;->d:Lua1/l;

    .line 19
    .line 20
    iget v2, p0, Lua1/l$e;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lua1/l;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lua1/l$e;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lua1/l$e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lua1/l$e;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lua1/j;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lua1/l$e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lua1/l$e;->d:Lua1/l;

    .line 18
    .line 19
    iget v1, p0, Lua1/l$e;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lua1/l;->n(Lua1/l;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lua1/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lua1/l$e;->d:Lua1/l;

    .line 29
    .line 30
    iget v1, p0, Lua1/l$e;->b:I

    .line 31
    .line 32
    iget v2, p0, Lua1/l$e;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lua1/l;->C(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lua1/l$e;->b:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lua1/l$e;->c:I

    .line 42
    .line 43
    return-void
.end method
