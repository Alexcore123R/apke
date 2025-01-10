.class public final Lpu1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lpu1/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 6
    .line 7
    sput-object v0, Lpu1/b;->a:[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    sget-object v0, Lpu1/b;->a:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const-class v2, Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const-class v4, Lst/a;

    .line 15
    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v2, v3}, Lpu1/b;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public static b()Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    sget-object v0, Lpu1/b;->a:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const-class v2, Ljava/util/List;

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v4, Lst/b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v2, v3}, Lpu1/b;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public static c()Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    sget-object v0, Lpu1/b;->a:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v2, v3}, Lpu1/b;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public static d()Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    sget-object v0, Lpu1/b;->a:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const-class v2, Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v2, v3}, Lpu1/b;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    return-object v2
.end method

.method public static varargs e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lbc1/b;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()I
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
