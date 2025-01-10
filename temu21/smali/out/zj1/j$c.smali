.class public Lzj1/j$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/MessageQueue$IdleHandler;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue$IdleHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj1/j$c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    invoke-static {}, Lzj1/j;->k()Lzj1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lzj1/j;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p1, p0, Lzj1/j$c;->b:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lzj1/j$c;)Landroid/os/MessageQueue$IdleHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lzj1/j$c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public queueIdle()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lzj1/j$c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lzj1/j$c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x3e9

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzj1/j$c;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzj1/j$c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lzj1/j$c;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v2, 0x3ea

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lzj1/j$c;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return v0
.end method
