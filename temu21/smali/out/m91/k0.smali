.class public final Lm91/k0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La81/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lc91/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La81/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm91/k0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lc91/f0;

    .line 11
    .line 12
    iput-object p1, p0, Lm91/k0;->b:[Lc91/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLj81/b0;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lj81/b0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p3}, Lj81/b0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lj81/b0;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lj81/b0;->F()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_26

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_26

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lm91/k0;->b:[Lc91/f0;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lc91/c;->b(JLj81/b0;[Lc91/f0;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public b(Lc91/o;Lm91/i0$d;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lm91/k0;->b:[Lc91/f0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_7c

    .line 7
    .line 8
    invoke-virtual {p2}, Lm91/i0$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lm91/i0$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lc91/o;->s(II)Lc91/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lm91/k0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La81/i;

    .line 27
    .line 28
    iget-object v4, v3, La81/i;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_30

    .line 37
    .line 38
    const-string v5, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v5, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v5, 0x1

    .line 50
    :goto_31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "Invalid closed caption mime type provided: "

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lj81/a;->b(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, La81/i$b;

    .line 71
    .line 72
    invoke-direct {v5}, La81/i$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lm91/i0$d;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, La81/i$b;->Y(Ljava/lang/String;)La81/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, v3, La81/i;->d:I

    .line 88
    .line 89
    invoke-virtual {v4, v5}, La81/i$b;->n0(I)La81/i$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v3, La81/i;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v5, v3, La81/i;->D:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, La81/i$b;->K(I)La81/i$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v3, La81/i;->n:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, La81/i$b;->J()La81/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lc91/f0;->f(La81/i;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lm91/k0;->b:[Lc91/f0;

    .line 119
    .line 120
    aput-object v2, v3, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7c
    return-void
.end method
