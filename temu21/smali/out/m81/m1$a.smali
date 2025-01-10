.class public final Lm81/m1$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm81/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La81/l0$b;

.field public b:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Lt81/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lua1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/w<",
            "Lt81/a0$b;",
            "La81/l0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lt81/a0$b;

.field public e:Lt81/a0$b;

.field public f:Lt81/a0$b;


# direct methods
.method public constructor <init>(La81/l0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/m1$a;->a:La81/l0$b;

    .line 5
    .line 6
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm81/m1$a;->b:Lua1/v;

    .line 11
    .line 12
    invoke-static {}, Lua1/w;->v()Lua1/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm81/m1$a;->c:Lua1/w;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lm81/m1$a;)Lua1/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lm81/m1$a;->b:Lua1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(La81/a0;Lua1/v;Lt81/a0$b;La81/l0$b;)Lt81/a0$b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/a0;",
            "Lua1/v<",
            "Lt81/a0$b;",
            ">;",
            "Lt81/a0$b;",
            "La81/l0$b;",
            ")",
            "Lt81/a0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La81/a0;->q()La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, La81/a0;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, La81/l0;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-interface {p0}, La81/a0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_38

    .line 27
    .line 28
    invoke-virtual {v0}, La81/l0;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    invoke-virtual {v0, v1, p3}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, La81/a0;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lj81/l0;->v0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p3}, La81/l0$b;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {v0, v4, v5}, La81/l0$b;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p3, -0x1

    .line 58
    :goto_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_5f

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lt81/a0$b;

    .line 70
    .line 71
    invoke-interface {p0}, La81/a0;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p0}, La81/a0;->n()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {p0}, La81/a0;->v()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v2

    .line 85
    move v9, p3

    .line 86
    invoke-static/range {v4 .. v9}, Lm81/m1$a;->i(Lt81/a0$b;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7d

    .line 101
    .line 102
    if-eqz p2, :cond_7d

    .line 103
    .line 104
    invoke-interface {p0}, La81/a0;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, La81/a0;->n()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, La81/a0;->v()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, v2

    .line 118
    move v9, p3

    .line 119
    invoke-static/range {v4 .. v9}, Lm81/m1$a;->i(Lt81/a0$b;Ljava/lang/Object;ZIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7d

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7d
    return-object v3
.end method

.method public static i(Lt81/a0$b;Ljava/lang/Object;ZIII)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld81/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    if-eqz p2, :cond_14

    .line 12
    .line 13
    iget p1, p0, Ld81/a;->b:I

    .line 14
    .line 15
    if-ne p1, p3, :cond_14

    .line 16
    .line 17
    iget p1, p0, Ld81/a;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_1f

    .line 20
    .line 21
    :cond_14
    if-nez p2, :cond_20

    .line 22
    .line 23
    iget p1, p0, Ld81/a;->b:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_20

    .line 27
    .line 28
    iget p0, p0, Ld81/a;->e:I

    .line 29
    .line 30
    if-ne p0, p5, :cond_20

    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    :cond_20
    return v0
.end method


# virtual methods
.method public final b(Lua1/w$a;Lt81/a0$b;La81/l0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/w$a<",
            "Lt81/a0$b;",
            "La81/l0;",
            ">;",
            "Lt81/a0$b;",
            "La81/l0;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Ld81/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, La81/l0;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lua1/w$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lua1/w$a;

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p3, p0, Lm81/m1$a;->c:Lua1/w;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lua1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, La81/l0;

    .line 24
    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lua1/w$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lua1/w$a;

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public d()Lt81/a0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lt81/a0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm81/m1$a;->b:Lua1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lm81/m1$a;->b:Lua1/v;

    .line 12
    .line 13
    invoke-static {v0}, Lua1/c0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt81/a0$b;

    .line 18
    .line 19
    :goto_12
    return-object v0
.end method

.method public f(Lt81/a0$b;)La81/l0;
    .registers 3

    .line 1
    iget-object v0, p0, Lm81/m1$a;->c:Lua1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La81/l0;

    .line 8
    .line 9
    return-object p1
.end method

.method public g()Lt81/a0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm81/m1$a;->e:Lt81/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lt81/a0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm81/m1$a;->f:Lt81/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(La81/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm81/m1$a;->b:Lua1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lm81/m1$a;->e:Lt81/a0$b;

    .line 4
    .line 5
    iget-object v2, p0, Lm81/m1$a;->a:La81/l0$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lm81/m1$a;->c(La81/a0;Lua1/v;Lt81/a0$b;La81/l0$b;)Lt81/a0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 12
    .line 13
    return-void
.end method

.method public k(Ljava/util/List;Lt81/a0$b;La81/a0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt81/a0$b;",
            ">;",
            "Lt81/a0$b;",
            "La81/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm81/m1$a;->b:Lua1/v;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt81/a0$b;

    .line 19
    .line 20
    iput-object p1, p0, Lm81/m1$a;->e:Lt81/a0$b;

    .line 21
    .line 22
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt81/a0$b;

    .line 27
    .line 28
    iput-object p1, p0, Lm81/m1$a;->f:Lt81/a0$b;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 31
    .line 32
    if-nez p1, :cond_2d

    .line 33
    .line 34
    iget-object p1, p0, Lm81/m1$a;->b:Lua1/v;

    .line 35
    .line 36
    iget-object p2, p0, Lm81/m1$a;->e:Lt81/a0$b;

    .line 37
    .line 38
    iget-object v0, p0, Lm81/m1$a;->a:La81/l0$b;

    .line 39
    .line 40
    invoke-static {p3, p1, p2, v0}, Lm81/m1$a;->c(La81/a0;Lua1/v;Lt81/a0$b;La81/l0$b;)Lt81/a0$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 45
    .line 46
    :cond_2d
    invoke-interface {p3}, La81/a0;->q()La81/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lm81/m1$a;->m(La81/l0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l(La81/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm81/m1$a;->b:Lua1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lm81/m1$a;->e:Lt81/a0$b;

    .line 4
    .line 5
    iget-object v2, p0, Lm81/m1$a;->a:La81/l0$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lm81/m1$a;->c(La81/a0;Lua1/v;Lt81/a0$b;La81/l0$b;)Lt81/a0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 12
    .line 13
    invoke-interface {p1}, La81/a0;->q()La81/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lm81/m1$a;->m(La81/l0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(La81/l0;)V
    .registers 5

    .line 1
    invoke-static {}, Lua1/w;->a()Lua1/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm81/m1$a;->b:Lua1/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3a

    .line 12
    .line 13
    iget-object v1, p0, Lm81/m1$a;->e:Lt81/a0$b;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lm81/m1$a;->b(Lua1/w$a;Lt81/a0$b;La81/l0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm81/m1$a;->f:Lt81/a0$b;

    .line 19
    .line 20
    iget-object v2, p0, Lm81/m1$a;->e:Lt81/a0$b;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lta1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lm81/m1$a;->f:Lt81/a0$b;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lm81/m1$a;->b(Lua1/w$a;Lt81/a0$b;La81/l0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 34
    .line 35
    iget-object v2, p0, Lm81/m1$a;->e:Lt81/a0$b;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lta1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_60

    .line 42
    .line 43
    iget-object v1, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 44
    .line 45
    iget-object v2, p0, Lm81/m1$a;->f:Lt81/a0$b;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lta1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_60

    .line 52
    .line 53
    iget-object v1, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lm81/m1$a;->b(Lua1/w$a;Lt81/a0$b;La81/l0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    iget-object v2, p0, Lm81/m1$a;->b:Lua1/v;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_51

    .line 67
    .line 68
    iget-object v2, p0, Lm81/m1$a;->b:Lua1/v;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lt81/a0$b;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, p1}, Lm81/m1$a;->b(Lua1/w$a;Lt81/a0$b;La81/l0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    iget-object v1, p0, Lm81/m1$a;->b:Lua1/v;

    .line 83
    .line 84
    iget-object v2, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lua1/v;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_60

    .line 91
    .line 92
    iget-object v1, p0, Lm81/m1$a;->d:Lt81/a0$b;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, p1}, Lm81/m1$a;->b(Lua1/w$a;Lt81/a0$b;La81/l0;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v0}, Lua1/w$a;->c()Lua1/w;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lm81/m1$a;->c:Lua1/w;

    .line 102
    .line 103
    return-void
.end method
