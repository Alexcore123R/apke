.class public Le3/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Le3/b;


# instance fields
.field public a:Le3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le3/b;
    .locals 2

    .line 1
    sget-object v0, Le3/b;->b:Le3/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le3/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le3/b;->b:Le3/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le3/b;

    .line 13
    .line 14
    invoke-direct {v1}, Le3/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le3/b;->b:Le3/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le3/b;->b:Le3/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Le3/a;
    .locals 1

    .line 1
    new-instance v0, Ld40/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld40/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b;->a:Le3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/b;->b()Le3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le3/b;->a:Le3/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le3/b;->a:Le3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Le3/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
