.class public final Ld60/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static volatile a:Ld60/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ld60/c;
    .registers 1

    .line 1
    invoke-static {}, Ld60/c$b;->b()Ld60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ld60/c;
    .registers 2

    .line 1
    sget-object v0, Ld60/c$b;->a:Ld60/c;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const-class v0, Ld60/c$b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ld60/c$b;->a:Ld60/c;

    .line 9
    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    invoke-static {}, Ld60/c$b;->c()Ld60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    new-instance v1, Ld60/c$a;

    .line 19
    .line 20
    invoke-direct {v1}, Ld60/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    sput-object v1, Ld60/c$b;->a:Ld60/c;

    .line 27
    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_17

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Ld60/c$b;->a:Ld60/c;

    .line 33
    .line 34
    return-object v0
.end method

.method public static c()Ld60/c;
    .registers 1

    .line 1
    new-instance v0, Le60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
