.class public Lxmg/mobilebase/threadpool/j$c;
.super Landroid/os/Handler;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/threadpool/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/threadpool/j$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxmg/mobilebase/threadpool/j$c;->a:Lxmg/mobilebase/threadpool/j$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j$c;->a:Lxmg/mobilebase/threadpool/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/threadpool/j$a;->a(Lxmg/mobilebase/threadpool/j$a$a;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j$c;->a:Lxmg/mobilebase/threadpool/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/threadpool/j$a;->b(Lxmg/mobilebase/threadpool/j$a$a;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method
