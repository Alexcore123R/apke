.class public final Lma1/p;
.super Lma1/j;
.source "Temu"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lma1/s;


# direct methods
.method public constructor <init>(Lma1/s;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lma1/p;->c:Lma1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lma1/p;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lma1/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lma1/p;->c:Lma1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lma1/s;->a:Lma1/t;

    .line 4
    .line 5
    iget-object v1, p0, Lma1/p;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lma1/e;->f(Landroid/os/IBinder;)Lma1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lma1/t;->k(Lma1/t;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lma1/p;->c:Lma1/s;

    .line 15
    .line 16
    iget-object v0, v0, Lma1/s;->a:Lma1/t;

    .line 17
    .line 18
    invoke-static {v0}, Lma1/t;->n(Lma1/t;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lma1/p;->c:Lma1/s;

    .line 22
    .line 23
    iget-object v0, v0, Lma1/s;->a:Lma1/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lma1/t;->j(Lma1/t;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lma1/p;->c:Lma1/s;

    .line 30
    .line 31
    iget-object v0, v0, Lma1/s;->a:Lma1/t;

    .line 32
    .line 33
    invoke-static {v0}, Lma1/t;->g(Lma1/t;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget-object v0, p0, Lma1/p;->c:Lma1/s;

    .line 58
    .line 59
    iget-object v0, v0, Lma1/s;->a:Lma1/t;

    .line 60
    .line 61
    invoke-static {v0}, Lma1/t;->g(Lma1/t;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
