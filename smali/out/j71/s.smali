.class public final Lj71/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj71/j;

.field public final synthetic b:Lj71/t;


# direct methods
.method public constructor <init>(Lj71/t;Lj71/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj71/s;->b:Lj71/t;

    .line 2
    .line 3
    iput-object p2, p0, Lj71/s;->a:Lj71/j;

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
    iget-object v0, p0, Lj71/s;->b:Lj71/t;

    .line 2
    .line 3
    invoke-static {v0}, Lj71/t;->d(Lj71/t;)Lj71/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj71/s;->a:Lj71/j;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lj71/b;->then(Lj71/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj71/j;
    :try_end_e
    .catch Lj71/h; {:try_start_0 .. :try_end_e} :catch_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    .line 14
    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lj71/s;->b:Lj71/t;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj71/t;->onFailure(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v1, Lj71/l;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v2, p0, Lj71/s;->b:Lj71/t;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lj71/j;->i(Ljava/util/concurrent/Executor;Lj71/g;)Lj71/j;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lj71/s;->b:Lj71/t;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lj71/j;->f(Ljava/util/concurrent/Executor;Lj71/f;)Lj71/j;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lj71/s;->b:Lj71/t;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lj71/j;->a(Ljava/util/concurrent/Executor;Lj71/d;)Lj71/j;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_3d

    .line 52
    :goto_33
    iget-object v1, p0, Lj71/s;->b:Lj71/t;

    .line 53
    .line 54
    invoke-static {v1}, Lj71/t;->e(Lj71/t;)Lj71/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lj71/j0;->u(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v1, :cond_55

    .line 69
    .line 70
    iget-object v1, p0, Lj71/s;->b:Lj71/t;

    .line 71
    .line 72
    invoke-static {v1}, Lj71/t;->e(Lj71/t;)Lj71/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

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
    invoke-virtual {v1, v0}, Lj71/j0;->u(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v1, p0, Lj71/s;->b:Lj71/t;

    .line 87
    .line 88
    invoke-static {v1}, Lj71/t;->e(Lj71/t;)Lj71/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lj71/j0;->u(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
