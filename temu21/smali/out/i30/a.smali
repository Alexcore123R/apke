.class public Li30/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyh/c;


# static fields
.field public static volatile b:Li30/a;


# instance fields
.field public a:Lyh/c;


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

.method public static c()Li30/a;
    .registers 2

    .line 1
    sget-object v0, Li30/a;->b:Li30/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Li30/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Li30/a;->b:Li30/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Li30/a;

    .line 13
    .line 14
    invoke-direct {v1}, Li30/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li30/a;->b:Li30/a;

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
    sget-object v0, Li30/a;->b:Li30/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lyh/b;Lyh/a;Lzh/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh/a;",
            ">(",
            "Lyh/b;",
            "TT;",
            "Lzh/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li30/a;->d()Lyh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lyh/c;->a(Lyh/b;Lyh/a;Lzh/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILjava/lang/String;Lyh/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh/a;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li30/a;->d()Lyh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lyh/c;->b(ILjava/lang/String;Lyh/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lyh/c;
    .registers 2

    .line 1
    iget-object v0, p0, Li30/a;->a:Lyh/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Li30/a;->e()Lyh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li30/a;->a:Lyh/c;

    .line 10
    .line 11
    :cond_a
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Li30/b;

    .line 14
    .line 15
    invoke-direct {v0}, Li30/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public final e()Lyh/c;
    .registers 2

    .line 1
    new-instance v0, Lu30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
