.class public Lua1/z;
.super Lua1/x;
.source "Temu"

# interfaces
.implements Lua1/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua1/z$c;,
        Lua1/z$b;,
        Lua1/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/x<",
        "TK;TV;>;",
        "Lua1/y0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Lua1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient f:Lua1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua1/w;ILjava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1/w<",
            "TK;",
            "Lua1/y<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lua1/x;-><init>(Lua1/w;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lua1/z;->t(Ljava/util/Comparator;)Lua1/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lua1/z;->e:Lua1/y;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Ljava/util/Comparator;)Lua1/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lua1/y$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Lua1/y$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lua1/y$a;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Lua1/a0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lua1/a0$a;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_e
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_9b

    .line 15
    .line 16
    invoke-static {}, Lua1/w;->a()Lua1/w$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-ge v4, v1, :cond_72

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_5b

    .line 34
    .line 35
    invoke-static {v0}, Lua1/z;->A(Ljava/util/Comparator;)Lua1/y$a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_27
    if-ge v9, v7, :cond_33

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v8, v10}, Lua1/y$a;->h(Ljava/lang/Object;)Lua1/y$a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    invoke-virtual {v8}, Lua1/y$a;->k()Lua1/y;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ne v9, v7, :cond_44

    .line 61
    .line 62
    invoke-virtual {v2, v6, v8}, Lua1/w$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lua1/w$a;

    .line 63
    .line 64
    .line 65
    add-int/2addr v5, v7

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_16

    .line 69
    :cond_44
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Invalid value count "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    :try_start_72
    invoke-virtual {v2}, Lua1/w$a;->c()Lua1/w;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_76} :catch_8a

    .line 119
    sget-object v1, Lua1/x$e;->a:Lua1/x0$b;

    .line 120
    .line 121
    invoke-virtual {v1, p0, p1}, Lua1/x0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lua1/x$e;->b:Lua1/x0$b;

    .line 125
    .line 126
    invoke-virtual {p1, p0, v5}, Lua1/x0$b;->a(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lua1/z$c;->a:Lua1/x0$b;

    .line 130
    .line 131
    invoke-static {v0}, Lua1/z;->t(Ljava/util/Comparator;)Lua1/y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, p0, v0}, Lua1/x0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Invalid key count "

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static t(Ljava/util/Comparator;)Lua1/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lua1/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lua1/y;->z()Lua1/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Lua1/a0;->M(Ljava/util/Comparator;)Lua1/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method

.method public static v(Ljava/util/Collection;Ljava/util/Comparator;)Lua1/z;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lua1/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lua1/z;->x()Lua1/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lua1/w$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lua1/w$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_42

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lua1/z;->z(Ljava/util/Comparator;Ljava/util/Collection;)Lua1/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_19

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lua1/w$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lua1/w$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_19

    .line 67
    :cond_42
    new-instance p0, Lua1/z;

    .line 68
    .line 69
    invoke-virtual {v0}, Lua1/w$a;->c()Lua1/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lua1/z;-><init>(Lua1/w;ILjava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lua1/z;->y()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lua1/x0;->b(Lua1/i0;Ljava/io/ObjectOutputStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x()Lua1/z;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lua1/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lua1/p;->g:Lua1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Ljava/util/Comparator;Ljava/util/Collection;)Lua1/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lua1/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lua1/y;->r(Ljava/util/Collection;)Lua1/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lua1/a0;->I(Ljava/util/Comparator;Ljava/util/Collection;)Lua1/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/z;->u()Lua1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lua1/z;->w(Ljava/lang/Object;)Lua1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o()Lua1/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/z;->u()Lua1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lua1/t;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lua1/z;->w(Ljava/lang/Object;)Lua1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lua1/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/z;->f:Lua1/y;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lua1/z$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lua1/z$b;-><init>(Lua1/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lua1/z;->f:Lua1/y;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lua1/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lua1/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/x;->map:Lua1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lua1/y;

    .line 8
    .line 9
    iget-object v0, p0, Lua1/z;->e:Lua1/y;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lua1/y;

    .line 16
    .line 17
    return-object p1
.end method

.method public y()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/z;->e:Lua1/y;

    .line 2
    .line 3
    instance-of v1, v0, Lua1/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lua1/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lua1/a0;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method
