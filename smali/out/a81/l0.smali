.class public abstract La81/l0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/l0$d;,
        La81/l0$b;,
        La81/l0$c;
    }
.end annotation


# static fields
.field public static final a:La81/l0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La81/l0$a;

    .line 2
    .line 3
    invoke-direct {v0}, La81/l0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La81/l0;->a:La81/l0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La81/l0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La81/l0;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La81/l0;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, La81/k0;

    .line 30
    .line 31
    invoke-direct {v0}, La81/k0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, La81/l0;->e:La81/c$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/l0;
    .registers 1

    .line 1
    invoke-static {p0}, La81/l0;->c(Landroid/os/Bundle;)La81/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)La81/l0;
    .registers 4

    .line 1
    sget-object v0, La81/l0$d;->H:La81/c$a;

    .line 2
    .line 3
    sget-object v1, La81/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj81/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La81/l0;->d(La81/c$a;Landroid/os/IBinder;)Lua1/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La81/l0$b;->m:La81/c$a;

    .line 14
    .line 15
    sget-object v2, La81/l0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lj81/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, La81/l0;->d(La81/c$a;Landroid/os/IBinder;)Lua1/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, La81/l0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, La81/l0$c;

    .line 32
    .line 33
    if-nez p0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, La81/l0;->e(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    invoke-direct {v2, v0, v1, p0}, La81/l0$c;-><init>(Lua1/v;Lua1/v;[I)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static d(La81/c$a;Landroid/os/IBinder;)Lua1/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La81/c;",
            ">(",
            "La81/c$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lua1/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lua1/v$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lua1/v$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La81/b;->a(Landroid/os/IBinder;)Lua1/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_27

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-interface {p0, v2}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v0}, Lua1/v$a;->k()Lua1/v;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(I)[I
    .registers 3

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_a

    .line 5
    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La81/l0;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, La81/l0$d;

    .line 11
    .line 12
    invoke-direct {v2}, La81/l0$d;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v1, :cond_22

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v4, v2, v5, v6}, La81/l0;->t(ILa81/l0$d;J)La81/l0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, La81/l0$d;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La81/l0;->n()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, La81/l0$b;

    .line 45
    .line 46
    invoke-direct {v5}, La81/l0$b;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_31
    if-ge v6, v4, :cond_41

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v3}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, La81/l0$b;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    new-array v4, v1, [I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-lez v1, :cond_4c

    .line 70
    .line 71
    invoke-virtual {p0, v5}, La81/l0;->f(Z)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput v6, v4, v3

    .line 76
    .line 77
    :cond_4c
    const/4 v6, 0x1

    .line 78
    :goto_4d
    if-ge v6, v1, :cond_5c

    .line 79
    .line 80
    add-int/lit8 v7, v6, -0x1

    .line 81
    .line 82
    aget v7, v4, v7

    .line 83
    .line 84
    invoke-virtual {p0, v7, v3, v5}, La81/l0;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v4, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, La81/l0;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, La81/b;

    .line 101
    .line 102
    invoke-direct {v5, v0}, La81/b;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v5}, Lj81/c;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, La81/l0;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, La81/b;

    .line 111
    .line 112
    invoke-direct {v3, v2}, La81/b;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, Lj81/c;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, La81/l0;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La81/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, La81/l0;

    .line 12
    .line 13
    invoke-virtual {p1}, La81/l0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, La81/l0;->u()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_8d

    .line 22
    .line 23
    invoke-virtual {p1}, La81/l0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, La81/l0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_8d

    .line 34
    :cond_21
    new-instance v1, La81/l0$d;

    .line 35
    .line 36
    invoke-direct {v1}, La81/l0$d;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, La81/l0$b;

    .line 40
    .line 41
    invoke-direct {v3}, La81/l0$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, La81/l0$d;

    .line 45
    .line 46
    invoke-direct {v4}, La81/l0$d;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, La81/l0$b;

    .line 50
    .line 51
    invoke-direct {v5}, La81/l0$b;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_36
    invoke-virtual {p0}, La81/l0;->u()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4e

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, La81/l0$d;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p0}, La81/l0;->n()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_67

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v0}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, La81/l0$b;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    invoke-virtual {p0, v0}, La81/l0;->f(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0}, La81/l0;->f(Z)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    invoke-virtual {p0, v0}, La81/l0;->h(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v0}, La81/l0;->h(Z)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eq v3, v4, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    :goto_7d
    if-eq v1, v3, :cond_8c

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v0}, La81/l0;->j(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, v1, v2, v0}, La81/l0;->j(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v4, v1, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    move v1, v4

    .line 140
    goto :goto_7d

    .line 141
    :cond_8c
    return v0

    .line 142
    :cond_8d
    :goto_8d
    return v2
.end method

.method public f(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, La81/l0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public h(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, La81/l0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-virtual {p0}, La81/l0;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_e
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    new-instance v0, La81/l0$d;

    .line 2
    .line 3
    invoke-direct {v0}, La81/l0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La81/l0$b;

    .line 7
    .line 8
    invoke-direct {v1}, La81/l0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xd9

    .line 12
    .line 13
    invoke-virtual {p0}, La81/l0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0}, La81/l0;->u()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_27

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, La81/l0$d;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, La81/l0;->n()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p0}, La81/l0;->n()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ge v0, v4, :cond_44

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v5}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, La81/l0$b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    invoke-virtual {p0, v5}, La81/l0;->f(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_48
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_53

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-virtual {p0, v0, v3, v5}, La81/l0;->j(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_48

    .line 84
    :cond_53
    return v2
.end method

.method public final i(ILa81/l0$b;La81/l0$d;IZ)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, La81/l0$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, La81/l0$d;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, La81/l0;->j(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p3}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, La81/l0$d;->o:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public j(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1c

    .line 3
    .line 4
    if-eq p2, v0, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, p3}, La81/l0;->h(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p3}, La81/l0;->f(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    add-int/2addr p1, v0

    .line 21
    :goto_14
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p3}, La81/l0;->h(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    add-int/2addr p1, v0

    .line 38
    :goto_25
    return p1
.end method

.method public final k(ILa81/l0$b;)La81/l0$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract l(ILa81/l0$b;Z)La81/l0$b;
.end method

.method public m(Ljava/lang/Object;La81/l0$b;)La81/l0$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, La81/l0;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract n()I
.end method

.method public final o(La81/l0$d;La81/l0$b;IJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/l0$d;",
            "La81/l0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, La81/l0;->p(La81/l0$d;La81/l0$b;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(La81/l0$d;La81/l0$b;IJJ)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81/l0$d;",
            "La81/l0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, La81/l0;->u()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Lj81/a;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, La81/l0;->t(ILa81/l0$d;J)La81/l0$d;

    .line 10
    .line 11
    .line 12
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p4, p6

    .line 18
    .line 19
    if-nez p3, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1}, La81/l0$d;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, p6

    .line 26
    .line 27
    if-nez p3, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget p3, p1, La81/l0$d;->o:I

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 34
    .line 35
    .line 36
    :goto_23
    iget v0, p1, La81/l0$d;->p:I

    .line 37
    .line 38
    if-ge p3, v0, :cond_3b

    .line 39
    .line 40
    iget-wide v0, p2, La81/l0$b;->e:J

    .line 41
    .line 42
    cmp-long v2, v0, p4

    .line 43
    .line 44
    if-eqz v2, :cond_3b

    .line 45
    .line 46
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, La81/l0$b;->e:J

    .line 53
    .line 54
    cmp-long v3, v1, p4

    .line 55
    .line 56
    if-gtz v3, :cond_3b

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p3, p2, p1}, La81/l0;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p2, La81/l0$b;->e:J

    .line 65
    .line 66
    sub-long/2addr p4, v0

    .line 67
    iget-wide v0, p2, La81/l0$b;->d:J

    .line 68
    .line 69
    cmp-long p1, v0, p6

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    const-wide/16 p6, 0x1

    .line 74
    .line 75
    sub-long/2addr v0, p6

    .line 76
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p4

    .line 80
    :cond_4f
    const-wide/16 p6, 0x0

    .line 81
    .line 82
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    iget-object p1, p2, La81/l0$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public q(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1c

    .line 3
    .line 4
    if-eq p2, v0, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, p3}, La81/l0;->f(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p3}, La81/l0;->h(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    sub-int/2addr p1, v0

    .line 21
    :goto_14
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p3}, La81/l0;->f(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    sub-int/2addr p1, v0

    .line 38
    :goto_25
    return p1
.end method

.method public abstract r(I)Ljava/lang/Object;
.end method

.method public final s(ILa81/l0$d;)La81/l0$d;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, La81/l0;->t(ILa81/l0$d;J)La81/l0$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract t(ILa81/l0$d;J)La81/l0$d;
.end method

.method public abstract u()I
.end method

.method public final v()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, La81/l0;->u()I

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

.method public final w(ILa81/l0$b;La81/l0$d;IZ)Z
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, La81/l0;->i(ILa81/l0$b;La81/l0$d;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_9

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
