.class public final Lnb0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Lnb0/a;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb0/a;->b:Lnb0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lnb0/k;->g(I)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnb0/a;->a:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lnb0/a;
    .registers 1

    .line 1
    sget-object v0, Lnb0/a;->b:Lnb0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lnb0/a;->a:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnb0/a;->a:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_13

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    :cond_12
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public c([B)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v0, p0, Lnb0/a;->a:Ljava/util/Queue;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lnb0/a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ge v1, v3, :cond_1d

    .line 20
    .line 21
    iget-object v1, p0, Lnb0/a;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1b

    .line 33
    throw p1
.end method
