.class public Lj12/c0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lj12/d0;

.field public final b:Lj12/d0;

.field public final c:Lj12/d0;

.field public final d:Lj12/d0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj12/d0;

    .line 5
    .line 6
    sget-object v1, Lj12/m0;->a:Lj12/m0;

    .line 7
    .line 8
    const/16 v2, 0x7d0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lj12/d0;-><init>(Lj12/m0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj12/c0;->a:Lj12/d0;

    .line 14
    .line 15
    new-instance v0, Lj12/d0;

    .line 16
    .line 17
    sget-object v1, Lj12/m0;->b:Lj12/m0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lj12/d0;-><init>(Lj12/m0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj12/c0;->b:Lj12/d0;

    .line 23
    .line 24
    new-instance v0, Lj12/d0;

    .line 25
    .line 26
    sget-object v1, Lj12/m0;->c:Lj12/m0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lj12/d0;-><init>(Lj12/m0;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj12/c0;->c:Lj12/d0;

    .line 32
    .line 33
    new-instance v0, Lj12/d0;

    .line 34
    .line 35
    sget-object v1, Lj12/m0;->d:Lj12/m0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lj12/d0;-><init>(Lj12/m0;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lj12/c0;->d:Lj12/d0;

    .line 41
    .line 42
    return-void
.end method

.method public static d()Lj12/c0;
    .registers 1

    .line 1
    sget-object v0, Lj12/c0$b;->a:Lj12/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lj12/i0;)Z
    .registers 2

    .line 1
    sget-object v0, Lj12/d0;->g:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method


# virtual methods
.method public a(Lj12/b0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj12/c0;->a:Lj12/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj12/d0;->a(Lj12/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj12/c0;->b:Lj12/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj12/d0;->a(Lj12/b0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj12/c0;->c:Lj12/d0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj12/d0;->a(Lj12/b0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj12/c0;->d:Lj12/d0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj12/d0;->a(Lj12/b0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lj12/m0;)V
    .registers 3

    .line 1
    sget-object v0, Lj12/c0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_27

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_21

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1b

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object p1, p0, Lj12/c0;->d:Lj12/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj12/d0;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    iget-object p1, p0, Lj12/c0;->c:Lj12/d0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj12/d0;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object p1, p0, Lj12/c0;->b:Lj12/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj12/d0;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Lj12/c0;->a:Lj12/d0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj12/d0;->b()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public c(Lj12/m0;)Lj12/l0;
    .registers 4

    .line 1
    sget-object v0, Lj12/c0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_35

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2e

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_27

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_20

    .line 20
    .line 21
    new-instance p1, Lj12/l0;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lj12/l0;-><init>(Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lj12/c0;->d:Lj12/d0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj12/d0;->d()Lj12/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object p1, p0, Lj12/c0;->c:Lj12/d0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj12/d0;->d()Lj12/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object p1, p0, Lj12/c0;->b:Lj12/d0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj12/d0;->d()Lj12/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    iget-object p1, p0, Lj12/c0;->a:Lj12/d0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj12/d0;->d()Lj12/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public f(Lj12/m0;)Ljava/util/Queue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj12/m0;",
            ")",
            "Ljava/util/Queue<",
            "Lj12/b0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj12/c0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2f

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_28

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_21

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1a

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p1, p0, Lj12/c0;->d:Lj12/d0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj12/d0;->g()Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object p1, p0, Lj12/c0;->c:Lj12/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj12/d0;->g()Ljava/util/Queue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object p1, p0, Lj12/c0;->b:Lj12/d0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj12/d0;->g()Ljava/util/Queue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    iget-object p1, p0, Lj12/c0;->a:Lj12/d0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj12/d0;->g()Ljava/util/Queue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
