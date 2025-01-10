.class public Ld60/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Ld60/a;


# instance fields
.field public a:Ld60/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld60/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld60/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld60/a;->a:Ld60/d;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ld60/a;
    .registers 2

    .line 1
    sget-object v0, Ld60/a;->b:Ld60/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ld60/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ld60/a;->b:Ld60/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ld60/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ld60/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld60/a;->b:Ld60/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Ld60/a;->b:Ld60/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b()Ld60/d;
    .registers 1

    .line 1
    invoke-static {}, Ld60/a;->a()Ld60/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld60/a;->a:Ld60/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Ld60/d;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Ld60/a;->a()Ld60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Ld60/a;->a:Ld60/d;

    .line 8
    .line 9
    :cond_8
    return-void
.end method
