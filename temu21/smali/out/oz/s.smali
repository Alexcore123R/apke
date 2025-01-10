.class public Loz/s;
.super Loz/g$a;
.source "Temu"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Loz/g$a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public d(Loz/g$a$c;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/g$a$c;",
            ")",
            "Ljava/util/List<",
            "Loz/g$a$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-static {v2, v3}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v1

    .line 38
    invoke-static {v3, v4}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v1

    .line 47
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v1

    .line 64
    invoke-static {v5, v6}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v6, v1

    .line 73
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v1

    .line 78
    invoke-static {v6, p1}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v6, 0x6

    .line 83
    new-array v6, v6, [Loz/g$a$c;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v0, v6, v7

    .line 87
    .line 88
    aput-object v2, v6, v1

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v6, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v4, v6, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v5, v6, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object p1, v6, v0

    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
