.class public Lrs0/o;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lrs0/o;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lrs0/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_a

    :cond_8
    sget-object p1, Lrs0/o;->c:[Ljava/lang/Object;

    :goto_a
    iput-object p1, p0, Lrs0/o;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrs0/o;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrs0/o;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrs0/o;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lrs0/o;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lrs0/o;->b:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrs0/o;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrs0/o;->c(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final c(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrs0/o;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    shr-long v3, v1, v3

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    int-to-long v3, p1

    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_e

    .line 13
    .line 14
    move-wide v1, v3

    .line 15
    :cond_e
    const-wide/16 v3, 0x8

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_15

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    :cond_15
    const-wide/32 v3, 0x7ffffff7

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_29

    .line 28
    .line 29
    const v1, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-lt v1, p1, :cond_23

    .line 33
    .line 34
    move-wide v1, v3

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    long-to-int p1, v1

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lrs0/o;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs0/o;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public e(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs0/o;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lrs0/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lrs0/o;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lrs0/o;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lrs0/o;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v0, p1

    .line 24
    iget v1, p0, Lrs0/o;->b:I

    .line 25
    .line 26
    if-le v0, v1, :cond_1e

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method
