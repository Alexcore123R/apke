.class public final Lq61/k;
.super Lq61/e;
.source "Temu"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lq61/n;


# direct methods
.method public constructor <init>(Lq61/n;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq61/k;->c:Lq61/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq61/k;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lq61/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq61/k;->c:Lq61/n;

    .line 2
    .line 3
    iget-object v0, v0, Lq61/n;->a:Lq61/o;

    .line 4
    .line 5
    iget-object v1, p0, Lq61/k;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lx41/a$a;->f(Landroid/os/IBinder;)Lx41/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lq61/o;->m(Lq61/o;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq61/k;->c:Lq61/n;

    .line 15
    .line 16
    iget-object v0, v0, Lq61/n;->a:Lq61/o;

    .line 17
    .line 18
    invoke-static {v0}, Lq61/o;->q(Lq61/o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq61/k;->c:Lq61/n;

    .line 22
    .line 23
    iget-object v0, v0, Lq61/n;->a:Lq61/o;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lq61/o;->l(Lq61/o;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lq61/k;->c:Lq61/n;

    .line 30
    .line 31
    iget-object v0, v0, Lq61/n;->a:Lq61/o;

    .line 32
    .line 33
    invoke-static {v0}, Lq61/o;->h(Lq61/o;)Ljava/util/List;

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
    iget-object v0, p0, Lq61/k;->c:Lq61/n;

    .line 58
    .line 59
    iget-object v0, v0, Lq61/n;->a:Lq61/o;

    .line 60
    .line 61
    invoke-static {v0}, Lq61/o;->h(Lq61/o;)Ljava/util/List;

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
