.class public final Ld71/b6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ld71/z5;


# direct methods
.method public constructor <init>(Ld71/z5;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld71/b6;->b:Ld71/z5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld71/b6;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Ld71/b6;->b:Ld71/z5;

    .line 3
    .line 4
    invoke-virtual {p1}, Ld71/f7;->h()Ld71/r4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld71/b6;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
