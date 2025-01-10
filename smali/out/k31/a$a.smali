.class public final Lk31/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk31/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk31/a$a;Lk31/a;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk31/a$a;->d(Lk31/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/UUID;I)Lk31/a;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lk31/a$a;->c()Lk31/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-virtual {v0}, Lk31/a;->c()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0}, Lk31/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, p2, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Lk31/a$a;->d(Lk31/a;)Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final c()Lk31/a;
    .registers 2

    .line 1
    invoke-static {}, Lk31/a;->a()Lk31/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d(Lk31/a;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lk31/a$a;->c()Lk31/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lk31/a;->b(Lk31/a;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_f

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
