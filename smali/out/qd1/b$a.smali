.class public final Lqd1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lce1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lce1/a;"
    }
.end annotation


# instance fields
.field public final a:Lqd1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lqd1/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/b<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 5
    .line 6
    iput p2, p0, Lqd1/b$a;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lqd1/b$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 2
    .line 3
    iget v1, p0, Lqd1/b$a;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lqd1/b$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lqd1/b;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lqd1/b$a;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lqd1/b$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 4
    .line 5
    invoke-static {v1}, Lqd1/b;->h(Lqd1/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lqd1/b$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqd1/b$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 4
    .line 5
    invoke-static {v1}, Lqd1/b;->h(Lqd1/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_24

    .line 10
    .line 11
    iget v0, p0, Lqd1/b$a;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lqd1/b$a;->b:I

    .line 16
    .line 17
    iput v0, p0, Lqd1/b$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 20
    .line 21
    invoke-static {v0}, Lqd1/b;->c(Lqd1/b;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 26
    .line 27
    invoke-static {v1}, Lqd1/b;->k(Lqd1/b;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lqd1/b$a;->c:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lqd1/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqd1/b$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_1c

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lqd1/b$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lqd1/b$a;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 12
    .line 13
    invoke-static {v0}, Lqd1/b;->c(Lqd1/b;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 18
    .line 19
    invoke-static {v1}, Lqd1/b;->k(Lqd1/b;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lqd1/b$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    aget-object v0, v0, v1

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

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lqd1/b$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget v0, p0, Lqd1/b$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v2, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lpd1/e;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lqd1/b$a;->c:I

    .line 12
    .line 13
    iput v0, p0, Lqd1/b$a;->b:I

    .line 14
    .line 15
    iput v1, p0, Lqd1/b$a;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqd1/b$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lqd1/b$a;->a:Lqd1/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lqd1/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
