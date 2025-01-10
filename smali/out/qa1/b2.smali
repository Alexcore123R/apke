.class public final Lqa1/b2;
.super Lqa1/x1;
.source "Temu"


# instance fields
.field public final synthetic b:Lqa1/g;


# direct methods
.method public constructor <init>(Lqa1/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqa1/b2;->b:Lqa1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lqa1/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqa1/b2;->b:Lqa1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqa1/g;->d(Lqa1/g;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_31

    .line 8
    .line 9
    invoke-static {v0}, Lqa1/g;->f(Lqa1/g;)Lqa1/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unbind from service."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lqa1/w1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqa1/b2;->b:Lqa1/g;

    .line 22
    .line 23
    invoke-static {v0}, Lqa1/g;->a(Lqa1/g;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lqa1/g;->b(Lqa1/g;)Landroid/content/ServiceConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqa1/b2;->b:Lqa1/g;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lqa1/g;->j(Lqa1/g;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqa1/b2;->b:Lqa1/g;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lqa1/g;->k(Lqa1/g;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqa1/b2;->b:Lqa1/g;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lqa1/g;->i(Lqa1/g;Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lqa1/b2;->b:Lqa1/g;

    .line 51
    .line 52
    invoke-static {v0}, Lqa1/g;->l(Lqa1/g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
