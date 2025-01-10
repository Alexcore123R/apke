.class public Lg12/a$b;
.super Lg12/a$d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg12/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg12/a$d<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg12/a;


# direct methods
.method public constructor <init>(Lg12/a;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg12/a$b;->b:Lg12/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lg12/a$d;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "done "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg12/a$b;->b:Lg12/a;

    .line 12
    .line 13
    invoke-static {v1}, Lg12/a;->a(Lg12/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ManagedTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v0, p0, Lg12/a$b;->b:Lg12/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lg12/a;->e(Lg12/a;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_25} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_25} :catch_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_3e

    .line 45
    :goto_2c
    const-string v2, "CancellationException"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg12/a$b;->b:Lg12/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lg12/a;->e(Lg12/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :goto_38
    const-string v2, "InterruptedException"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :goto_3e
    const-string v2, "ExecutionException"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v2, "An error occurred while executing "

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
