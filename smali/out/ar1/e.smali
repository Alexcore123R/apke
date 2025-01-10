.class public Lar1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lar1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar1/e;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljr1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljr1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lar1/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs declared-synchronized a([Lar1/a;)V
    .registers 8

    .line 1
    const-class v0, Lar1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_34

    .line 5
    .line 6
    :try_start_5
    array-length v1, p0

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_30

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_2d

    .line 17
    .line 18
    sget-object v4, Lar1/e;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    sget-object v5, Lar1/e;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_b

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lar1/a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_e

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "CP.ObjectTypeConverter"

    .line 8
    .line 9
    const-string v2, "getTypeConverter with null object"

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v1, Lar1/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lar1/a;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lar1/a;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_14

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lar1/a;
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    sget-object v0, Lar1/e;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lar1/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "CP.ObjectTypeConverter"

    .line 23
    .line 24
    const-string v1, "converter class is null or length is 0"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lar1/e;->c(Ljava/lang/String;)Lar1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lar1/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lar1/e;->b(Ljava/lang/Object;)Lar1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lar1/a;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
