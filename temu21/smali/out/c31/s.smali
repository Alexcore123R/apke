.class public final Lc31/s;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lc31/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc31/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lc31/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc31/s;->a:Lc31/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 2

    .line 1
    const-class v0, Lc31/s;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Lc31/s$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lc31/s$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lk31/x;->d(Lk31/x$b;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
