.class public final Lbe1/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lbe1/f;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    :goto_6
    sget-object p0, Lbe1/f;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-lt v2, v1, :cond_44

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    mul-int/lit8 v1, v2, 0x3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    ushr-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-gt v1, v2, :cond_3e

    .line 50
    .line 51
    const v1, 0x7ffffffd

    .line 52
    .line 53
    .line 54
    if-ge v2, v1, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_42
    move v1, v2

    .line 68
    goto :goto_17

    .line 69
    :cond_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_42

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_4e
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    if-lez p0, :cond_70

    .line 14
    .line 15
    aput-object v1, p1, v2

    .line 16
    .line 17
    goto :goto_70

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    array-length p0, p1

    .line 29
    if-lez p0, :cond_70

    .line 30
    .line 31
    aput-object v1, p1, v2

    .line 32
    .line 33
    goto :goto_70

    .line 34
    :cond_21
    array-length v3, p1

    .line 35
    if-gt v0, v3, :cond_26

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    :goto_34
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    if-lt v3, v2, :cond_61

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_70

    .line 72
    :cond_47
    mul-int/lit8 v2, v3, 0x3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    ushr-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-gt v2, v3, :cond_5b

    .line 79
    .line 80
    const v2, 0x7ffffffd

    .line 81
    .line 82
    .line 83
    if-ge v3, v2, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    move v2, v3

    .line 97
    goto :goto_34

    .line 98
    :cond_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5f

    .line 103
    .line 104
    if-ne v0, p1, :cond_6c

    .line 105
    .line 106
    aput-object v1, p1, v3

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_70
    :goto_70
    return-object p1
.end method
