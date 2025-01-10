.class public Lta0/a$c;
.super Ljava/util/concurrent/FutureTask;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lta0/a$c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lta0/c;

    .line 5
    .line 6
    if-eqz p2, :cond_15

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lta0/c;

    .line 10
    .line 11
    invoke-interface {p2}, Lta0/c;->getPriority()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lta0/a$c;->a:I

    .line 16
    .line 17
    iput p3, p0, Lta0/a$c;->b:I

    .line 18
    .line 19
    iput-object p1, p0, Lta0/a$c;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public a(Lta0/a$c;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta0/a$c<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lta0/a$c;->a:I

    .line 2
    .line 3
    iget v1, p1, Lta0/a$c;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget v0, p0, Lta0/a$c;->b:I

    .line 9
    .line 10
    iget p1, p1, Lta0/a$c;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_c
    return v0
.end method

.method public b()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lta0/a$c;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lta0/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta0/a$c;->a(Lta0/a$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lta0/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    check-cast p1, Lta0/a$c;

    .line 7
    .line 8
    iget v0, p0, Lta0/a$c;->b:I

    .line 9
    .line 10
    iget v2, p1, Lta0/a$c;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_14

    .line 13
    .line 14
    iget v0, p0, Lta0/a$c;->a:I

    .line 15
    .line 16
    iget p1, p1, Lta0/a$c;->a:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lta0/a$c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lta0/a$c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
