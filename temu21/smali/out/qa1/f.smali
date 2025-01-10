.class public final Lqa1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lqa1/g;


# direct methods
.method public synthetic constructor <init>(Lqa1/g;Lqa1/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqa1/f;->a:Lqa1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqa1/f;->a:Lqa1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqa1/g;->f(Lqa1/g;)Lqa1/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqa1/f;->a:Lqa1/g;

    .line 19
    .line 20
    new-instance v0, Lqa1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa1/c;-><init>(Lqa1/f;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lqa1/g;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqa1/f;->a:Lqa1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqa1/g;->f(Lqa1/g;)Lqa1/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqa1/f;->a:Lqa1/g;

    .line 19
    .line 20
    new-instance v0, Lqa1/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lqa1/d;-><init>(Lqa1/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lqa1/g;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
