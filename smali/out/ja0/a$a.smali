.class public Lja0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja0/a;


# direct methods
.method public constructor <init>(Lja0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lja0/a$a;->a:Lja0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lja0/a$a;->a:Lja0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lja0/a$a;->a:Lja0/a;

    .line 5
    .line 6
    invoke-static {v1}, Lja0/a;->b(Lja0/a;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    const-string v1, "Image.GlideDiskLruCache"

    .line 14
    .line 15
    const-string v3, "cleanupCallable journalWriter == null"

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    iget-object v1, p0, Lja0/a$a;->a:Lja0/a;

    .line 25
    .line 26
    invoke-static {v1}, Lja0/a;->g(Lja0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lja0/a$a;->a:Lja0/a;

    .line 30
    .line 31
    const-string v3, "cleanupCallable"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lja0/a;->i(Lja0/a;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    iget-object v1, p0, Lja0/a$a;->a:Lja0/a;

    .line 40
    .line 41
    const-string v3, "cleanupCallable"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lja0/a;->k(Lja0/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lja0/a$a;->a:Lja0/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3}, Lja0/a;->l(Lja0/a;I)I

    .line 50
    .line 51
    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_15

    .line 55
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lja0/a$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
