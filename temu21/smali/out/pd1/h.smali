.class public final Lpd1/h;
.super Lpd1/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpd1/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lpd1/h$a;

.field public static final e:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpd1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd1/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd1/h;->d:Lpd1/h$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lpd1/h;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpd1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd1/h;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lpd1/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lpd1/c;->a:Lpd1/c$a;

    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpd1/c$a;->b(II)V

    .line 3
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 4
    invoke-virtual {p0, p2}, Lpd1/h;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lpd1/h;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_19
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lpd1/h;->l(I)V

    .line 7
    iget v0, p0, Lpd1/h;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6a

    .line 9
    invoke-virtual {p0, v0}, Lpd1/h;->k(I)I

    move-result p1

    .line 10
    iget v0, p0, Lpd1/h;->a:I

    invoke-virtual {p0, v0}, Lpd1/h;->k(I)I

    move-result v0

    .line 11
    iget v2, p0, Lpd1/h;->a:I

    if-lt p1, v2, :cond_4e

    .line 12
    iget-object v3, p0, Lpd1/h;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_63

    .line 14
    :cond_4e
    iget-object v4, p0, Lpd1/h;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_63
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, Lpd1/h;->a:I

    goto :goto_97

    .line 19
    :cond_6a
    iget p1, p0, Lpd1/h;->a:I

    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lpd1/h;->p(I)I

    move-result p1

    if-ge v0, p1, :cond_7f

    .line 20
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_93

    .line 21
    :cond_7f
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_93
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_97
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lpd1/h;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpd1/h;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 4
    sget-object v0, Lpd1/c;->a:Lpd1/c$a;

    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpd1/c$a;->b(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    return v1

    .line 6
    :cond_11
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_1c

    .line 7
    invoke-virtual {p0, p2}, Lpd1/h;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1c
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lpd1/h;->l(I)V

    .line 9
    iget v0, p0, Lpd1/h;->a:I

    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    move-result v0

    .line 10
    iget v2, p0, Lpd1/h;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lpd1/h;->p(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_98

    .line 13
    iget p1, p0, Lpd1/h;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_71

    if-ltz v0, :cond_55

    .line 14
    iget-object v1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_8d

    .line 15
    :cond_55
    iget-object v4, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_63

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_8d

    :cond_63
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    iget v4, p0, Lpd1/h;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_8d

    .line 20
    :cond_71
    iget-object v4, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_81

    .line 21
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_8d

    .line 22
    :cond_81
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_8d
    iput v0, p0, Lpd1/h;->a:I

    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0, v2}, Lpd1/h;->n(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lpd1/h;->c(ILjava/util/Collection;)V

    goto :goto_dd

    :cond_98
    add-int p1, v2, v3

    if-ge v2, v0, :cond_bc

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a6

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    .line 28
    :cond_a6
    array-length v6, v4

    if-lt p1, v6, :cond_af

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    .line 30
    :cond_af
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    .line 33
    :cond_bc
    iget-object v4, p0, Lpd1/h;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_cd

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    .line 36
    :cond_cd
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :goto_da
    invoke-virtual {p0, v2, p2}, Lpd1/h;->c(ILjava/util/Collection;)V

    :goto_dd
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lpd1/h;->l(I)V

    .line 3
    iget v0, p0, Lpd1/h;->a:I

    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lpd1/h;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpd1/h;->l(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpd1/h;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpd1/h;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lpd1/h;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lpd1/h;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpd1/h;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lpd1/h;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, v1}, Lpd1/h;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lpd1/h;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd1/c;->a:Lpd1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lpd1/c$a;->a(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lpd1/p;->i(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lpd1/h;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    if-nez p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lpd1/h;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget v0, p0, Lpd1/h;->a:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    shr-int/2addr v2, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge p1, v2, :cond_5f

    .line 48
    .line 49
    iget p1, p0, Lpd1/h;->a:I

    .line 50
    .line 51
    if-lt v0, p1, :cond_3c

    .line 52
    .line 53
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v5, p1, 0x1

    .line 56
    .line 57
    invoke-static {v2, v2, v5, p1, v0}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p1, v3, v5, v0}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    sub-int/2addr v0, v3

    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    aput-object v0, p1, v5

    .line 73
    .line 74
    iget v0, p0, Lpd1/h;->a:I

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    array-length v5, p1

    .line 79
    sub-int/2addr v5, v3

    .line 80
    invoke-static {p1, p1, v2, v0, v5}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p0, Lpd1/h;->a:I

    .line 86
    .line 87
    aput-object v4, p1, v0

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lpd1/h;->m(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lpd1/h;->a:I

    .line 94
    .line 95
    goto :goto_8f

    .line 96
    :cond_5f
    iget p1, p0, Lpd1/h;->a:I

    .line 97
    .line 98
    invoke-static {p0}, Lpd1/p;->i(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v2

    .line 103
    invoke-virtual {p0, p1}, Lpd1/h;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gt v0, p1, :cond_76

    .line 108
    .line 109
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    add-int/lit8 v5, v0, 0x1

    .line 112
    .line 113
    add-int/lit8 v6, p1, 0x1

    .line 114
    .line 115
    invoke-static {v2, v2, v0, v5, v6}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_8b

    .line 119
    :cond_76
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x1

    .line 122
    .line 123
    array-length v7, v2

    .line 124
    invoke-static {v2, v2, v0, v6, v7}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    sub-int/2addr v2, v3

    .line 131
    aget-object v6, v0, v5

    .line 132
    .line 133
    aput-object v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v2, p1, 0x1

    .line 136
    .line 137
    invoke-static {v0, v0, v5, v3, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v0, p1

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v3

    .line 149
    iput p1, p0, Lpd1/h;->c:I

    .line 150
    .line 151
    return-object v1
.end method

.method public final c(ILjava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lpd1/h;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, Lpd1/h;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public clear()V
    .registers 7

    .line 1
    iget v0, p0, Lpd1/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lpd1/h;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_17

    .line 17
    .line 18
    iget-object v4, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0}, Lpd1/l;->h([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    iget-object v1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lpd1/h;->a:I

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v1, v3, v4, v5}, Lpd1/l;->h([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, Lpd1/l;->h([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iput v2, p0, Lpd1/h;->a:I

    .line 46
    .line 47
    iput v2, p0, Lpd1/h;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lpd1/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd1/c;->a:Lpd1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lpd1/c$a;->a(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lpd1/h;->a:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1}, Lpd1/h;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1
.end method

.method public final h(I)V
    .registers 6

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lpd1/h;->a:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lpd1/h;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lpd1/h;->a:I

    .line 22
    .line 23
    iput-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lpd1/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lpd1/h;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_22

    .line 15
    .line 16
    :goto_f
    if-ge v1, v0, :cond_50

    .line 17
    .line 18
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    iget p1, p0, Lpd1/h;->a:I

    .line 29
    .line 30
    :goto_1d
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-lt v1, v0, :cond_50

    .line 36
    .line 37
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_39

    .line 41
    .line 42
    iget-object v3, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    iget p1, p0, Lpd1/h;->a:I

    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-ge v1, v0, :cond_50

    .line 60
    .line 61
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lpd1/h;->a:I

    .line 76
    .line 77
    goto :goto_1d

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final k(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lpd1/m;->s([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_b
    return p1
.end method

.method public final l(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lpd1/h;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lge1/g;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v1, Lpd1/h;->d:Lpd1/h$a;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1, v0, p1}, Lpd1/h$a;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lpd1/h;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Deque is too big."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lpd1/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lpd1/h;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_27

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5d

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    iget p1, p0, Lpd1/h;->a:I

    .line 32
    .line 33
    :goto_20
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_22
    if-eq v0, v1, :cond_5d

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    if-le v1, v0, :cond_5d

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2b
    if-ge v2, v0, :cond_41

    .line 45
    .line 46
    iget-object v1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3e

    .line 55
    .line 56
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Lpd1/h;->a:I

    .line 61
    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lpd1/m;->s([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lpd1/h;->a:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_5d

    .line 75
    .line 76
    :goto_4b
    iget-object v3, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v0

    .line 79
    .line 80
    invoke-static {p1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    iget p1, p0, Lpd1/h;->a:I

    .line 87
    .line 88
    goto :goto_20

    .line 89
    :cond_58
    if-eq v0, v1, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    return v2
.end method

.method public final m(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lpd1/m;->s([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :goto_c
    return p1
.end method

.method public final n(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_6
    return p1
.end method

.method public final p(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_7

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final q()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0}, Lpd1/h;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lpd1/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lpd1/e;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8c

    .line 7
    .line 8
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8c

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lpd1/h;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lpd1/h;->a:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v2, v0, :cond_3f

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_20
    if-ge v2, v0, :cond_39

    .line 34
    .line 35
    iget-object v6, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    xor-int/2addr v7, v4

    .line 44
    if-eqz v7, :cond_35

    .line 45
    .line 46
    iget-object v7, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    aput-object v6, v7, v5

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x1

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v3, v5, v0}, Lpd1/l;->h([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_81

    .line 64
    :cond_3f
    iget-object v5, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v6, v2

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_44
    if-ge v2, v5, :cond_5f

    .line 70
    .line 71
    iget-object v8, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    xor-int/2addr v8, v4

    .line 82
    if-eqz v8, :cond_5b

    .line 83
    .line 84
    iget-object v8, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    add-int/lit8 v10, v6, 0x1

    .line 87
    .line 88
    aput-object v9, v8, v6

    .line 89
    .line 90
    move v6, v10

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v7, 0x1

    .line 93
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    invoke-virtual {p0, v6}, Lpd1/h;->p(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v5, v2

    .line 101
    :goto_64
    if-ge v1, v0, :cond_80

    .line 102
    .line 103
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v6, v2, v1

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v2, v4

    .line 114
    if-eqz v2, :cond_7c

    .line 115
    .line 116
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v2, v5

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lpd1/h;->m(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v7, 0x1

    .line 126
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_64

    .line 129
    :cond_80
    move v1, v7

    .line 130
    :goto_81
    if-eqz v1, :cond_8c

    .line 131
    .line 132
    iget p1, p0, Lpd1/h;->a:I

    .line 133
    .line 134
    sub-int/2addr v5, p1

    .line 135
    invoke-virtual {p0, v5}, Lpd1/h;->n(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lpd1/h;->c:I

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lpd1/h;->a:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpd1/h;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lpd1/h;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lpd1/h;->c:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget v0, p0, Lpd1/h;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lpd1/p;->i(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lpd1/h;->c:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_89

    .line 7
    .line 8
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_89

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lpd1/h;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lpd1/h;->a:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v2, v0, :cond_3e

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_20
    if-ge v2, v0, :cond_38

    .line 34
    .line 35
    iget-object v6, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_34

    .line 44
    .line 45
    iget-object v7, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    aput-object v6, v7, v5

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    iget-object p1, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v3, v5, v0}, Lpd1/l;->h([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_7e

    .line 63
    :cond_3e
    iget-object v5, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v5, v5

    .line 66
    move v6, v2

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_43
    if-ge v2, v5, :cond_5d

    .line 69
    .line 70
    iget-object v8, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v8, v2

    .line 73
    .line 74
    aput-object v3, v8, v2

    .line 75
    .line 76
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_59

    .line 81
    .line 82
    iget-object v8, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v10, v6, 0x1

    .line 85
    .line 86
    aput-object v9, v8, v6

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v7, 0x1

    .line 91
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    invoke-virtual {p0, v6}, Lpd1/h;->p(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v2

    .line 99
    :goto_62
    if-ge v1, v0, :cond_7d

    .line 100
    .line 101
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v6, v2, v1

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_79

    .line 112
    .line 113
    iget-object v2, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v2, v5

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lpd1/h;->m(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v7, 0x1

    .line 123
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_62

    .line 126
    :cond_7d
    move v1, v7

    .line 127
    :goto_7e
    if-eqz v1, :cond_89

    .line 128
    .line 129
    iget p1, p0, Lpd1/h;->a:I

    .line 130
    .line 131
    sub-int/2addr v5, p1

    .line 132
    invoke-virtual {p0, v5}, Lpd1/h;->n(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lpd1/h;->c:I

    .line 137
    .line 138
    :cond_89
    :goto_89
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd1/c;->a:Lpd1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lpd1/c$a;->a(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpd1/h;->a:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpd1/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lpd1/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_10
    iget v0, p0, Lpd1/h;->a:I

    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lpd1/h;->p(I)I

    move-result v4

    .line 3
    iget v3, p0, Lpd1/h;->a:I

    if-ge v3, v4, :cond_29

    .line 4
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpd1/l;->e([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_43

    .line 5
    :cond_29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    .line 6
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    iget v1, p0, Lpd1/h;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lpd1/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lpd1/h;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lpd1/i;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_43
    :goto_43
    array-length v0, p1

    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v1

    if-le v0, v1, :cond_51

    .line 9
    invoke-virtual {p0}, Lpd1/e;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_51
    return-object p1
.end method
