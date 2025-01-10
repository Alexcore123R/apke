.class public final Lyz1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:Lyz1/a;


# direct methods
.method public constructor <init>(Lyz1/a;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyz1/a$a;->d:Lyz1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lyz1/a$a;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lyz1/a$a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lyz1/a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lyz1/a$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

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
    iget v0, p0, Lyz1/a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lyz1/a$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_10

    .line 7
    .line 8
    iput v0, p0, Lyz1/a$a;->c:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lyz1/a$a;->b:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget v0, p0, Lyz1/a$a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lyz1/a$a;->d:Lyz1/a;

    .line 6
    .line 7
    iget-object v2, p0, Lyz1/a$a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v2, v0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyz1/a;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lyz1/a$a;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
