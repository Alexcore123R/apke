.class public Lzw1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lxt1/c;

.field public static final b:Lxt1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxt1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw1/b;->b:Lxt1/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lxt1/c;
    .registers 2

    .line 1
    sget-object v0, Lzw1/b;->a:Lxt1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const-class v0, Lzw1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lzw1/b;->a:Lxt1/c;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Lzw1/a;->w()Lxt1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    sget-object v1, Lzw1/b;->b:Lxt1/c;

    .line 19
    .line 20
    sput-object v1, Lzw1/b;->a:Lxt1/c;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    sput-object v1, Lzw1/b;->a:Lxt1/c;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_16

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    sget-object v0, Lzw1/b;->a:Lxt1/c;

    .line 32
    .line 33
    return-object v0
.end method

.method public static b()J
    .registers 2

    .line 1
    invoke-static {}, Lzw1/b;->a()Lxt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxt1/c;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static c()J
    .registers 2

    .line 1
    invoke-static {}, Lzw1/b;->a()Lxt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxt1/c;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static d()J
    .registers 2

    .line 1
    invoke-static {}, Lzw1/b;->a()Lxt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxt1/c;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static e()J
    .registers 2

    .line 1
    invoke-static {}, Lzw1/b;->a()Lxt1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxt1/c;->b:J

    .line 6
    .line 7
    return-wide v0
.end method
