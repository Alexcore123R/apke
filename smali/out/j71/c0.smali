.class public final Lj71/c0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj71/j;

.field public final synthetic b:Lj71/d0;


# direct methods
.method public constructor <init>(Lj71/d0;Lj71/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj71/c0;->b:Lj71/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lj71/c0;->a:Lj71/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj71/c0;->b:Lj71/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lj71/d0;->d(Lj71/d0;)Lj71/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj71/c0;->a:Lj71/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj71/j;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lj71/i;->a(Ljava/lang/Object;)Lj71/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Lj71/h; {:try_start_0 .. :try_end_10} :catch_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_31

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lj71/c0;->b:Lj71/d0;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v2, "Continuation returned null"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj71/d0;->onFailure(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v1, Lj71/l;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v2, p0, Lj71/c0;->b:Lj71/d0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lj71/j;->i(Ljava/util/concurrent/Executor;Lj71/g;)Lj71/j;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lj71/c0;->b:Lj71/d0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lj71/j;->f(Ljava/util/concurrent/Executor;Lj71/f;)Lj71/j;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lj71/c0;->b:Lj71/d0;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lj71/j;->a(Ljava/util/concurrent/Executor;Lj71/d;)Lj71/j;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_41

    .line 54
    :goto_35
    iget-object v1, p0, Lj71/c0;->b:Lj71/d0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lj71/d0;->onFailure(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    iget-object v0, p0, Lj71/c0;->b:Lj71/d0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj71/d0;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ljava/lang/Exception;

    .line 71
    .line 72
    if-eqz v1, :cond_55

    .line 73
    .line 74
    iget-object v1, p0, Lj71/c0;->b:Lj71/d0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lj71/d0;->onFailure(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v1, p0, Lj71/c0;->b:Lj71/d0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lj71/d0;->onFailure(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
