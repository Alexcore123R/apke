.class public Lqd1/d$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqd1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lqd1/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1/d$d;->a:Lqd1/d;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lqd1/d$d;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lqd1/d$d;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lqd1/d$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lqd1/d$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lqd1/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd1/d$d;->a:Lqd1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lqd1/d$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd1/d$d;->a:Lqd1/d;

    .line 4
    .line 5
    invoke-static {v1}, Lqd1/d;->o(Lqd1/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lqd1/d$d;->a:Lqd1/d;

    .line 12
    .line 13
    invoke-static {v0}, Lqd1/d;->p(Lqd1/d;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lqd1/d$d;->b:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_1b

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lqd1/d$d;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqd1/d$d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqd1/d$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lqd1/d$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd1/d$d;->a:Lqd1/d;

    .line 4
    .line 5
    invoke-static {v1}, Lqd1/d;->o(Lqd1/d;)I

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

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, Lqd1/d$d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Lqd1/d$d;->a:Lqd1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqd1/d;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqd1/d$d;->a:Lqd1/d;

    .line 12
    .line 13
    iget v2, p0, Lqd1/d$d;->c:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lqd1/d;->r(Lqd1/d;I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lqd1/d$d;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Call next() before removing element from the iterator."

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
