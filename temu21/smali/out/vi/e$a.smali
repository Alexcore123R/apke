.class public Lvi/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/e;
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
.field public final synthetic a:Lvi/e;


# direct methods
.method public constructor <init>(Lvi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/e$a;->a:Lvi/e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/e$a;->a:Lvi/e;

    .line 2
    .line 3
    invoke-static {v0}, Lvi/e;->b(Lvi/e;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvi/e$a;->a:Lvi/e;

    .line 9
    .line 10
    invoke-static {v1}, Lvi/e;->d(Lvi/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvi/e$a;->a:Lvi/e;

    .line 14
    .line 15
    invoke-static {v1}, Lvi/e;->s(Lvi/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvi/e$a;->a:Lvi/e;

    .line 22
    .line 23
    invoke-static {v1}, Lvi/e;->L(Lvi/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvi/e$a;->a:Lvi/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lvi/e;->S(Lvi/e;I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvi/e$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
