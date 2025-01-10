.class public Lgr1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr1/a$b;
    }
.end annotation


# static fields
.field public static volatile a:Lgr1/a$b;

.field public static b:Lgr1/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgr1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr1/a;->b:Lgr1/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lgr1/a$b;
    .registers 2

    .line 1
    sget-object v0, Lgr1/a;->a:Lgr1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lgr1/a;->a:Lgr1/a$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lgr1/a$b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lgr1/a;->a:Lgr1/a$b;

    .line 12
    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Lgr1/a;->d()Lgr1/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    sget-object v1, Lgr1/a;->b:Lgr1/a$b;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sput-object v1, Lgr1/a;->a:Lgr1/a$b;

    .line 28
    .line 29
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_18

    .line 30
    sget-object v0, Lgr1/a;->a:Lgr1/a$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_18

    .line 34
    throw v1
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lgr1/a;->a()Lgr1/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgr1/a$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lgr1/a;->a()Lgr1/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgr1/a$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d()Lgr1/a$b;
    .registers 1

    .line 1
    new-instance v0, Luq1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Luq1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
