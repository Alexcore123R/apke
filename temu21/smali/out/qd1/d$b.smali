.class public final Lqd1/d$b;
.super Lqd1/d$d;
.source "Temu"

# interfaces
.implements Ljava/util/Iterator;
.implements Lce1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqd1/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lce1/a;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lqd1/d$d;-><init>(Lqd1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()Lqd1/d$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd1/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqd1/d$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lqd1/d;->o(Lqd1/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p0}, Lqd1/d$d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lqd1/d$d;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqd1/d$d;->f(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqd1/d$c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lqd1/d$d;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2}, Lqd1/d$c;-><init>(Lqd1/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lqd1/d$d;->d()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqd1/d$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lqd1/d;->o(Lqd1/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_63

    .line 14
    .line 15
    invoke-virtual {p0}, Lqd1/d$d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lqd1/d$d;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqd1/d$d;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lqd1/d;->n(Lqd1/d;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lqd1/d$d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "(this Map)"

    .line 50
    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_3b
    const/16 v0, 0x3d

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lqd1/d;->q(Lqd1/d;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lqd1/d$d;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0}, Lqd1/d$d;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final i()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqd1/d$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lqd1/d;->o(Lqd1/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4a

    .line 14
    .line 15
    invoke-virtual {p0}, Lqd1/d$d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lqd1/d$d;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqd1/d$d;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lqd1/d;->n(Lqd1/d;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lqd1/d$d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-virtual {p0}, Lqd1/d$d;->c()Lqd1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lqd1/d;->q(Lqd1/d;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lqd1/d$d;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_45
    xor-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Lqd1/d$d;->d()V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqd1/d$b;->g()Lqd1/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
