.class public final Landroidx/room/r$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/r;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/room/k$a;->b(Landroid/os/IBinder;)Landroidx/room/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/room/r;->m(Landroidx/room/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/r;->d()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/room/r;->i()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/r;->d()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/r;->g()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/room/r$c;->a:Landroidx/room/r;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/room/r;->m(Landroidx/room/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
