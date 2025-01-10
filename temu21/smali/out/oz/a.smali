.class public Loz/a;
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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Loz/g$a$c;)Ljava/util/List;
    .registers 12
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
    sub-int/2addr v2, v1

    .line 20
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v1

    .line 25
    invoke-static {v2, v3}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

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
    sub-int/2addr v5, v1

    .line 52
    invoke-static {v4, v5}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v1

    .line 61
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v5, v6}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v1

    .line 74
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v1

    .line 79
    invoke-static {v6, v7}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v8, v1

    .line 92
    invoke-static {v7, v8}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p1}, Loz/g$a$c;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v8, v1

    .line 101
    invoke-virtual {p1}, Loz/g$a$c;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v1

    .line 106
    invoke-static {v8, p1}, Loz/g$a$c;->c(II)Loz/g$a$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    new-array v8, v8, [Loz/g$a$c;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    aput-object v0, v8, v9

    .line 116
    .line 117
    aput-object v2, v8, v1

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v3, v8, v0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v4, v8, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v5, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v6, v8, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v7, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object p1, v8, v0

    .line 136
    .line 137
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
